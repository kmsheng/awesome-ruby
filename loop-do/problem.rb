# frozen_string_literal: true

iterator = (1..9).each
iterator2 = (1..3).each

while true # rubocop:disable all
  puts "iterator: #{iterator.next}"
  puts "iterator2: #{iterator2.next}"
end

# This will throw
# `next': iteration reached an end (StopIteration)
