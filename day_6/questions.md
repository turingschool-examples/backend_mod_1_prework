## Day 6 Questions

1. In your own words, what is a Class?
* A class is a template, for future objects that share the basic structure and data
1. What is an attribute of a Class?
* An attribute is a part of a class that, is persisted across all instances of a class. These parts are descriptors can be anything, but i think of them as components that make up a class which may or may not be exhaustive.
1. What is behavior of a Class?
* A behavior are the things a class can do and therefore all of its instances. These behaviors are considered methods, and generally modify or utilize an attribute.
1. In the space below, create a Dog class with at least 2 attributes and 2 behaviors:
```
class Dog
  def initialize(breed, age)
  @breed = breed
  @age = age
  end

  def increase_age(years)
  @age = age + years
  end

  def change_breed(breed)
  @breed = breed
  end
end
```
1. How do you create an instance of a class?
`instance_name = class.new(arg1, arg2, etc)`

1. What questions do you still have about classes in Ruby?
* Phew this was the most complex day yet. I think the only question i really have is when creating the methods for accessors, is there any value in using the local variable methodology over setting accessors using methods? understanding using methods is better for larger data sets, but does using the local variable method have value within a smaller data set?
