## Day 6 Questions

1. In your own words, what is a Class?
  A class is a template and set of rules for creating objects within your code.

2. In relation to a Class, what is an attribute?
  Class attributes define what information can be given to an object created from this class.

3. In relation to a Class, what is behavior?
  Class behavior is where you define the methods the objects created from this class have access to.

4. In the space below, create a Dog class with at least 2 attributes and 2 behaviors
class Dog

  # define attributes as accessors
  attr_accessor :name, :tired

  # define initialization with 2 attributes
  def initialize(name, tired)
    @name = name
    @tired = false
  end

  # define method 1
  def sleep
    puts "#{self.name} takes a nap because he was tired."
    self.tired = false
  end

  # define method 2
  def bark(target)
    if (target == "Squirrel") || (target == "Cat")
      puts "#{name} barks loudly and aggressively at the #{target}!"
    else
      puts "#{name} watches #{target} carefully, but does not bark."
    end
  end

end

5. How do you create an instance of a class?
  instance = Class.new

6. What questions do you still have about classes in Ruby?
  Nothing yet just realizing the syntax for everything so far with classes is replicated everywhere since everything an object created from one.
