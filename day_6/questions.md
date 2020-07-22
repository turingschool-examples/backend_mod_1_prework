## Day 6 Questions

1. In your own words, what is a Class?
A class is a container that holds a variety of different specific types of that object.

1. What is an attribute of a Class?

An attribute of a class is something that all of the specific instances of that class hold in common

1. What is behavior of a Class?
A behavior is like an attribute but it is something that the class is doing - it's more active like breathing/flying/walking

1. In the space below, create a Dog class with at least 2 attributes and 2 behaviors:

'''

class Dog
  attr_reader :fur_color, :eye_color, :tired

  def initialize(fur_color, eye_color)
    @fur_color  = fur_color
    @eye_color   = eye_color
    @tired = false
  end

  def speak
    puts "woof!"
  end

  def run
    @tired = true
  end
end

'''

1. How do you create an instance of a class?

'''

yetti = dog.new

'''

You call the "new" method on the class and then assign a variable to it.


1. What questions do you still have about classes in Ruby?

I think some of my main questions are around how outputs can be created for behaviors without using "puts". One example from this lesson was using boolean but I think understanding that a little more would be helpful. 
