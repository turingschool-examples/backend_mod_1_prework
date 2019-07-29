## Day 5 Questions

1. In your own words, what is a Class?

* _A class is a category for objects which are all instances of that class where each instance shares attributes with the other objects._

1. In relation to a Class, what is an attribute?

* _An attribute is a characteristic of an object. All objects of the same class have the same attributes._

1. In relation to a Class, what is behavior?

* _Behavior is a method, or action, that objects in a class are able to do/perform._

1. In the space below, create a Dog class with at least 2 attributes and 2 behaviors

```
{
class Dog

attr_accessor :breed, :name, :age

def initialize(breed, name, age)
  @breed = breed
  @name = name
  @age = age
end

def bark
  puts "woof!"
end

def speak
  puts "hello!"
end
end

penny = Dog.new("shepherd", "Penny", 2)
puts penny.breed
puts penny.name
puts penny.age
puts penny.bark
puts penny.speak
}
```

1. How do you create an instance of a class?

* _instance = Class.new()_

1. What questions do you still have about classes in Ruby?

* A _lot_ of trial and error in this section for me. I understand the basics for creating a new class and initializing attributes to be used in all instances of that class. For some reason when I am trying to call methods from the class I get a lot of syntax errors that I am able to fix eventually, however, there has not been a cogent reason that sticks out as to how I fixed the issues. I guess my question would be,

* "What are the most commons types of syntax errors when calling methods to run on the instances of a class and how do you fix them?"
