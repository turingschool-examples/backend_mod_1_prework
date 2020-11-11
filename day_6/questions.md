## Day 6 Questions

1. In your own words, what is a Class?

A Class is a category of something.

1. What is an attribute of a Class?

An attribute is a description or characteristic of the instance of the Class.

1. What is behavior of a Class?

A behavior of a Class is an action or method that might change what the instance does, could do, will do or will be.

1. In the space below, create a Dog class with at least 2 attributes and 2 behaviors:

```
class Dog
  attr_reader :name, :bread, :skills

  def initialize(name, bread, skills)
  @name  = name
  @bread   = bread
  @here = false
  @skills = skills
  end

  def learned_tricks(trick)
    @skills.push(trick)
  end

  def at_this_location
    @here = true
  end
end
```

1. How do you create an instance of a class?
```
spot = Dog.new("Spot", "Beagle", ["shake"])
```

1. What questions do you still have about classes in Ruby?

I can't think of any questions at this time.
