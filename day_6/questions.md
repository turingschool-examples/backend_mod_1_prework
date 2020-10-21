## Day 6 Questions

1. In your own words, what is a Class?
A class is a blueprint to an object.

1. What is an attribute of a Class?
A class is what the object holds.

1. What is behavior of a Class?
The behavior of a class are methods the change the value of the attributes.


1. In the space below, create a Dog class with at least 2 attributes and 2 behaviors:
```
class Dog
  attr_accessor :name, age, :breed

def initialize(breed, age, name)
  @name = name
  @age = age
  @breed = breed
end  

def subtract_age
  @age -= 3
end

def change_breed
  @breed = beagle
 end
end
```

1. How do you create an instance of a class?
```
buddy = dog.new(buddy, 7, bulldog)
```
1. What questions do you still have about classes in Ruby?
n/a still practicing 
