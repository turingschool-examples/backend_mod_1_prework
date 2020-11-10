## Day 6 Questions

1. In your own words, what is a Class?  
* A class is a collection of items such as types of pets, or states.

2. What is an attribute of a Class?  
* An attribute of a class is something that all items in that class has in the example of pets “owner” could be an attribute

3. What is behavior of a Class?  
* A behavior, or method, of a class is an actions that can be taken by objects within the class for example, the `add_topping` behavior could be applied to any objects in the `class Dinner`.

4. In the space below, create a Dog class with at least 2 attributes and 2 behaviors:  
```ruby
class Dog
  attr_accessor :breed, :color, :owner

  def initialize(breed, color, owner)
    @breed = breed
    @color = color
    @owner = owner
  end

  def roll_over
    puts "The Dog rolls over"
  end

  def change_owner(name)
    self.owner = name
  end
end

belle = Dog.new("lab", "black", "John")

p belle.owner
belle.roll_over
belle.change_owner("Sam")
p belle.owner
```  

5. How do you create an instance of a class?

`<object_name> = <ClassName>.new()`

6. What questions do you still have about classes in Ruby?
