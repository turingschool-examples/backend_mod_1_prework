## Day 5 Questions

1. In your own words, what is a Class?

A class defines an object and allows methods to alter the characteristics of an instance of that object.

1. In relation to a Class, what is an attribute?
An attribute is something that describes the instance of that class object.

1. In relation to a Class, what is behavior?
A behavior is something that class is capable of changing

1. In the space below, create a Dog class with at least 2 attributes and 2 behaviors
class Dog
attr_reader :name, :age
def initialize(name, age)
@name = name
@age = age
@has_friend = false
end
def has_friend?
@has_friend
end
def make_friend
@has_friend = true
end
end

1. How do you create an instance of a class?
class = Class.new(arguments)

1. What questions do you still have about classes in Ruby?
n/a
