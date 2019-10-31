## Day 5 Questions

1. In your own words, what is a Class?
  * A class is essentially an outline on how to make a specific object of that class.  It contains information on how a specific object of it should be defined (what sort of attributes it has) and also what things each of its instances can do (methods).

1. In relation to a Class, what is an attribute?
  * An attribute is a state of the class.  A defining variable that makes it different than other objects of the same class.

1. In relation to a Class, what is behavior?
  * A behavior is a set of instructions that modify or change the attributes, or perform some action based on the attributes.  All objects of a class have the same behaviors.

1. In the space below, create a Dog class with at least 2 attributes and 2 behaviors
```Ruby
class Dog
  attr_accessor :name, :breed, :hunger_level
  def initialize(n, b)
    @name = n,
    @breed = b,
    @hunger_level = 50
  end

  def rename(new_name)
    @name = new_name
  end

  def give_treat(number_of_treats)
    @hunger_level += number of treats
  end
end
```

1. How do you create an instance of a class?
  * To create an instance of a class you first name the variable that will hold the object.  Then you set it to a new instance of that class and pass and arguments that the class needs to function.
  `my_dog = Dog.new("Ripley", "Whippet")`

1. What questions do you still have about classes in Ruby?
  * Going forward I am curious on how classes are store and accessed in a professional manner.  I would imagine that when working on a large project that having a large amounts of classes defined at the top of your code isn't the cleanest look, but if you have a file for every class I think that can create a very cluttered program tree.
