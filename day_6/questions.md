## Day 6 Questions

1. In your own words, what is a Class?

* A `Class` is a group of objects that share some common properties. The class defines the attributes of its objects and the methods that can be performed on its objects.

1. What is an attribute of a Class?

* An attribute is a property or characteristic that describes a particular object. In a `Class` objects share all the same attributes, same name and data type, but the value stored on each attribute is different from each object.

1. What is behavior of a Class?

* The behavior of a `Class` is a method or actions it can perform. An object may receive messages from other objects asking to perform operations or services and they may need to do services for themselves. Methods use the values from the attributes and are able to change the values on the attributes as well.

1. In the space below, create a Dog class with at least 2 attributes and 2 behaviors:

```ruby
class Dog
  attr_reader :name, :color, :age, :tired
  def initialize(name, color, age)
    @name = name
    @color = color
    @age = age
    @tired = true
  end

def disturb
  puts "#{name} barks loudly: Woof!!!"
end

def play_all_day
  @tired = true
  puts "Time for a nap #{name} you're #{age} buddy!"
end

def nap
  @tired = false
  puts "Lets play catch!!!"
end
end

```

1. How do you create an instance of a class?

```ruby
rufus = Dog.new("Rufus", "brown", "5")
```

1. What questions do you still have about classes in Ruby?
