## Day 5 Questions

1. In your own words, what is a Class?
A class is a category of objects. Ruby comes with some default classes (strings for example) but allows you to make your own so as to put new objects into groups with their respective properties (attributes) and capabilities (methods).

1. In relation to a Class, what is an attribute?
An attribute is a trait that a specific item of the class (instance) has. For example, in the class of Humans I have brown eye (attribute).

1. In relation to a Class, what is behavior?
Something that the class does as in a method written for that class or a module mixed into it.

1. In the space below, create a Dog class with at least 2 attributes and 2 behaviors
class Dog
  attr_reader :breed, :weight
  def initialize(breed, weight)
    @breed    = breed
    @weight   = weight
  end

  def dogbreed
    puts "Hi, I'm a #{breed} and surprisingly we can talk!"
  end

  def dogdiet
    puts "I weigh #{weight}lbs - do you think that I need to go on a diet?"
  end
end

fido = Dog.new("terrier", 16)
p fido
fido.dogbreed
fido.dogdiet

1. How do you create an instance of a class?
By calling a .new method.

1. What questions do you still have about classes in Ruby?
The syntax is daunting and counterintuitive. Will we practice this and get some good tools to help us remember the syntax?
