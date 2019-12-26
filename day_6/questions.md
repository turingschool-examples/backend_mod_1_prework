## Day 5 Questions

1. In your own words, what is a Class?

# classes abstract what an object should be made of, and what it should be able to do.

1. In relation to a Class, what is an attribute?

# attributes define what an object is.

1. In relation to a Class, what is behavior?

# behavior is what a class is supposed to do or what it does.

1. In the space below, create a Dog class with at least 2 attributes and 2 behaviors

```ruby
class Dog
  attr_accessor :name, :age

  def initialize(name, age)
    @name = name
    @age = age
  end

  def info
    p "My name is #{name} and I am #{age} years old. Woof."
  end

  def change_name(n)
    @name = n
  end

  def change_age(a)
    @age = a
  end
end

athena = Dog.new("Athena", 7)
athena.info
athena.change_name("Delphi")
athena.info
athena.change_age(6)
athena.info
```

1. How do you create an instance of a class?

variable = Class.new(parameters)

1. What questions do you still have about classes in Ruby?

* Superclasses data structure/modeling.
* Process of documenting/choosing/modeling classes in [pre]project planning?
