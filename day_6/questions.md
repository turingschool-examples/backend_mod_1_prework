## Day 6 Questions

1. In your own words, what is a Class?
  A class is a category of things

1. What is an attribute of a Class?

  An attribute of a class is something that all instance of a class all have.

1. What is behavior of a Class?

  A behavior of a Class is an how attribute can be used or changed (manipulated).

1. In the space below, create a Dog class with at least 2 attributes and 2 behaviors:

p"-"*15
class Dog
  attr_accessor :age, :grow
  def initialize(age, grow)
  @age = age
  @grow = grow
end

  def color_change
    @age = "Cream"
  end

  def growth
    @grow = "Standard"
  end
end

francis_as_a_puppy = Dog.new("White","Tiny")
p francis_as_a_puppy.age
francis_as_a_puppy.color_change
p francis_as_a_puppy.age

p francis_as_a_puppy.grow
francis_as_a_puppy.growth
p francis_as_a_puppy.grow


1. How do you create an instance of a class?

  standard_poodle = Dog.new

1. What questions do you still have about classes in Ruby?

  Good on classes. Need reps on module methods, accessor methods, and terminology. I'm going to draw out another diagram for this page
  https://launchschool.com/books/oo_ruby/read/classes_and_objects_part1because the way it's written is confusing and diagramming it is much more logical & easier to grasp and understand in a shorter time frame.
