## Day 6 Questions

1. In your own words, what is a Class?  
A class is like a mold or a template for objects. The class gives the outline of attributes and methods that all instances in the class have, and you can fill in the blanks with specifics for an individual object.

1. What is an attribute of a Class?  
An attribute is a characteristic that all objects possess. For example, every dog has a name, an age, a height, and a weight. These would be attributes of a Dog class.

1. What is behavior of a Class?  
A behavior is something that every instance of the class can *do*. It's more like actions that can be performed. So every instance of the Dog class can eat, play, or bark.

1. In the space below, create a Dog class with at least 2 attributes and 2 behaviors:  
```ruby
class Dog
  def initialize(name, age, breed)
    @name = name
    @age = age
    @breed = breed
  end

  def speak
    p "#{name} says 'woof!'"
  end

  def birthday
    p @age + 1
  end
end
```

1. How do you create an instance of a class?  
```ruby
instance = Class.new(argument)
```

1. What questions do you still have about classes in Ruby?  
None currently.
