## Day 6 Questions

1. In your own words, what is a Class?  
A Class is a blue print of an object that we wish to create in code
1. What is an attribute of a Class?  
An attribute is information that we assign to describe Class
1. What is behavior of a Class?  
A behavior is a method that the Class can perform or be performed upon. 
1. In the space below, create a Dog class with at least 2 attributes and 2 behaviors:
```
class Dog
    def initialize(name, age)
    @name = name
    @age = age
    end

    def growl
    p "GRRRRR"
    end

    def age=(new_age)
    @age = new_age
    end
end
```
1. How do you create an instance of a class?  
by invoking dog = Class.new
1. What questions do you still have about classes in Ruby?  
Can method initialize do more than set attributes?  
How to fully ultilize attr_accessor?
