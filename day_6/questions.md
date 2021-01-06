## Day 6 Questions

1. In your own words, what is a Class?  
   *A Class is a category that defines what attributes and methods all objects of that type have. It's almost like a "mold" or a blueprint.*

1. What is an attribute of a Class?  
  *An Attribute is he information held by the Object; it's presented as a variable that represents a category (like name, height, color, etc.) of information that all objects created from that class possess.*

1. What is behavior of a Class?  
  *Behaviors are what objects can do and what can be done to them. The Behavior of a class is defined by class methods.*

1. In the space below, create a Dog class with at least 2 attributes and 2 behaviors:  
```Ruby
class Dog
  attr_accessor :name, :breed

  def initialize(name, breed)
    @name = name
    @breed = breed
    puts "#{name} is a #{breed}."
  end

  def plays_fetch
    p "Go get it, #{name}!"
  end

  def rolls_over
    p "Good boy!"
  end
end
boomie = Dog.new('Boomie', 'basset hound')
boomie.plays_fetch
boomie.rolls_over
```

1. How do you create an instance of a class?  
  *By initializing a variable with `class.new`. ex:*
  ```Ruby
  boomie = Dog.new('Boomie', 'basset hound')
  ```

1. What questions do you still have about classes in Ruby?  
  *Nothing right now but I'm sure I'll have more as I play around with it more.*
