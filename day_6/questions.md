## Day 5 Questions

1. In your own words, what is a Class?

A class is an idea of what an object should be made up of.

1. In relation to a Class, what is an attribute?

An attribute in relation to a class is a characteristic of a class.

1. In relation to a Class, what is behavior?

Behaviors are abilities that a class can perform. For example a dog class has the behaviors of bark, run, bite.

1. In the space below, create a Dog class with at least 2 attributes and 2 behaviors

class Dog
  attr_reader :run, :bite, :wag

  def initialize(run, bite, wag)
    @run = run
    @bite = bite
    @wag = wag
  end

  def scratch
    p "He scratches"
  end

  def lick
    p "He licks his paws"
  end

  spot = Dog.new("Sparky", "Lassie", "Dozzie")
  p spot.run
  p spot.bite
  p spot.wag
  p spot.scratch
  p spot.lick

end

1. How do you create an instance of a class?

In the above example:

spot = Dog.new("Sparky", "Lassie", "Dozzie")

This has created three new instances of the Dog class.

1. What questions do you still have about classes in Ruby?
None so far
