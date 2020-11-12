## Day 6 Questions

1. In your own words, what is a Class?
  -__Answer__: Class is a basic outline or blue print of an object/instance

1. What is an attribute of a Class?
  -__Answer__: an attribute of a class are nouns or verbs that describe characteristic of the class.

1. What is behavior of a Class?
  -__Answer__: behaviour of a class is what an objector/instance can do or perform.  

1. In the space below, create a Dog class with at least 2 attributes and 2 behaviors:
  -__Answer__:
  ```Ruby
class Dog
  attr_accessor :size, :coat, :hungry, :name

  def initialize(size, coat, name)
    @size = size
    @coat = coat
    @hungry = false
    @name = name
  end

  def sniff
    p "It smelled something funny."
  end

  def sit
    @hungry = true
  end

  ```

1. How do you create an instance of a class?
  -__Answer__:

  ```Ruby
ruth = Dog.new("large", "white", "name")
  ```

1. What questions do you still have about classes in Ruby?
