# Create a person class with at least 2 attributes and 2 behaviors.
# Call all person methods below the class and print results
# to the terminal that show the methods in action.

class Person
  attr_accessor :name, :age

  def initialize(name, age)
    self.name = name
    self.age = age.to_s
  end

  def say_hi
    p "Hello!"
  end

  def say_age
    p "I am #{age} years old."
  end
end

gaby = Person.new("Gaby", 29)
gaby.say_hi
gaby.say_age
