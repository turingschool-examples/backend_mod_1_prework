## Day 5 Questions

1. In your own words, what is a Class?
    - A class is a blueprint of an object

1. In relation to a Class, what is an attribute?
    - An attribute is what an object *is*

1. In relation to a Class, what is behavior?
    - Behavior is how a class *acts*. The `methods` in a class.

1. In the space below, create a Dog class with at least 2 attributes and 2 behaviors
```
class Dog
  attr_reader :breed, :age

  def initialize(breed, age)
    @breed = breed
    @age = age
  end

  def bark
    p "Woof!"
  end

  def have_birthday
    @age += age
  end
```

1. How do you create an instance of a class?
    - Set a variable as a new instance of the class, passing in whatever parameters are initialized.

    `zuko = Dog.new("German Shepherd", 3)`

1. What questions do you still have about classes in Ruby?
    - I think I have a decent grasp of classes now. I fell down a rabbit hole in to modules and stuff, are those basically classes for classes?
