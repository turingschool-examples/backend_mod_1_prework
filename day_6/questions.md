## Day 5 Questions

1. In your own words, what is a Class?

  A class is like a mold or outline of what we want our objects to look like. Many different objects will be of the same class.

1. In relation to a Class, what is an attribute?

  An attribute is the information that is specific to an object.

1. In relation to a Class, what is behavior?

  Behaviors are the actions that an object can preform. Objects will often have the same behaviors, but they will have different attributes.

1. In the space below, create a Dog class with at least 2 attributes and 2 behaviors

  class Dog

  def initialize(name, breed)

  @name = name

  @breed = breed

  end

  def bark

    p "woof!"

  end

  def walk

    p "#{@name} is going for a walk."

  end

end



1. How do you create an instance of a class?

  variable = Class_Name.new(arguments)

1. What questions do you still have about classes in Ruby?

  Is calling a method with "self" the same as using the "this" keyword in JavaScript?
