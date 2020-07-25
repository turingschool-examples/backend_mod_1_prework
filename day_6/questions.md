## Day 6 Questions

1. In your own words, what is a Class? A class is a blueprint of a category or type of things. It defines what attributes and methods objects of that type of thing have.

1. What is an attribute of a Class? An attribute of a class is a characteristic or data type.

1. What is behavior of a Class? A function that uses or changes an attribute.

1. In the space below, create a Dog class with at least 2 attributes and 2 behaviors:
class Dog
  attr_reader :breed, :name, :color, :excite

  def initialize(breed, name, color)
  @breed = breed
  @name = name
  @color = color
  @excite = false
end

def bark
  puts "woof!"
end

def walk
  @excite = true
end

end

1. How do you create an instance of a class?
In the above example:
leah = Dog.new("Border Collie", "Leah", "black")

1. What questions do you still have about classes in Ruby?
How do different classes interact through their methods? And how does that help use code to show a relationship between classes?
