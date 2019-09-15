## Day 5 Questions

1. In your own words, what is a Class?
A class is a template that can consist of attributes and/or behaviors for a specific thing.  

1. In relation to a Class, what is an attribute?
An attribute holds information relating to the class.  

1. In relation to a Class, what is behavior?
A behavior performs an action to the class.  

1. In the space below, create a Dog class with at least 2 attributes and 2 behaviors
```
class Dog
  attr_reader :breed, :age

  def initialize(breed, age)
    @breed = breed
    @age = age
  end

  def bark
    p "rough, rough"
  end

  def change_breed(breed)
    self.breed = breed
    p "The dog is a #{breed} and is #{@age} yeards old."
  end
```
1. How do you create an instance of a class?
`instance = Class.new`

1. What questions do you still have about classes in Ruby?
Nothing at this time.
