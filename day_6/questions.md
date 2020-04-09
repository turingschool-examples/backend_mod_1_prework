## Day 6 Questions

1. In your own words, what is a Class?
A class is any object for which we want to assign properties to. For example we can create a class called: Dog.

1. What is an attribute of a Class?
An attribute is a fixed aspect of an object. An attribute of our Dog class would be: breed, weight, and height.

1. What is behavior of a Class?
Behaviors (also known at Methods) are actions that our class can perform. For our Dog class a behavior would be: run, bark, and eat.

1. In the space below, create a Dog class with at least 2 attributes and 2 behaviors:

```ruby
class Dog
  attr_reader :name, :breed, :weight

  def initialize(name, breed, weight)
    @name   = name
    @breed  = breed
    @weight = weight
    @run_speed  = 0
  end

  def bark
    p "woof!"
  end

  def speed(number)
    @run_speed += number
    puts "#{@name} is running #{@run_speed}mph."
  end

end

spike = Dog.new("Spike", "Corgie", "22 lbs")

puts "#{spike.name} is a #{spike.weight} #{spike.breed}."

spike.bark
spike.speed(4)
```

1. How do you create an instance of a class?
You would use "def" to create the instance and define the attributes of it.

1. What questions do you still have about classes in Ruby?
