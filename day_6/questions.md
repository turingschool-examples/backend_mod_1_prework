## Day 5 Questions

1. In your own words, what is a Class?
A class is a group of items that have similar attributes and are the same type.

1. In relation to a Class, what is an attribute?
an attribute is a characteristic of a class of objects that they share. The attribute can vary, but they all have some form (or lack of) that attribute.

1. In relation to a Class, what is behavior?
A behavior is an action that the class of objects can execute.

1. In the space below, create a Dog class with at least 2 attributes and 2 behaviors
```
class Dog
  attr_reader :name, :age, :breed, :panting

  def initialize(name, age, breed, panting)
    @name = name
    @age = age
    @breed = breed
    @panting = panting
  end

  def run
    @panting = true
  end

  def rest
    @panting = false
  end
end 

```
1. How do you create an instance of a class?
you would give it a name, then assign it to the class using the class name.new and passing in information about it.
1. What questions do you still have about classes in Ruby?
Classes have definitely been the biggest struggle I've had with wrapping my head around a topic. Working with Johnson at the study session was a major help to me. I feel more comfortable with what I know and how to utilize the information now.
