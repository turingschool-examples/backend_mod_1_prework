## Day 5 Questions

1. In your own words, what is a Class?
  A class is a representation of a concept, a sort of blueprint.
1. In relation to a Class, what is an attribute?
attributes are charecteristics that are usually passed in as arguments.

1. In relation to a Class, what is behavior?
A behavoir is a method. 

1. In the space below, create a Dog class with at least 2 attributes and 2 behaviors

class Dog
  def initialize(name, age)
    @name = name 
    @age = age
  end
  
  def woof
    "woof"
  end

  def play
    "play"
  end

end

1. How do you create an instance of a class?

  fido = Dog.new("Fido", 3)

1. What questions do you still have about classes in Ruby?
Awhile back I got a weird error method because I had used my class name on a test somehow and it didn't like it. I had to change the name of my test to get it to work. Not sure why, I thought that was interesting. 