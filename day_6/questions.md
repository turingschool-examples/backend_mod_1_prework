## Day 6 Questions

1. In your own words, what is a Class?
A Class is simply just a category of objects, and every object created within the Class is defined by attributes and behaviors of the Class.

1. What is an attribute of a Class?
An attribute of a Class is a characteristic, or a descriptor, that every object within the Class exhibits. We can think of attributes of a Class as adjectives, and these adjectives track the state of individual objects within the lifetime of a program.

1. What is behavior of a Class?
Behavior of a Class refers to the methods which define a Class and are actionable things that each object within a specific Class can do.

1. In the space below, create a Dog class with at least 2 attributes and 2 behaviors:
```ruby
class Dog
  attr_reader :breed, :fur_color, :dog_name

  def initialize(dog_name, breed, fur_color)
    @dog_name = dog_name
    @breed = breed
    @fur_color = fur_color
  end

  def bark
    "WOOF!"
  end

  def fetch(toy)
    "#{dog_name}, the #{breed}, is great at fetching a #{toy}!"
  end

  def shed
    "There's #{fur_color} fur everywhere around the house!"
  end
end
```

1. How do you create an instance of a class?
You create an instance of the class by instantiating an object on the class. In using the example above, I would create an instance of Dog like so:

```ruby
dog = Dog.new("Sampson", "Golden Retriever", "Blonde") # instance `dog` can have attributes of dog_name, breed, and fur_color belonging to the class Dog.
```
I have created here an instance of the Dog class, which is stored inside `dog`. From here, this `dog` instance can have attributes of `dog_name`, `breed` and `fur_color`.

1. What questions do you still have about classes in Ruby?
I am still a little green on understanding `attr_reader`, `attr_writer` and `attr_accessor` methods of a class and when to know which of the three to use.   
