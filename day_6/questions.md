## Day 5 Questions

1. In your own words, what is a Class?

A class is a category into which you can place objects. It is an umbrella for potentially many different instances of a type of object.

1. In relation to a Class, what is an attribute?

An attribute is some aspect that applies to all objects within that class. For example, if your class is Dog, an attribute could be eyes, as all dogs have eyes (with exceptions of course).

1. In relation to a Class, what is behavior?

Behavior is the actions that a class can undertake. For example, a dog can bark. In code, this could be translated as a member of the Dog class, Fido, having a method which prints a bark when called.

1. In the space below, create a Dog class with at least 2 attributes and 2 behaviors

class Dog

  def initialize(name, color, breed)

    @name = name

    @color = color

    @breed = breed

  end

  def quiz

    puts "Owner: who was the greatest baseball player?"

    puts "#{self.name}: DiMaggio?"

  end

  def name_change(n)

    self.name = n

    puts "I will henceforth be referred to by my mother's maiden name, #{self.name}."

  end

end

1. How do you create an instance of a class?

instance = Class.new(attribute1, attribute2, attribute3, etc.)

1. What questions do you still have about classes in Ruby?

Nothing at the moment.
