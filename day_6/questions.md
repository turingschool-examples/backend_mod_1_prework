## Day 5 Questions

1. In your own words, what is a Class?
a repeatable container with customizable characteristics/attributes
1. In relation to a Class, what is an attribute?
a characteristic of the class
1. In relation to a Class, what is behavior?
something the class can do
1. In the space below, create a Dog class with at least 2 attributes and 2 behaviors
class Dog
  attr_reader :color, :toy, :friend

  def initialize(color, toy, friend)
    @color = color
    @toy = toy
    @friend = friend
  end

  def fetch(new_toy)
  @toy = new_toy
  end

  def find_friend(new_friend)
  @friend = new_friend
  end

end

Fred = Dog.new("white", "ball", "Toby")
p Fred.color
p Fred.toy
p Fred.friend

Fred.fetch("rope")
p Fred.toy

Fred.find_friend("Jill")
p Fred.friend

1. How do you create an instance of a class?
class
1. What questions do you still have about classes in Ruby?
how do we pass multiple attributes?
def add_toys( *toys)
  @toy += " #{toys.join(' ')}"
  end
