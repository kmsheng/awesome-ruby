# frozen_string_literal: true

class HumanLike
  def initialize(name)
    @name = name
  end

  def speak(msg)
    puts msg
  end

  def walk
    puts 'walking........'
  end
end

class Human < HumanLike
  def initialize(name, age)
    super(name)
    @age = age
  end

  def speak(msg)
    super("#{@name} says: #{msg}")
  end
end

h = Human.new('kmsheng', 34)
h.speak 'Hello !'
