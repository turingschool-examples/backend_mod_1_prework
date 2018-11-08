## Day 5 Questions

1. In your own words, what is a Class?
a blueprint that describes the behavior/state that the object of its type support
1. In relation to a Class, what is an attribute?
an attribute is a named property of a class. It has a type. It describes the range of values that property may hold
1. In relation to a Class, what is behavior?
functions and methods that can be requested from any object of the class to affect behavior
1. In the space below, create a Dog class with at least 2 attributes and 2 behaviors
 class Dog
   attr_accessor :name, :age  

   def speak
    "arf!"
   end

   def fetch
    "run"
   end
 end
   
1. How do you create an instance of a class?
by creating an object of the class and calling any of the method in the activity
1. What questions do you still have about classes in Ruby?
