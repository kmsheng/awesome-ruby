# frozen_string_literal: true

# A calculator to calculate the areas of rectangles
class RectCalculator
  def self.get_total_area(rects)
    rects.reduce(0) do |area, rect|
      # Tip 1: Avoid hidden structures
      area + (rect[0] * rect[1])
    end
  end
end

total_area = RectCalculator.get_total_area([[1, 2], [3, 4], [5, 6]])

puts "Total area of these rectangles is: #{total_area}"
