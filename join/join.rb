# frozen_string_literal: true

names = 'Alice, Abby, Jeffery, Keven'

first, *other_names, last = names.split(',')
                                 .map(&:strip)

puts "First person's name: #{first}"
puts "Others' names: #{other_names}"
puts "Last person's name: #{last}"
