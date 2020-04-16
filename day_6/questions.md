## Day 6 Questions

1. In your own words, what is a Class?

A class is an encapsulation of code and data that serves to define a certain set of Objects.  

1. What is an attribute of a Class?

An attribute of a class is a certain thing that all instances of a class share.  

1. What is behavior of a Class?

A behavior of a class is what the instances of a class are able to do in terms of actions.

1. In the space below, create a Dog class with at least 2 attributes and 2 behaviors:

class Dog
  attr_accessor :name, :age, :breed

  def initialize(name, age, breed)
    @name = name
    @age = age
    @breed = breed
  end

  def change_name(name)
    self.name = name
    puts "The new name is: #{self.name}."
  end

  def sit
    puts "#{name} sits!"
  end
end

rollup = Dog.new('Roll-Up', '7', 'Black Lab')
rollup.sit
rollup.change_name('Spot')


1. How do you create an instance of a class?

By using the .new method! aka
## rollup = Dog.new('Roll-Up', '7', 'Black Lab')
## creates a new dog instance with the charactaristics shown above.

1. What questions do you still have about classes in Ruby?

When your defining attributes and behaviors of a class, does order matter?
