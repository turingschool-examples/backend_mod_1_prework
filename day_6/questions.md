## Day 5 Questions

1. In your own words, what is a Class?
  Classes are an object or thing that has attributes & methods.

1. In relation to a Class, what is an attribute?
  An attribute is a piece of information about a specific instance of a class.

1. In relation to a Class, what is behavior?
  A behavior is a method & defines something an class can do or have done to it. This frequently involves modifyign an attribute of the class.

1. In the space below, create a Dog class with at least 2 attributes and 2 behaviors
class Dog
  attr_accessor :breed, :color, :needs_walk, :commands

  def initialize (breed, color, commands)
    @breed = breed
    @color = color
    @needs_walk = true
    @commands = commands
  end

  def gets_walk
    @needs_walk = false
  end

  def learns_command(new_comm)
    @commands << new_comm
  end
end

1. How do you create an instance of a class?
  You instantiate it by calling the .new method and passing the appropriate variables. In the example above:
  henry = Dog.new("Cattle Dog", "Blonde", false, ["Sit", "Stay", "Down"])

1. What questions do you still have about classes in Ruby?
  The concept overall makes sense. I'm interested in application of it. And I really just need to spend some additional time to internalize this & develop some muscle memory around it. 
