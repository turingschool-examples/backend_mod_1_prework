## Day 5 Questions

1. In your own words, what is a Class?
A class is a blueprint for how something should be created and interacted with.
1. In relation to a Class, what is an attribute?
An attribute is a part of a class and is a defining characteristic`
1. In relation to a Class, what is behavior?
A behavior would be a set of mostly methods which define how that class can operate.

1. In the space below, create a Dog class with at least 2 attributes and 2 behaviors

class Dog
  def initialize(weight, breed)
    @weight = weight
    @breed = breed
  end

  def make_run
    running? = true
  end

  def make_sleep
    sleeping? = true
  end

end
1. How do you create an instance of a class?
  .new method using the global methods built into ruby
1. What questions do you still have about classes in Ruby?
  none currently.
