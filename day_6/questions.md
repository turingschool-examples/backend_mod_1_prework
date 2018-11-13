## Day 5 Questions

1. In your own words, what is a Class?
A class is a kind of object that follows a set of definitions laid out.  Then you can call upon that class and make different objects in it.  

1. In relation to a Class, what is an attribute?
an attribute is a characteristic of the class that you set in the beginning.

1. In relation to a Class, what is behavior?
a behavior is a method that you write in code that the class can perform

1. In the space below, create a Dog class with at least 2 attributes and 2 behaviors
class Dog  
  attr_accessor :breed, :weight

  def initialize (breed, weight)
    @breed = breed
    @weight = weight
  end

  def bark
    puts "woof"
  end

  def fetch
    Puts "the dog is running!!"
  end
end

1. How do you create an instance of a class?
you call the class by writing it's name and attaching .new  You also must define the attributes

1. What questions do you still have about classes in Ruby?
  I wonder what other methods I can pragmatically use
