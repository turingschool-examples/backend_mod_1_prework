## Day 5 Questions

1. In your own words, what is a Class?
A class is mixture of values/variables and methods that when combined together allows the program to easily create multiply versions of the class with little change between each version.

1. In relation to a Class, what is an attribute?
An attribute is a value that is meant to describe the object and can change base on methods.

1. In relation to a Class, what is behavior?
A behavior is what a class is capable of doing.

1. In the space below, create a Dog class with at least 2 attributes and 2 behaviors
```
class Dog
  def initialize(weight)
    @weight = weight
    @clean = true
  end
  def over_feed(weight)
    @weight += weight
  end
  def wash
    @clean = true
  end
  def play
    @clean = false
  end
```

1. How do you create an instance of a class? 
To create an instance of a class first create a new variable and set it equal the class name plus the method new. Inside the new method fill out any parameters needed. For example, 
`perry = Dog.new("24")`

1. What questions do you still have about classes in Ruby?
I have no questions about classes.
