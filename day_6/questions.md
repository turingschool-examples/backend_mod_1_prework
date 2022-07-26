## Day 6 Questions

1. In your own words, what is a Class?
a class is like an outline or a blueprint of what an object would be like, it is like the schema for a mongodb model. it outlines what an object need be having in terms of attribute and methods
1. What is an attribute of a Class?
the attribute of a class are like properties for that class, they're like some specifications for a class. ofcourse, we can define those specifications as per our requirements. attributes are the specifications of a class. 
1. What is behavior of a Class?
to group a set of attributes (specifications for that class) and methods (behaviors for that class). so that we can have a usable set of attributes and methods specific to that class.
1. In the space below, create a Dog class with at least 2 attributes and 2 behaviors:
``` 
class Dog 
    attr_accessor :breed, :age
    def initialize(breed, age)
        @breed = breed
        @age = age 
    end
    def eat 
        puts "Eating"
    end
    def talk 
        puts "woof!"
    end
end
```
1. How do you create an instance of a class?
```
class People 

end
John = People.new
```
1. What questions do you still have about classes in Ruby?
I want to know more about common ways of classes to use them in real world applications, and we can organize them and use them to solve problems in applications. 
