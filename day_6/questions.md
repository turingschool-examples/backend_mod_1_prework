## Day 6 Questions

1. In your own words, what is a Class? A class is a way to create objects with a certain basic outline of attributes and behaviors.

1. In relation to a Class, what is an attribute? An attribute is a variable defined when a class is initialized and can be changed later by behaviors. These attributes store information about a particular instance of the class.

1. In relation to a Class, what is behavior? A behavior is a method used to change the attributes of a class.

1. In the space below, create a Dog class with at least 2 attributes and 2 behaviors

class Dog
  attr_reader :name, :color
  attr_accessor :weight
  def initialize(name, color, weight)
    @name = name
    @color = color
    @weight = weight
  end

  def eat
    @weight + 5
  end

  def run
    @weight - 5
  end
end

# Now I initialize (or create a new instance of) the classes

woofer = Dog.new(Bear, brown, 45)

# I can call attributes of the class as follows. This should print the current values of these attributes

puts woofer.name
puts woofer.color
puts woofer.weight

#calling a behavior is similar, but it is not necessary to print.

woofer.eat #should add 5 to the current weight of the dog
woofer.run #should subtract 5 from the current weight of the dog.

#woofer.weight could be called and printed to verify this action.

1. How do you create an instance of a class? "variable_name = ClassName.new(insert, initial, attributes, here)"

1. What questions do you still have about classes in Ruby? Why create methods within a class rather than modules across the board, just in case?
