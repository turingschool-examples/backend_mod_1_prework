## Day 5 Questions

1. In your own words, what is a Class?

 A class is a blue print for an object that we can create. That has specific attributes that we can perform actions on.

1. In relation to a Class, what is an attribute?

An attribute is one of the characteristics of the class that can (or cannot) be modified

1. In relation to a Class, what is behavior?

A behavior is something that can modify the attributes of the class, or perform an action

1. In the space below, create a Dog class with at least 2 attributes and 2 behaviors

class Dog
 attr_accessor :color, :weight

def bark
  puts "woof"
end

def eat
  @weight = weight + 3
end
end

1. How do you create an instance of a class?
goober = dog.new
1. What questions do you still have about classes in Ruby?

I will be going back and re reading the lessons specifically regarding the local variables (@weight) I am looking for more clarification as to why the @ is required
