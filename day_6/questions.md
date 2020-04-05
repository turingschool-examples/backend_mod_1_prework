## Day 6 Questions

1. In your own words, what is a Class?

A class is an over-arching, high level description of a thing. Like Person or Dog or Building. It's not one unique thing, but multiple things.

1. What is an attribute of a Class?

An attribute of a class is a description that all instances of that class possess. For example every Dog class would possess attributes like weight, height, age.

1. What is behavior of a Class?

A behavior of a class is a certain action it can take. In the case of our Building class, a behavior it could take would be Sway. A Person class could Walk or Talk.

1. In the space below, create a Dog class with at least 2 attributes and 2 behaviors:


class Dog
  attr_accessor :age, :name

  def initialize(a, n)
    @age = a
    @name = n
  end

  def bark
    puts "#{name} barks!"
  end

  def how_old
    puts "#{name} is #{age} years old!"
  end
end

rusty = Dog.new(3, "Rusty")
rusty.bark
rusty.how_old


1. How do you create an instance of a class?

By using the .new function. So in the Dog example above, you would add the line:

rusty = Dog.new

to create the rusty instance of the class Dog.

1. What questions do you still have about classes in Ruby?
