## Day 6 Questions

1. In your own words, what is a Class?
A class is an object that contains methods and attributes.  

1. What is an attribute of a Class?
A variable that is specific to that class

1. What is behavior of a Class?
A method that is specific to that class

1. In the space below, create a Dog class with at least 2 attributes and 2 behaviors:

class Dog
  attr_accessor :name, :breed, :awake

  def initialize(name, breed, awake)
    @name = name
    @breed = breed
    @awake = awake
  end

  def run()
    p "Look at that doggo go!"
  end

  def wake_up()
    p "Grrrrrr"
    self.awake = true
  end

  def fall_asleep()
    p "shhhh"
    self.awake = false
  end

end

1. How do you create an instance of a class?

dog_three = Dog.new("Patty", "Dachshund", true)

1. What questions do you still have about classes in Ruby?
