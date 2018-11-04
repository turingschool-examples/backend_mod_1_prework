## Day 6 Questions

1. In your own words, what is a Class?

A class is a set of states of being and behaviors of said being, or the concept of what a thing can be.

1. In relation to a Class, what is an attribute?

An attribute is a feature that any instance of a class has.

1. In relation to a Class, what is behavior?

A behavior is what an instance of a class can do.

1. In the space below, create a Dog class with at least 2 attributes and 2 behaviors

class Dog

attr_accessor :name, :age, :weight

def initialize(name, age, weight)
  @name = name
  @age = age
  @weight = weight
  @sit = false
end

def sit_down
  if @sit == false
    p "Tell #{@name} to sit."
    @sit = true
  else
    p "Good dog!"
  end
end

def vet_visit
  p "The vet says #{@name} is {@age} years old (that's #{@age * 7} in dog years) and weighs #{@weight} lbs."
end

1. How do you create an instance of a class?

ExampleClass.new

1. What questions do you still have about classes in Ruby?

Once a class is created, can it be mutated?

Are there standards to uphold on how to construct a class so it is concise? (i.e. for a class with a lot of attributes & methods)
