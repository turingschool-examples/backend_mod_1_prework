## Day 6 Questions

1. In your own words, what is a Class?

- A class is a general collection that multiple iterations of an object

1. What is an attribute of a Class?

- An attribute is a characteristic that every iteration of a class will share

1. What is behavior of a Class?

- It is a method written into the definition of a class catering specifically to changing or accessing it's attributes

1. In the space below, create a Dog class with at least 2 attributes and 2 behaviors:

```
class Dog
  attr_reader :gender, :years

  def initialize(g, a)
    @gender = g
    @years = a
  end

  def neuter
    @gender = "N/A"
  end

  def age(a)
    @age += a
  end
end
```

1. How do you create an instance of a class?

```
jen = Dog.new("Male", 3)
```

1. What questions do you still have about classes in Ruby?
