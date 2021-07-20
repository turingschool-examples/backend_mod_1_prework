# Create a person class with at least 2 attributes and 2 behaviors.
# Call all person methods below the class and print results
# to the terminal that show the methods in action.

# YOUR CODE HERE
class Person
  def initialize(name, age, eye_color)
    @name = name
    @age = age
    @eyes = eye_color
  end

  def get_name
    @name
  end

  def get_age
    "#{@name} is #{@age} years old."
  end

  def get_eyes
    "#{@name} has #{@eyes} colored eyes."
  end

  def move
    "#{@name} is going for a walk."
  end

  def speak
    "#{@name} says hello."
  end
end

first_person = Person.new("Kerri", 37, "green")
puts first_person.move
puts first_person.speak
puts first_person.get_name
puts first_person.get_age
puts first_person.get_eyes
second_person = Person.new("Rob", 38, "brown")
puts second_person.move
puts second_person.speak
puts second_person.get_name
puts second_person.get_age
puts second_person.get_eyes
