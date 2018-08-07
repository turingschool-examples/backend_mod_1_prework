## Day 5 Questions

1. In your own words, what is a Class?
A data-behavior structure.
A class is the mold from which objects are cast, and specifies what kind of data these objects hold, and gives it methods of behavior which it shares with all other objects of the same class, which whose execution varies with different sets of data.

1. In relation to a Class, what is an attribute?
An attribute is data stored as a value when a new object of that class is initiated. They can be read, written or both.

1. In relation to a Class, what is behavior?
A function particular to a class of objects, usually using attributes to generate return manipulate or assign values or to execute commands.

1. In the space below, create a Dog class with at least 2 attributes and 2 behaviors
class Dog
  attr_reader :name, :good_boy

  def initialize(name)
  @name = name
  @good_boy = true
  end

  def eat_shoe
    @good_boy = false
    p "Not again! No treats!"
    @good_boy = true
  end

  def bark
    p "Woof"!
  end
end

1. How do you create an instance of a class?
fido = Dog.new("Fido")
we assign our new instance a name, and specify what arguments to pass.
Luckily, we can have as many as we want!
mr_nibbles = Dog.new("Mr. Nibs")
ace = Dog.new("Ace")

1. What questions do you still have about classes in Ruby?
None yet
