## Day 5 Questions

1. In your own words, what is a Class?
* A class is like a type or a category; it defines general preconceptions about something that can be states (like facts) and/or behaviors (like actions) that any instance of that class (an object) is predisposed to have/do.

1. In relation to a Class, what is an attribute?
* An attribute is a state/trait assigned to the class, that all instances of the class will inherit.

1. In relation to a Class, what is behavior?
* A behavior is a method assigned to the class, that all instances of the class will inherit.

1. In the space below, create a Dog class with at least 2 attributes and 2 behaviors
```
class Dog
  attr_accessor :name, :favorite_toy
  def initialize(name, favorite_toy)
    @name = name
    @favorite_toy = favorite_toy
  end

  def bark
    p "woo-oof"
  end

  def puppy_eyes
    p " :3 "
  end
end
```

1. How do you create an instance of a class?
```
obj_name = TheClass.new("attribute values", "are comma separated", "and go here", true, 88.2)
```

1. What questions do you still have about classes in Ruby?
* N/A
