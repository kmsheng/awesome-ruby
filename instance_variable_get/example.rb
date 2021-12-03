class Person

  def initialize(name)
    @name = name
  end

  def print_instance_variable(attr)
    p instance_variable_get("@#{attr}")
  end
end

p = Person.new('kmsheng')

p.print_instance_variable('name')
