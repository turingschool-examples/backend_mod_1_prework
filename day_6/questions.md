## Day 5 Questions

1. In your own words, what is a Class?

A class is an object in ruby that you can use to make an overaching thing that will share the same basic attributes and behaviors no matter how many times you make it.

1. In relation to a Class, what is an attribute?

An attribute is something that is a part of a class such as a person would be a class and they would have attributes such as height, weight, eye color ect.

1. In relation to a Class, what is behavior?

A behavior is something that a class can do. Such as a dog class barking or a coffee mug pouring ect.

1. In the space below, create a Dog class with at least 2 attributes and 2 behaviors

class Dog

  def initialize(color, age, length)

  @color = color
  @age = age
  @length = length

  end

    def bark(woof)
      puts "#{woof}"
    end

    def bathroom(potty)
      puts "Do you have to potty?"
      if age <= 1
        puts "YES"
      else
        puts "NO"
    end     

1. How do you create an instance of a class?

class.new

1. What questions do you still have about classes in Ruby?
Not much currently but I really need to practice vocabulary down. 
