## Day 5 Questions

**1. In your own words, what is a Class?**

A class defines a template for a specific type of object. All instances of that class will share the same characteristics (attributes) and are able to do certain actions (methods).

**2. In relation to a Class, what is an attribute?**

An attribute is a characteristic of a class. They are generally nouns, and are traits that are relatively stable (could remain the same indefinitely unless modified by some method).

**3. In relation to a Class, what is behavior?**

Behavior, also known as a method, of a class is an action that the class can do or have done to it. A method uses or modifies on or more attributes of the class.

**4. In the space below, create a Dog class with at least 2 attributes and 2 behaviors**

```
class Dog
  attr_reader :name, :breed
  attr_accessor :weight, :tricks

  def initialize(name, breed, weight, tricks)
    @name = name
    @breed = breed
    @weight = weight
    @tricks = tricks
  end

  def learn(trick)
    @tricks << trick
  end

  def eat
    @weight = weight * 1.02
  end

end
```
**5. How do you create an instance of a class?**

There needs to be an initialize method in the class definition that sets the attributes with instance variables. For example, in the `Dog` class definition above, there is the following method:
```
def initialize(name, breed, weight, tricks)
  @name = name
  @breed = breed
  @weight = weight
  @tricks = tricks
end
```

Then, the method would need to be called to create the instance of the class:

```
spot = Dog.new("Spot", "Lab", 72, ["sit", "stay", "come"])
```

**6. What questions do you still have about classes in Ruby?**

- When to use @attr_name vs self.attr_name
- What types of instance variable should be used in attr_reader vs. attr_accessor.
