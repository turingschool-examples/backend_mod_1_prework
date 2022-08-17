## Day 6 Questions

1. In your own words, what is a Class?

A Class is a object that has certain attributes and also takes certain actions.

1. What is an attribute of a Class?

An attribute is a describer of that Class. For example an instance of the class Person might have blue eyes, be 6'2", have two legs, etc. 

1. What is behavior of a Class?

A behavior is an action that Class takes. That person Class from above can go on a walk, or eat a burger. 

1. In the space below, create a Dog class with at least 2 attributes and 2 behaviors:

`class Dog 
  attr_reader :name, :breed, :hungry 

  def initialize(name, breed)
    @name = name
    @breed = breed 
    @hungry = true 
  end 
  
  def say_hi
    "Hi I'm #{@name} and I'd like all the pets please! *wiggle wiggle wiggle*"
  end 
  
  def eat 
    @hungry = false
  end
end`
  

1. How do you create an instance of a class?

`dog = Dog.new("Marley", "Goldendoodle")`

1. What questions do you still have about classes in Ruby?

None! 
