## Day 6 Questions

1. In your own words, what is a Class?
+ it is a category that multiple objects could fit in to because all the objects
share traits. if Beer was a Class, Coors Light would be an instance of Beer.

1. What is an attribute of a Class?
+ it is a trait that will be shared across instances of the class. If Beer was a
class it abv would be an attribute of that class. 

1. What is behavior of a Class?
+ It is an action that an instance of  a class could take or something that could be done to
the instance that would modify an attribute

1. In the space below, create a Dog class with at least 2 attributes and 2 behaviors:

```
class Dog
  attr_accessor :breed, :age, :name, :playful

  def initialize(breed, age, name, playful=true)
    @breed = breed
    @age = age
    @name = name
    @playful = playful
  end

  def age_year
    self.age += 1
  end

  def play
    if playful == true
      puts "you played with the dog"
    else
      puts "dog doesn't want to play"
  end
end

```

1. How do you create an instance of a class?
+ create and empty variable then call the new method of the class you want to use
and pass any needed attributes to it.
`jack = Dog.new("black lab", 4, "jack")`


1. What questions do you still have about classes in Ruby?
+ I still need to spend more time with the attr_ methods and when to use what
