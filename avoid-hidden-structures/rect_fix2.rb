class RectCalculator

  def self.get_total_area(rects)
  # Solution 2: using structs
    rects.reduce(0) do |area, rect|
      area + (rect.width * rect.height)
    end
  end
end

Rect = Struct.new(:width, :height)

total_area = RectCalculator.get_total_area([Rect.new(1, 2), Rect.new(3, 4),Rect.new(5, 6)])

puts "Total area of these rectangles is: #{total_area}"
