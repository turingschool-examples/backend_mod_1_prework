## Day 5 Questions

1. In your own words, what is a Class?  

  A Class represents a combination of attributes and behaviors of a type of thing. It is not a specific thing, just the idea of it.

2. In relation to a Class, what is an attribute?  

  An attribute assigns characteristics to the instance of a class.

3. In relation to a Class, what is behavior?  

  A behavior dictates how the instance of a class can "act" through methods.  

4. In the space below, create a Dog class with at least 2 attributes and 2 behaviors  

```
class Dog
  attr_accessor :name :color

  def initialize(name, color)
    @name = name
    @color = color
    @hungry = true
    @tired = false
  end

  def eat
    @hungry = false
  end

  def walk
    @tired = true
  end
```

5. How do you create an instance of a class?  

  Outside of the class itself, name an object and assign it to the class using the syntax `instance = Class.new` where `instance` is your object name and `Class` is the name of your class.  

6. What questions do you still have about classes in Ruby?  
  At what point does it make sense to separate classes and use inheritance? Is it simply a design choice by the programmer?
