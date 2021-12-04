# global variable
TEST = 1

def fn
  # local variable
  ok = 1
  p ok
end

fn

module TestModule
  # class variable in module
  @@name = 'Test'

  def test_fn
    @name = 'test...'
  end
end

class TestClass
  attr_reader :name2

  # class variable
  @@name = 'TestClass'

  def initialize()
    # instance variable
    @name2 = 'test...'
  end
end

p TestClass.name
t = TestClass.new
p t.name2
