## Day 5 Questions

1. In your own words, what is a Class? A class is like a broad and basic category that holds objects./ These objects share certain features that ultimately place them in the same class.

1. In relation to a Class, what is an attribute? An attribute is a trait that every instance of a class has in common.

1. In relation to a Class, what is behavior? A behavior is something that specific instances within a class can do (verb), or that can be done to them.

1. In the space below, create a Dog class with at least 2 attributes and 2 behaviors
class Dog
attr_accessor :name, :favorite_toy

def bark
  puts "Arf"
end

def chew
  puts "#{name} is chewing his #{favorite_toy}"
end

1. How do you create an instance of a class? We store it in a variable name (of our choice), then use an = followed by the class name.new
Ex: murphy = Dog.new

1. What questions do you still have about classes in Ruby? I think I'm getting tripped up when adding in new methods. I get a bit confused about how to format it, and what all needs to be included. 
