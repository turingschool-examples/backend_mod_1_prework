## Day 5 Questions

1. In your own words, what is a Class?<br>
a repeatable container with customizable characteristics/attributes
1. In relation to a Class, what is an attribute?<br>
a characteristic of the class
1. In relation to a Class, what is behavior?<br>
something the class can do
1. In the space below, create a Dog class with at least 2 attributes and 2 behaviors <br>
class Dog
  attr_reader :color, :toy, :friend <br>

  def initialize(color, toy, friend) <br>
    @color = color<br>
    @toy = toy<br>
    @friend = friend<br>
  end<br>
  def fetch(new_toy)<br>
  @toy = new_toy<br>
  end<br>
  def find_friend(new_friend)<br>
  @friend = new_friend<br>
  end<br>
end<br>

Fred = Dog.new("white", "ball", "Toby")<br>
p Fred.color<br>
p Fred.toy<br>
p Fred.friend<br>

Fred.fetch("rope")<br>
p Fred.toy<br>

Fred.find_friend("Jill")<br>
p Fred.friend<br>

1. How do you create an instance of a class?<br>
class
1. What questions do you still have about classes in Ruby?<br>
how do we pass multiple attributes?<br>
def add_toys( *toys)
  @toy += " #{toys.join(' ')}"
  end
