# frozen_string_literal: true

# A calculator to calculate the areas of rectangles
class RectCalculator
  # Solution 1: Specify indices of width and height to
  # avoid hidden structures
  WIDTH = 0
  HEIGHT = 1

  def self.get_total_area(rects)
    rects.reduce(0) do |area, rect|
      # Tip 1: Avoid hidden structures
      area + (rect[WIDTH] * rect[HEIGHT])
    end
  end
end

total_area = RectCalculator.get_total_area([[1, 2], [3, 4], [5, 6]])

puts "Total area of these rectangles is: #{total_area}"
