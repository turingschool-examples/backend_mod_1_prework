## Day 5 Questions

1. In your own words, what is a Class?

- A **Class** is an abstract description of a category or a type of _thing_.  A basic outline or the mold from which an object is made.

1. In relation to a Class, what is an attribute?

- An **attribute** is a _characteristic_ that an object/Class _has_.  ie; a _'Person'_ class has _'age', 'height'_ and _'name'_ attributes.

1. In relation to a Class, what is behavior?

- A **behavior** is something the object/Class _does_.  ie; a _'Car'_ class can _'turn', 'accelerate'_ and _'brake'_.

1. In the space below, create a Dog class with at least 2 attributes and 2 behaviors

```
class Dog

  def initialize(name, breed)
    @name = name
    @breed = breed
    p "#{@name} is a #{@breed}"
  end

  def speak
    "Woof!"
  end

  def jump
    "Jump three feet in the air!"
  end

end

snoopy = Dog.new('Snoopy', 'Beagle')
p snoopy.speak
p snoopy.jump
```


1. How do you create an instance of a class?

- In the code example above **snoopy** would be the instance created inside the **Dog** class.  General defining convention would be a variable name for the `instance` equal to the `Class` with a `.new` designation. ie;
```
instance = Class.new
```

1. What questions do you still have about classes in Ruby?

- I don't know what I don't know at this point.  Logic is making sense.  Need to become for comfortable with it in practice.
