#This is my workspace for Day_6

#Exercises

#How do we create an object in Ruby? Give an example of the creation of an object.

#Answer:
#To cereat an object in Ruby, we must first create a new class in order to assign the new object.

class NewClass
end

newObject = NewClass.new

#What is a module? What is its purpose? How do we use them with our classes? Create a module for the class you created in exercise 1 and include it properly.

#Answer:
#A module is a behavior that can be translated across various classes. If we want two object in two separate classes to perform the same action, we use modules.

class Cars
end

HondaCivic = Cars.new

class Birds
end
Goose = Birds.new

module Honk
  def Honk()
    puts "HONK!!!"
  end
end

class Cars
  include Honk
end

class Birds
  include Honk
end
