module Speak
  def speak(sound)
    puts sound
  end
end

class GoodDog
  include Speak
end

class HumanBeing
  include Speak
end

sparky = GoodDog.new
sparky.speak("Arf!")
bob = HumanBeing.new
bob.speak("Hello!")

puts "---GoodDog ancestors---"
puts GoodDog.ancestors
puts ''
puts "---HumanBeing ancestors---"
puts HumanBeing.ancestors

# Exercises
# 1. How do we create an object in Ruby? Give an example of the creation of an
# object.
class Student
end
fenton = Student.new

# 2. What is a module? What is its purpose? How do we use them with our classes?
# Create a module for the class you created in exercise 1 and include it properly.

# Answer: A module allows us to include methods in multiple classes by defining
# the method outside the class and including the module in the class definition.

module Read
  def read(book)
    puts "I am reading #{book}."
  end
end

class Student
  include Read
end
fenton = Student.new

class Retiree
  include Read
end
phyllis = Retiree.new

fenton.read("Moby Dick")
phyllis.read("Great Expectations")
