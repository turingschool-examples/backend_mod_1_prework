## Day 6 Questions

1. In your own words, what is a Class?

A class is category of objects, in ruby it is like a blueprint where objects and methods are created.

1. What is an attribute of a Class?

An attribute of a class are traits of an object, like the height and weight of a human object for example.

1. What is behavior of a Class?

Behaviors take the attributes of an object of a class and enable the object to perform methods.

1. In the space below, create a Dog class with at least 2 attributes and 2 behaviors:

class Dog
  attr_reader :breed, :speed, :tired
  def initialize (breed, speed)
    @breed = breed
    @speed = speed
    @tired = false
    @energy = 100
  end

  def run
    puts "The dog runs at #{@speed} mph."
    puts "The dog now only has #{@energy -= 20} energy left."
  end

  def breed
    puts "The dog is a #{@breed}."
  end

  def exhaustion
    puts "Is the dog tired?"
    if @energy < 30
      @tired = true
      puts "The dog is tired."
    elsif @energy > 30
      @tired = false
      puts "The dog is not tired yet."
    end
  end
end

colleen = Dog.new('Border Collie', 20)
colleen.breed
colleen.run
colleen.run
colleen.run
colleen.run
colleen.run
colleen.exhaustion

1. How do you create an instance of a class?

With the initialize method, and by creating attributes to be used in behaviors and methods.

1. What questions do you still have about classes in Ruby?

I could use some more practice on attr_reader and attr_writer, at least conceptually.
