## Day 5 Questions

1. In your own words, what is a Class?

A class is what we use to make objects. A dog or vehicle can be a class, and then we create objects from those classes.

1. In relation to a Class, what is an attribute?

An attribute is something that all things in the class can have. All dogs(class) have a size, weight, color(attribute).

1. In relation to a Class, what is behavior?

A behavior is something the class can do. For example a dog can run, swim, jump.

1. In the space below, create a Dog class with at least 2 attributes and 2 behaviors

class Dog
  attr_accessor :name, :age

  def initialize(name, age)
    @name = name
    @age = age
  end

  def run
    "Look at #{@name} run!"
  end

  def jump
    "#{@name} can jump so high!"
  end
end

dakota = Dog.new("Dakota", 1.5)
puts dakota.name
puts dakota.age
puts dakota.run
puts dakota.jump

1. How do you create an instance of a class?

An instance is a specific version of a class. In my example above, Dakota is the instance of the class Dog.

1. What questions do you still have about classes in Ruby?

No questions.
