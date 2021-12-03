# frozen_string_literal: true

class Person
  attr_reader :name, :age

  def initialize(name, age)
    @name = name
    @age = age
  end

  def +(other)
    @age += other
  end
end

person = Person.new('kmsheng', 34)

person + 30

p person.age
