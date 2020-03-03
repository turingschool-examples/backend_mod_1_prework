## Day 5 Questions

1. In your own words, what is a Class?

  - a Class is a way for us to define a "object" as in we can create a high level description and then add specifics later.

1. In relation to a Class, what is an attribute?

  - attributes are a specific property of an instance of a class.

1. In relation to a Class, what is behavior?

  - behavior is just a method for a certain class

1. In the space below, create a Dog class with at least 2 attributes and 2 behaviors

```
class Dog
  attr_accessor :name, :breed, :tired

  def initialize(name, breed)
    @name = name
    @breed = breed
    @tired = false
  end

  def change_info(name, breed)
    self.name = name
    self.breed = breed
  end

  def print_info
    puts "Your #{self.breed} named #{self.name} is tired: #{tired} "
  end

  def play
    self.tired = true
  end

end

duke = Dog.new("Duke", "Black Lab")
duke.print_info
duke.change_info("Louie", "Poodle")
duke.play
duke.print_info

```

1. How do you create an instance of a class?
```
instance = class.new("instance")

```

1. What questions do you still have about classes in Ruby?
