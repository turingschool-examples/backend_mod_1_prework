## Day 6 Questions

1. In your own words, what is a Class?

A Class is a way to group individual data points known as instances into a category that shares a set of attributes and actions.  Actions being referred to as methods. The methods modify the attributes (details) about the instance in some way and/or perform an action with the instance.  All of the instances within a class will share the same attributes and methods.

1. What is an attribute of a Class?

An attribute is a detail about the individual instance of a class.  Every member of the class will share the same type of attributes but all the attributes can be unique.  For instance every instance of the `Car` class will have a `color` attribute and there is bound to be some overlap.  However if `userid` is the attribute of class `User` that attribute will be unique to each instance of the class.

1. What is behavior of a Class?

A behavior of the class is called a method.  Methods perform actions with or to the attributes of the instance.  All members of the class will also share the methods.  A method can be a "getter" or a "setter".  Getter being an action that looks at the attribute and performs some task based on the data inputed.  Setter being an action that changes an attribute in some way based on input.

1. In the space below, create a Dog class with at least 2 attributes and 2 behaviors:
```
class Dog
  attr_accessor :name, :breed, :posture

  def initialize (name, breed)
    @name = name
    @breed = breed
  end

    def sit
      @posture = "sitting"
      p "Good job #{self.name}, you are #{self.posture}, have a treat!"
    end

    def introduction
      p "This is my dog #{self.name}, he is a #{self.breed}"
    end

end
```

1. How do you create an instance of a class?

variable = Class.new(parameter1, paramter2)

1. What questions do you still have about classes in Ruby?

I need to dig in more to when to use the `@variable` to use instance variable for instance method without the @.  On that same idea just drilling into my head when to use the instance variable vs the instance method within a defined block to better understand scoping of it.
