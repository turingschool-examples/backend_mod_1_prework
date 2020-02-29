## Day 5 Questions

1. In your own words, what is a Class?
A class is an overarching category of things.

1. In relation to a Class, what is an attribute?
An attribute is a characteristic that applies to all of the items in a class.

1. In relation to a Class, what is behavior?
A behavior is an action that all of the items in a class can take.

1. In the space below, create a Dog class with at least 2 attributes and 2 behaviors

`class Dog
attr_accessor :name, :breed

def initialize(name, breed)
  self.breed = breed
  self.name = name
  self.sit = false
  self.stay = false

end

def sit
  @sit = true
end

def stay
  self.stay = true
end
end`




1. How do you create an instance of a class?`instance_name = ClassName.new`

1. What questions do you still have about classes in Ruby?

When using the attr_accessor method, I dont fully understand when we would use @ vs when we would use self.
