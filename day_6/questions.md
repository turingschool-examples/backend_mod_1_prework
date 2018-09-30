## Day 5 Questions

1. In your own words, what is a Class?

A class is the abstract description of objects of a certain type. They define sates and behaviors.

1. In relation to a Class, what is an attribute?

An attribute is a value that describes a state of an object of a certain class. e.g. an object from the class Car, would have attributes like brand, color, year, model.

1. In relation to a Class, what is behavior?

A behavior is something that an object of a certain class can do.

1. In the space below, create a Dog class with at least 2 attributes and 2 behaviors

```Ruby
class Dog
  attr_accessor :name,
                :breed

  def initialize(name, breed)
    @name = name
    @breed = breed
  end

  def bark
    p "woof!"
  end

  def fetch_ball
    p "#{@name} runs and fetches the ball"
  end
end
```
1. How do you create an instance of a class?

We create an instance by calling the .new method on a class and storing it into a variable. e.g.

 ```Ruby
mark = Person.new
```

1. What questions do you still have about classes in Ruby?

None that I can think of right now
