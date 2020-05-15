## Day 6 Questions

1. In your own words, what is a Class?
  - A class is a blueprint that allows you make an instance in order to manipulate and use the class without touching the original class.
1. What is an attribute of a Class?
  - Attributes in a class is basically the characteristics of whatever the class for example if you make a person class a characteristics for it can be the person's name, or hair color
1. What is behavior of a Class?
 - Behavior of a class or methods are basically actions that the class can do so for example in a person class one behavior can be change hair color since its an action the person can do.
1. In the space below, create a Dog class with at least 2 attributes and 2 behaviors:

  class Dog

  attr_reader :name

  def initialize(name)

    @name = name

    @hungry = true


  end

  def play

    p "#{name} starts to play"

  end

  def eat

    hungry = false

  end
1. How do you create an instance of a class?
  - dog = Dog.new("rocky") -> this is an example of an instance for the class above
1. What questions do you still have about classes in Ruby?
  - I have no questions
