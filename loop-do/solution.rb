# frozen_string_literal: true

iterator = (1..9).each
iterator2 = (1..3).each

loop do
  puts "iterator: #{iterator.next}"
end

loop do
  puts "iterator2: #{iterator2.next}"
end
