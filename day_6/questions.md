## Day 6 Questions

1. In your own words, what is a Class?

  * A representation of an object and what it does. Many objects can go into a class but they will all have the same basic functions

1. What is an attribute of a Class?

  * Name, phone number. Basically details about an object

1. What is behavior of a Class?

  * An action that an object within a certain class can perform. A dog class would bark and a human class would read

1. In the space below, create a Dog class with at least 2 attributes and 2 behaviors:
```
class Dog
  attr_reader :age, :name, :sleepy
  def initialize(age, name)
    @age = age
    @name = name
    @sleepy = false
  end

  def play
    @sleepy = true
  end

  def affection
    p "Bark bark I love you!"
  end
end
```
1. How do you create an instance of a class?

`elmer = Dog.new(4, 'elmer')``

1. What questions do you still have about classes in Ruby?

  * What types of real world implementations can be built with classes?
