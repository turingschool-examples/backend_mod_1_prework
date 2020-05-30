## Day 6 Questions

1. In your own words, what is a Class?

_Classes are like recipes. They help up define and create something that can have attributes (ingredients) and behaviors (how the ingredients are prepped, how to use them in the recipe, etc...) that can be modified._

2. What is an attribute of a Class?
_These are the properties associated with the class. They are kind of like assigning variables to the class._

3. What is behavior of a Class?
_These are the methods, which are like mini scripts or even mini recipes within the class. Methods can be written inside and outside of classes, but if inside, make sure to call with class name as well._

4. In the space below, create a Dog class with at least 2 attributes and 2 behaviors:

```ruby
class Dog
  attr_accessor :name, :tail, :coat

  def initialize(name, tail, coat)
    @name = name
    @tail = tail
    @coat = coat
  end

  def info
    puts "My dog's name is #{name}. She has a #{tail} tail and a #{coat} coat."
  end

  def wag
    p "#{name} wags tail."
  end
end

quisait = Dog.new("Quisait", "long", "thick")
quisait.info
quisait.wag
```

5. How do you create an instance of a class?

_You must assign a variable outside the class to the class using .new. You can see my code above where I have quisait = Dog.new("parameters")._

6. What questions do you still have about classes in Ruby?

_No other questions. I just want more practice. I'm looking for more tutorials on this and OOPs._
