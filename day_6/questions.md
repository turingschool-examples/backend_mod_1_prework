## Day 6 Questions

### In your own words, what is a Class?

A Class is a grouping of methods that work on the same objects or instances. It is the outline for what an object is, in terms of what the object's attributes are and what the object can do.  

### In relation to a Class, what is an attribute?

An Attribute is defining what the object is made of within the class. All objects will have unique Attributes in the class, but they will all be related. For example a `Dog` class might have `color`, `age`, `breed` attributes. Each will be unique for each instance of dog, but they will all fall into those categories.

### In relation to a Class, what is behavior?

A Behavior is what the object should be able to do. Objects, regardless of their attributes, should be able to take the same action. Going back to the `Dog` class, no matter the attributes all dogs can `bark`, `run`, `drool`.

### In the space below, create a Dog class with at least 2 attributes and 2 behaviors
```
class Dog
attr_accessor :name, :breed, :hungry

  def initialize(n, b, h)
    @name = n
    @breed = b
    @hungry = true

  def roll_over
    p "Here #{name}, roll over!"
  end

  def bark
    @hungry = true
    p "Woof woof!"
  end

end
```

### How do you create an instance of a class?

By using the `new` method and assigning it to an instance. For example:
```
class Dog
# code from above here
end

lassie = Dog.new("Lassie", "Collie", "false")

```

### What questions do you still have about classes in Ruby?

1. Why in the Class, Attributes, and Methods lesson did it not talk about the `initialize` method? Can we skip it if we use accessor methods?
