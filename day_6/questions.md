## Day 5 Questions

1. In your own words, what is a Class?

A class is a generalization of a category

1. In relation to a Class, what is an attribute?

An attribute is a property of that category

1. In relation to a Class, what is behavior?

Behavior is the methods of that class/category. It is how the class can be altered.

1. In the space below, create a Dog class with at least 2 attributes and 2 behaviors

class Dog
attr_accessor :breed, :age, :sleeping, :eating
  def initialize(breed, age, sleeping, eating)
    @breed = breed
    @age = age
    @sleeping = false
    @eating = true
  end
end

1. How do you create an instance of a class?

Goose = Dog.new(lab, 2, true, false)

1. What questions do you still have about classes in Ruby?

Just need more practice to get comfortable with them.
