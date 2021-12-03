module Person
  OMG = 1
  def Person.speak
    "what?"
  end
end


module Person
  def Person.speak_louder
    "WHATTTTTTT !!!"
  end
end

p Person::OMG
p Person.speak
p Person.speak_louder
