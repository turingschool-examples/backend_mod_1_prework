# Create a person class with at least 2 attributes and 2 behaviors.  Call all
# person methods below the class so that they print their result to the
# terminal.

class Person
  attr_reader :name,
              :age,
              :hungry,
              :moving

  def initialize(name, age)
    @name = name
    @age = age
    @hungry = true
    @moving = true
  end

  def eat
    @hungry = false
  end

  def sitting
    @moving = false
  end
end

person = Person.new("Silver", 24)
p person.hungry
  person.eat
p person.hungry
p person.moving
  person.sitting
p person.moving
p person.age
