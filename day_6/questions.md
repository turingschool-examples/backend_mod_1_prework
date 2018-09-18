## Day 5 Questions

### In your own words, what is a Class?
A *class* represents an abstract idea, but not an actual instance of that idea.

### In relation to a Class, what is an attribute?
An *attribute* is a characteristic of the class.

### In relation to a Class, what is behavior?
A *behavior* is what objects are capable of doing.

### In the space below, create a Dog class with at least 2 attributes and 2 behaviors
class Dog
  attr_accessor :name, :color

  def initialize(name, color)
    @name = name
    @color = color
  end

  def sit
    puts "Oh look #{name} took a seat."
  end

  def roll_over
    puts "Oh look #{name} rolled over."
  end

end

spot = Dog.new(Spot, spotted)

### How do you create an instance of a class?
<instance name> = <class name>.new(attribute1, attribute2)

### What questions do you still have about classes in Ruby?
..* I feel I need more practice with utilizing the concepts of attr_accessor & initializing.
..* I'm especially fuzzy on the concept of using self.name to call a setter method, but not create a local variable.
..* Do you always use both attr_accessor and initialize? Why are the used together/separate?
