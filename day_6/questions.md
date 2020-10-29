## Day 6 Questions

1. In your own words, what is a Class?
**A class is a general outline/description that is used in creating individual objects.**
1. What is an attribute of a Class?
**A Class attribute is shared by all instances of the Class, each of which will have the same value (versus instance attributes which are specific to each).**
1. What is behavior of a Class?
**Class behavior, similar to Class attribute, are shared by all instances in the Class.**
1. In the space below, create a Dog class with at least 2 attributes and 2 behaviors:

class Dog
  attr_reader :breed, :color, :weight, :ears_cropped, :tail_wagging

  def initialize(breed, color, weight)
    @breed  = breed
    @color   = color
    @weight    = weight
    @ears_cropped = false
    @tail_wagging = false
  end

  def potty
    @weight -= 1
    p "After potty break, puppers is down to #{@weight} pounds."
  end

  def treats
    @weight += 5
    p "After treats, puppers is up to #{@weight} pounds. That's a lotta treats!"
  end

  def pet
    @tail_wagging = true
  end

end

1. How do you create an instance of a class? **Following the Class example above, you would create an instance with the following:**
**bee = Dog.new("Lab Mix", "black with white paws", 65)**
1. What questions do you still have about classes in Ruby?
