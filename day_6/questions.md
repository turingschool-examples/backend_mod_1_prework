## Day 6 Questions

1. In your own words, what is a Class?

* A class is a category of something.

1. What is an attribute of a Class?

* An attribute is a characteristic that all instances of a class have.

1. What is behavior of a Class?

* A behavior of a class is what instances of that class are able to do.

1. In the space below, create a Dog class with at least 2 attributes and 2 behaviors:

class Dog
  attr_accessor :name, :weight

  def initialize(n, w)
    @name = n
    @weight = w
  end

  def speak
    "#{@name} says arf!"
  end


  def info
    "#{@name} weighs #{@weight} pounds"
  end
end

  penny = Dog.new("Penny", 50)
  puts penny.speak
  puts penny.info

1. How do you create an instance of a class?

* You call a new method on your class and assign it to a variable.
```
penny = Dog.new
```

1. What questions do you still have about classes in Ruby?
I don't have any questions. This is just a lot more coding to remember than we have learned at once before. It will just take a bit more practice.
