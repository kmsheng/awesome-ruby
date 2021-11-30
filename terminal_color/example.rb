# frozen_string_literal: true

red = "\e[31m%s\e[0m"
green = "\e[32m%s\e[0m"

puts format(red, 'This should be red')
puts format(green, 'This should be green')
