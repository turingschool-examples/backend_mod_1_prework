## Day 5 Questions

1. In your own words, what is a Class?
 - Classes are basic outlines of what an object should be created out of, and it also defines what the object should be able to do.

1. In relation to a Class, what is an attribute?
 - Attributes are things that describe the class.  For example, the class Person might have age, ethnicity, and hair color attributes.

1. In relation to a Class, what is behavior?
 - Behaviors detail what an object is able to do.  For example, the class Person might be able to jump, sing, or mow the lawn.

1. In the space below, create a Dog class with at least 2 attributes (instance variables) and 2 behaviors (instance methods)

class Dog
  attr_accessor :color, :breed #two variables

  def dog_type(breed_type) #behavior 1
    puts "Luna is a #{breed_type}."
  end

  def dog_color(color_type) #behavior 2
    puts "Luna is #{color_type}."
  end
end


1. How do you create an instance of a class?

luna = Dog.new

1. What questions do you still have about classes in Ruby?
 - Is there a limit to how many classes can be created?
 - Is there a limit to how many instances of a class can be created?
 - How do superclasses work?
