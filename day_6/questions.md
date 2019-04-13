## Day 5 Questions

1. In your own words, what is a Class?

A class defines the generic form and function of a type of object, so that we can
create objects from the class and have them all behave in a similar way.

2. In relation to a Class, what is an attribute?

An attribute is a trait belonging to all objects of a class

3. In relation to a Class, what is behavior?

A behavior is a method belonging to all objects of a class

4. In the space below, create a Dog class with at least 2 attributes and 2 behaviors

```
class Dog
  attr_accessor :name, :age, :breed

  def initialize(n, a, b)
    @name = n
    @age = a
    @breed = b
  end

  def speak
    "Arf!"
  end

  def introduce
    "Hello, I am #{self.name}, the talking #{breed}!"
  end
end
```

5. How do you create an instance of a class?

Create an object, like so `rex = Dog.new("Rex", 2, Pomeranian)`

6. What questions do you still have about classes in Ruby?
