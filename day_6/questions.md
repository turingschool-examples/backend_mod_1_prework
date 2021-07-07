## Day 6 Questions

1. In your own words, what is a Class?
* A class is the factory from which objects/instances are created and that they all relate to.

1. What is an attribute of a Class?
* An attribute is something each item in a class has, but that are different. If the class is `Books`, all books have the same attributes of `author`, `page_count`, `word_count`, but all of those attribute are different for each object/instance.

1. What is behavior of a Class?
* Behavior is something the class can do (method), and not an instance variable (state). If the class is an animal, an instance variable could be `tail_length` while a behavior could be something like `jump`.

1. In the space below, create a Dog class with at least 2 attributes and 2 behaviors:
```ruby
class Dog
  attr_accessor :name, :weight

  def initialize(name, weight)
    @name = name
    @weight = weight
  end

  def bark
    p "Ruff!"
  end

  def eat
    @weight + 1
  end
end

jasper = Dog.new("Jasper", 17)
jasper.bark
p jasper.eat
```

1. How do you create an instance of a class?
```ruby
instance = Class.new
```

1. What questions do you still have about classes in Ruby?
* None
