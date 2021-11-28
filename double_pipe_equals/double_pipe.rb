# frozen_string_literal: true

a = nil
b = 1

a = a || b # rubocop:disable all

puts "a: #{a}"
