## Day 6 Questions

1. In your own words, what is a Class?
A Class is a category of things that share specific traits and abilities. By creating a Class, we can more easily add new instances (or objects) that fit into our Class.

1. What is an attribute of a Class?
An attribute of a class is a trait that is shared by all members of the class. Though all members of a Class share attributes, they may have different values associated with those attributes.

1. What is behavior of a Class?
A behavior of a class is an action that all members of a class can do or have done to them.

1. In the space below, create a Dog class with at least 2 attributes and 2 behaviors:
```
class Dog
  attr_reader :name
  attr_accessor :position, :mouth_contents

  def initialize(name, position, mouth_contents = "empty")
    @name = name
    @position = position
    @mouth_contents = mouth_contents
  end

  def sit
    self.position = "sitting"
    p "#{name} is now #{position}."
  end

  def pick_up(object)
    self.mouth_contents = object
    p "#{name} picked up #{object}!"
  end
end

zoey = Dog.new("Zoey", "standing")
zoey.sit => "Zoey is now sitting."
zoey.pick_up("a tennis ball") => "Zoey picked up a tennis ball!"
```

1. How do you create an instance of a class?
We can create an instance of a class by using the syntax `instance_name = Class_name.new`. If our class has an initialize method that requires parameters, we would add them in parenthesis at the end of our class creation like so: `instance_name = Class_name.new(param1, param2)`

1. What questions do you still have about classes in Ruby?
Mostly I just need to practice using classes more to get a better handle on them. I'm still a bit uneasy about some of the syntax (when to use @ and : in particular), but I feel good about my understanding of the concepts.
