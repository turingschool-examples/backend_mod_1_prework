# Create a person class with at least 2 attributes and 2 behaviors.  Call all
# person methods below the class so that they print their result to the
# terminal.

class Person
  attr_reader :name, :age, :tired, :hungry
  def initialize(name, age, tired, hungry)
    @name = name
    @age = age
    @tired = false
    @hungry = false
  end

  def greet
    p "Hello Friend!"
  end

  def exercise
    @tired = true
    @hungry = true
  end

  def eat
    @hungry = false
  end

end

hailey = Person.new("Hailey", 33, false, false)
p hailey.name
p hailey.age
p hailey.tired
p hailey.hungry

hailey.greet
hailey.exercise
p hailey.tired
p hailey.hungry
