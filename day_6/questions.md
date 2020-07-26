## Day 6 Questions

1. In your own words, what is a Class?
- A class is a blueprint of something - it contains all the information which describes what that type of thing is and what it can do.

1. What is an attribute of a Class?
- An attribute of a class is an object which holds information about an instance, or an actual thing.

1. What is behavior of a Class?
- Behavior of a class, or methods, are actions the class can do and how attributes can perform.

1. In the space below, create a Dog class with at least 2 attributes and 2 behaviors:
```
class Dog
attr_reader :name, :breed, :age

  def initialize(name, breed, age)
    @name = name
    @breed = breed
    @age = age
  end

  def birthday
    @age = age + 1
    p "#{name} is #{age} today! Happy Birthday!"
  end

  def bark
    p "Arf!"
  end
end
```

1. How do you create an instance of a class?
```
alice = Dog.new(Alice, Australian Shephard, 5)
```

1. What questions do you still have about classes in Ruby?
