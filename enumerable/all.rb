# frozen_string_literal: true

arr = %i[test tester tweet]

# Check if all symbols is started with the letter t
res = arr.all? { |word| word.to_s.start_with? 't' }

puts "All words starts with the letter t: #{res}"
