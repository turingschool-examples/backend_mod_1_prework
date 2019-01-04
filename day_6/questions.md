## Day 5 Questions

1. In your own words, what is a Class?
Classes hold objects. Those objects have attributes and behaviors.

1. In relation to a Class, what is an attribute?
Attributes relate to individual objects created in the class and are typically unique to each object.
Think of them as descriptors.

1. In relation to a Class, what is behavior?
A behavior is something that all objects in a class can execute.
Think of them as methods which can be executed when called.

1. In the space below, create a Dog class with at least 2 attributes and 2 behaviors

module Behaviors
  def speak(sound)
    puts "#{sound}"
  end

  def fetch
    ####fetch code here####
  end
end


class Dog
  include Behaviors
  attr_reader :name, :breed

  def initialize(name, breed)
    @name   = name
    @breed  = breed
  end

end

1. How do you create an instance of a class?
instanceName = className.new(attributes)

1. What questions do you still have about classes in Ruby?
None
