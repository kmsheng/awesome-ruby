# frozen_string_literal: true

module Person
  OMG = 1
  def self.speak
    'what?'
  end
end

module Person
  def self.speak_louder
    'WHATTTTTTT !!!'
  end
end

p Person::OMG
p Person.speak
p Person.speak_louder
