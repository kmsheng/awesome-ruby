# frozen_string_literal: true

arr = %i[test ok wtf]

# Check if any symbols is started with the letter t
res = arr.any? { |word| word.to_s.start_with? 't' }

puts "Any symbols start with the letter t ?: #{res}"
