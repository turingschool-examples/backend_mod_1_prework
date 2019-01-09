## Day 5 Questions

1. In your own words, what is a Class?
A Class defines what somehthing should do and everything it should be made of
1. In relation to a Class, what is an attribute?
an attribute is what the class is made of in terms of the objects
1. In relation to a Class, what is behavior?
the behavior is what the object is able to do. it creates the actions.
1. In the space below, create a Dog class with at least 2 attributes and 2 behaviors
class Dog
  def initialize(n, s)
    @name = n
    @size = s
  end
  def speak
    puts "Woof!"
  end

  def sit
    puts "Sit! Good Boy #{@name}, you're such a #{@size} dog!"
  end
end

zues = Dog.new("Zues", "huge")
zues.speak
zues.sit

1. How do you create an instance of a class?
class Dog
end
zues = Dog.new
1. What questions do you still have about classes in Ruby?
im just a little confused on what we should be using what i should define after setting up the class. does it matter or should I use a preferred on.
