## Day 5 Questions

1. In your own words, what is a Class?

  * a class holds objects, behaviors and attributes that are similar.

1. In relation to a Class, what is an attribute?

  * an attribute is a description of what an object is.

1. In relation to a Class, what is behavior?

  * a behavior is what an object can do.

1. In the space below, create a Dog class with at least 2 attributes and 2 behaviors

  * class Dog

  * def initialize(name, age)
  *     @name = name
  *     @age = age
  *   end

  *   def run(place)
  *     puts "#{@name} runs to the #{place}."
  *   end

  *   def eat(food)
  *     puts "You give #{@name} a piece of #{food} to eat."
  *   end

  * end  
1. How do you create an instance of a class?

  * lucky = Dog.new("lucky", 8)

1. What questions do you still have about classes in Ruby?
