## Day 6 Questions

1. In your own words, what is a Class?

A class is a blueprint for all objects that could be represented by that class, with specific behaviors and attributes that identify it as a member of that class and not another.

1. What is an attribute of a Class?

Adjectives (and I guess adverbs maybe?). Descriptors of the class properties and instances of that class.

1. What is behavior of a class

Behavior, or method are actions that instances of that class can take.

1. In the space below, create a Dog class with at least 2 attributes and 2 behaviors:
```
class Dog
  attr_reader :name, :hungry, :age

  def initialize(name, hungry, age)
    @name   = name
    @hungry = false
    @age    = age

  end

  def run
    @hungry = true
  end

  def woof
    p "woof woof woof!"
  end
  end
  ```



1. How do you create an instance of a class?

new instance of class = nameofclass.new


1. What questions do you still have about classes in Ruby?

None at this time.
