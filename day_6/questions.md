## Day 5 Questions

1. In your own words, what is a Class?
A Class is like a main branch of a tree, where many different things and attributes may split off from. (I am class "Person", and object "Martin", while may be class "Person" but object "Jill".)

2. In relation to a Class, what is an attribute?
An attribute is a quality or state of the objects within the class, sorta like all humans have age and height but the specifics of those can be different.

3. In relation to a Class, what is behavior?
A behavior is something the class objects are capable of doing, sorta like all humans can be but aren't always excited.

4. In the space below, create a Dog class with at least 2 attributes and 2 behaviors

class Dog
attr_reader :age, :breed
attr_accessor :hungry, :playful

def initialize(height, age)
  @age = height
  @breed = age
  @hungry = false
  @playful = true
end

5. How do you create an instance of a class?
You must call the initialize method by creating an object using the new class method.

6. What questions do you still have about classes in Ruby?
none off the top of my head.
