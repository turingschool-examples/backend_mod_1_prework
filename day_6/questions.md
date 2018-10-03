## Day 5 Questions

1. In your own words, what is a Class?
A class it's some sort of definition of what the object does and what the object has.

1. In relation to a Class, what is an attribute?
The attribute are the features that an object has, like a name, a color, a shape, etc...

1. In relation to a Class, what is behavior?
What the object does, like, searching, adding, changing something, etc...

1. In the space below, create a Dog class with at least 2 attributes and 2 behaviors
class TheDog

def initialize(name)
    @name = name
  end

  def get_name
    @name
  end

  def speak
    "#{@name} says arf!"
  end

  def play
    "#{@name} plays!"
  end

end

gyalbu = TheDog.new("Gyalbu")
gyalbu.speak
gyalbu.play
gyalbu.get_name

1. How do you create an instance of a class?
Aizar = Student.new
We are calling the method on the class and storing it in a new variable.

1. What questions do you still have about classes in Ruby?
Is it possible to combine classes...???
