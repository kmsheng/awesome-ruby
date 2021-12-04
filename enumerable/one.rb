# frozen_string_literal: true

arr = [1]
res = arr.one?

puts "Array with only one element: #{res}"

arr2 = [1, 2, 3]

# at least one
res = arr2.one? { |num| num == 3 }
puts "At least one element is equaled to #{res}"
