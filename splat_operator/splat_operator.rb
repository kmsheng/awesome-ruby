# frozen_string_literal: true

l, e, E, t = *(1..4)

p l, e, E, t

Student = Struct.new(:name, :age)
s = Student.new('kmsheng', 34)

name, age = *s

puts "name: #{name}, age: #{age}"
