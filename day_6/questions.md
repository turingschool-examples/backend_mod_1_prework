## Day 5 Questions

1. In your own words, what is a Class?


A class in Ruby defines the attributes of objects as well as the methods, or how those objects can behave.


1. In relation to a Class, what is an attribute?


An attribute is a value that helps to define a specific instance of a class.


1. In relation to a Class, what is behavior?


A behavior or method is an action that an instance of a class can perform.


1. In the space below, create a Dog class with at least 2 attributes and 2 behaviors.


```Ruby
class Dog
  attr_accessor :name, :tired

  def initialize(name)
    @name = name
    @tired = false
  end

  def play
    @tired = true
  end

  def speak
    "#{name} says 'Ruff!'"
  end

end

rex = Dog.new("Rex")
p rex.play
p rex.speak
```


1. How do you create an instance of a class?


As in the example above, to create a new object the initialize instance method is used by calling the `.new` class method.


1. What questions do you still have about classes in Ruby?


Not so much a question, but I'd like to see how these concepts are used to solve real world problems.
