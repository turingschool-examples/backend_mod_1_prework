## Day 6 Questions

1. In your own words, what is a Class?
A class is a template/blueprint for creating objects, variables, and methods. Variables and methods must be common to all objects.   A class defines attributes.  

You need to have a class before you can create an object.  


2. What is an attribute of a Class?

Class attributes (aka properties) contain data about a specific object.  Attributes will be shared by all the instances of the class. Therefore they have the same value for every instance.  Attributes are the characteristics of the class that help to distinguish it from other classes.


3. What is behavior of a Class?

Behavior determines how an instance of that class operates or reacts.  The behavior within a class is defined using methods.

4. In the space below, create a Dog class with at least 2 attributes and 2 behaviors:

```ruby
class Dog
  attr_accessor :name, :age

def initialize(name, age)
  @name = name
  @age = age
end

def play
  puts "#{name} likes to rough play."
end

def age
  puts "#{name} is #{age} years old."
end
end
```
5. How do you create an instance of a class?

An instance is a a single object created from a class

6. What questions do you still have about classes in Ruby?
