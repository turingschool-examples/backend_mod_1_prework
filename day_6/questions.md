## Day 5 Questions

1. In your own words, what is a Class?

A Class is a way to group attributes and behaviors together to create a desired output.

1. In relation to a Class, what is an attribute?

Usually an argument taken or set to a default within the class. Something that is saved and can be manipulated with behaviors.

1. In relation to a Class, what is behavior?

Behaviors are actions taken upon attributes of the class, usually by means of a method.

1. In the space below, create a Dog class with at least 2 attributes and 2 behaviors

Class Dog(name, age)

  def initialize(n, a)
    @name = n
    @age = a
  end

  def speak
    p "#{@name} says 'woof'"
  end

  def birthday
    p "It's #{@name}'s" birthday, my good dog is turning #{@age + 1}"
  end
end


1. How do you create an instance of a class?

<Class>.new

1. What questions do you still have about classes in Ruby?

What are a few good guidelines to determine what belongs in different classes?
