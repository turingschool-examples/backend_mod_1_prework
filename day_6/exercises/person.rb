# Create a person class with at least 2 attributes and 2 behaviors.  Call all
# person methods below the class so that they print their result to the
# terminal.

class Person
  attr_accessor :first_name, :age, :favorite_animal

  def initialize(first_name, age, favorite_animal)
    @first_name = first_name
    @age = age
    @favorite_animal = favorite_animal
  end

  def introduce
    p "Hi! My name is #{first_name}, I'm #{age} years old, and my favorite animal is the #{favorite_animal}."
  end

  def walkAway
    p "I feel uncomfortable talking in front of strangers. I'm going to step out for a bit."
  end
end

fred = Person.new("Fred", 49, "platypus")
fred.introduce
fred.walkAway
