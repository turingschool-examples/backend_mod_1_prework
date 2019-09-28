## Day 5 Questions

1. In your own words, what is a Class?
   A class is a representation of on Object. It determines the attributes (properties) and behaviors (methods) related to a specific form of Object and allows a predictable model in which objects can be instantiated.
1. In relation to a Class, what is an attribute?
   properties(js) of the instantiated object
1. In relation to a Class, what is behavior?
   a method
1. In the space below, create a Dog class with at least 2 attributes and 2 behaviors

```
class Dog
  attr_accessor :name, :age
  def initialize(name, age)
    @name = name
    @age = age
  end

  def yell(phrase)
    "#{phrase}! ... oh crap, I'm a dog. Woof."
  end

  def bark
    "woof..."
  end
end

```

1. How do you create an instance of a class?
   timmy = Dog.new("timmy", 1000)

1. What questions do you still have about classes in Ruby?
   they're fine. I'm curious about all the extra methods and behaviors i have yet to find.
