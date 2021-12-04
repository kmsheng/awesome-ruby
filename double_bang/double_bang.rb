# frozen_string_literal: true

class Person
  def initialize(first_name, last_name, middle_name = nil)
    @first_name = first_name
    @middle_name = middle_name
    @last_name = last_name
  end

  def has_middle_name?
    !!@middle_name
  end

  def set_middle_name(middle_name)
    @middle_name = middle_name
  end
end

p = Person.new('Kuan', 'Sheng')
puts "Has middle name ? #{p.has_middle_name?}"

p.set_middle_name 'Min'

puts 'Check Again.'
puts "Has middle name ? #{p.has_middle_name?}"
