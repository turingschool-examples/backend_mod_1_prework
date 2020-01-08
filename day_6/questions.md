## Day 5 Questions

**1. In your own words, what is a Class?**

Classes are used to organize groups of objects that share attributes and methods.

**2. In relation to a Class, what is an attribute?**

Attributes are information about an object.

**3. In relation to a Class, what is behavior?**

Behaviors are methods; they are things that objects in the class can do.

**4. In the space below, create a Dog class with at least 2 attributes and 2 behaviors**

```
class Dog
  attr_reader :name, :breed, :bored

  def initialize(name, breed)
    @name = name
    @breed = breed
    @bored = true
  end  

  def speak
    p "Woof! Woof!"
  end  

  def play
    p @bored = false
  end
end
```

**5. How do you create an instance of a class?**

```
example = Class.new()
```

For instance, based on our Dog class:

```
snoopy = Dog.new("Snoopy", "Labrador")
```

1. What questions do you still have about classes in Ruby?

When I was doing the Burrito exercise, I had a hard time figuring out how to turn my attributes into arrays and then how to remove items from those arrays.

I was able to figure out how to add an item, but my code returned some weird syntax. I could use a lot more practice / learning around arrays within attributes.
