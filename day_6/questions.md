## Day 6 Questions

1. In your own words, what is a Class?

1. *A class is the template we use to create individual more specific objects. They are like boxes for our data.*

1. What is an attribute of a Class?

1. *An attribute is the specific properties inside of a box or class. They are our group of variables that belong to our class.*

1. What is behavior of a Class?

1. *A behavior is what our objects can do. They let us derive information
from our specific classes.*

1. In the space below, create a Dog class with at least 2 attributes and 2 behaviors:

```ruby
class Dog
  def initialize(name)
    puts "My dog is named #{name}"
    @name = name
  end
  def get_name
    @name
  end

  def run
    puts "Oh no #{name} she ran off!"
  end
end

stella = Dog.new("Stella")
puts stella.run
puts stella.get_name
penny = Dog.new("Penny")
puts penny.run
puts penny.get_name
```


1. How do you create an instance of a class?

```Ruby
class Animals
end
# This line will create the instance.
Lions = Animals.new("Lions")
```

1. What questions do you still have about classes in Ruby?

__1. Nil keeps returing in my person.rb file inbetween the code I want. I'm not sure why.__ 
