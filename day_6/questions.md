## Day 6 Questions

1. In your own words, what is a Class?
* A class is a group of something which we can assign attributes to.
1. What is an attribute of a Class?
* Attributes are things that are present for every instance in that class.
1. What is behavior of a Class?
* Behavior is something that all instances in that class can do.
1. In the space below, create a Dog class with at least 2 attributes and 2 behaviors:
* class Dog
  attr_accessor :breed, :age

  def initialize(breed, age, name)
    @breed = breed
    @age = age
    @name = name
  end

  def bark
    "#{@name} loves to bark! BAD dog!!"
  end

  def chase
  "#{@name} wants to catch the rabbit."
  end 
end  
1. How do you create an instance of a class?
* sammy = Dog.new

1. What questions do you still have about classes in Ruby?
