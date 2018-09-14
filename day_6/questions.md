## Day 5 Questions

1. In your own words, what is a Class?
a class is like a category that is made and defines the structure for any amount of objects that can be created within the class.

1. In relation to a Class, what is an attribute?
attributes are assigned instance variables that gives data to objects created in the class

1. In relation to a Class, what is behavior?
behaviors within a class are methods that we call in order to manipulate the object's data

1. In the space below, create a Dog class with at least 2 attributes and 2 behaviors

class Dog
 attr_accessor :name, :age
 def initialize(name, age)
   @name = name
   @age = age
 end

 def change_name(n)
   self.name = n
 end

 def change_age(a)
   self.age = a
 end
end

1. How do you create an instance of a class?
to create an instance of a class we create an object, 'variable = ClassName.new' and fill the instance variables with data

1. What questions do you still have about classes in Ruby?
I have some questions about instance variable and a few minor complications with the getter and setter methods.
