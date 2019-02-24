## Day 6 Questions

1. In your own words, what is a Class?
~ A class is a way of grouping objects with information to contain the same style attributes and behaviors that may contain different specific details of information.

1. In relation to a Class, what is an attribute?
~An attribute is the vague details that pertain to the objects within the class, such as name, age, height, weight, etc...

1. In relation to a Class, what is behavior?
~The behavior is the method or action that may take place to the object within the class.

1. In the space below, create a Dog class with at least 2 attributes and 2 behaviors.
class Dog
  def initialize(name, breed, color)
    @name = name
    @breed = breed
    @color = color
  end

  def call
    puts "Come here #{@name}. Here boy!"
  end

  def play
    puts "Bark! Bark!"
  end

  def info
    puts "My dog is a #{@breed}. He is #{@color} color. His name is #{@name}."
  end
end

rocky = Dog.new("Rocky", "pug", "black and white")

puts rocky.info
puts rocky.play
puts rocky.call


1. How do you create an instance of a class?

@something = something


1. What questions do you still have about classes in Ruby?

~ I am sure I will have some later...
