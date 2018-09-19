## Day 5 Questions

1. In your own words, what is a Class?
a class is basically an abstract umbrella term for a category of objects

1. In relation to a Class, what is an attribute?
an attribute is an adjective of the class's objects. attributes are information held by an object.

1. In relation to a Class, what is behavior?
a behavior is another word for a method that a class performs.

1. In the space below, create a Dog class with at least 2 attributes and 2 behaviors

class = Dog
attr_accessor :breed, :age, :weight

  def jump
    puts "The dog jumps up in the air!"
  end

  def bark
    puts "Meow. Wait-"
  end
end

1. How do you create an instance of a class?
in the above example, you would type:

Nugget = Dog.new

1. What questions do you still have about classes in Ruby?
I may need to do some more research and practice with using attr_reader and attr_accessor
