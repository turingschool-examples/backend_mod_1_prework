# Create a person class with at least 2 attributes and 2 behaviors.  Call all
# person methods below the class so that they print their result to the
# terminal.

#YOUR CODE HERE
class Person
  attr_reader :name

  def initialize(name, arms, fingers)
    @name = name
    @arms = arms
    @fingers = fingers
  end

  def description
    p "I have #{@arms} arms and #{@fingers} fingers."
  end

  def speak
    "Hello"
  end

  def fav_food
    "Pizza"
  end

end

kevin = Person.new("Kevin", 2, 10)
p "My name is #{kevin.name}."
kevin.description
p "#{kevin.name} says '#{kevin.speak}'."
p "My favorite food is #{kevin.fav_food}."
