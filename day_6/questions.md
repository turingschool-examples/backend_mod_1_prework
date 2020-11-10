## Day 6 Questions

1. In your own words, what is a Class?

  * A __class__ is a blueprint of an object or instance. It is the structure used to create any instances from that class.

1. What is an attribute of a Class?

  * An __attribute__ is a variable or a state. It is a piece of data that is stored about that instance of the class.

1. What is behavior of a Class?

  * The __behavior__ is the method of a class. They are the actions that class can perform.

1. In the space below, create a Dog class with at least 2 attributes and 2 behaviors:

``` ruby
class Dog
  attr_accessor :name, :breed, :color
  attr_reader :age

  def initialize(n, b, c, a)
    @name = n
    @breed = b
    @color = c
    @age = a
  end

  def change_name(n)
    self.name = n
  end

  def roll_over
    puts "#{name} roll over."
    puts "Good dog!"
  end
end
```    

1. How do you create an instance of a class?
   * The syntax to create a new instance is `instance = class.new`. If the class has any variables that are required when a new instance is initialized you enter those in trailing parentheses `instance = class.new(a, b, c)`.

1. What questions do you still have about classes in Ruby?

  * I'm feeling good on the concept of classes. I would like to practice a lot more. I have a found a few self practice options on my own, but if you have any suggestions I am all ears. :)
