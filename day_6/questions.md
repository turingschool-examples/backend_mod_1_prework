## Day 6 Questions

1. In your own words, what is a Class?

A class is like a blueprint for what an object should
be made out of and what it should be able to do.

1. In relation to a Class, what is an attribute?

An attribute to a class is usually a noun that describes the class. These attributes are made into variables that are assigned values.
We can use or modify these values.

1. In relation to a Class, what is behavior?

In relation to a class a behavior is something this blueprint is able to do. A verb or action that modifies or uses attributes of the class to get a desired output.
--A collection of these behaviors is called a module.


1. In the space below, create a Dog class with at least 2 attributes and 2 behaviors

class Dog

weight = 30
height = 4

def dog_bark
puts 'The dog barked!'
end

def run_dog
puts 'The dog ran'
end

end


1. How do you create an instance of a class?

fido = Dog.new

1. What questions do you still have about classes in Ruby?

I am not sure if I did the burrito method correctly. Since we are using attribute_reader to create those methods and return our instance variables, do I need to create 3 more methods or do I manipulate the dinner.protein somehow? Was a little confused I think I did too much on it but it works. 
