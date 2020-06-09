## Day 6 Questions

1. In your own words, what is a Class?

A class holds/stores objects. It is used to organize objects with similar attributes and methods  

1. What is an attribute of a Class?

Attributes are the specific properties of an object

1. What is behavior of a Class?

Behaviors are methods. A set of expressions that return a value. They are used to alter attributes.

1. In the space below, create a Dog class with at least 2 attributes and 2 behaviors:

class Dog
def initialize(fur_length, hungry)
@fur_length = fur_length
@hungry = hungry
end

def hair_cut
fur_length = fur_length - hair_cut
end

def eat
hungry = false
end

1. How do you create an instance of a class?

Outside of the class you can create a class by
`instance = Class.new`


1. What questions do you still have about classes in Ruby?
