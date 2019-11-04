# Create a person class with at least 2 attributes and 2 behaviors.  Call all
# person methods below the class so that they print their result to the
# terminal.
class Person
  attr_reader :hair, :name, :tired,

  def initialize(hair, name, tired)
    @breed  = hair
    @name   = name
    @tired = true
  end

  def sleep
    @tired = false
  end

  def speak
    p "hello"
  end
end


tyler = Person.new("blonde", "Tyler")
p tyler.age
p tyler.name
tyler.sleep
p tyler.tired
