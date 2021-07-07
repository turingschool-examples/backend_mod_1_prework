## Day 6 Questions

1. In your own words, what is a Class?
> A class is a blueprint to create objects. Creating a class in ruby is like
 creating your own data type.

1. What is an attribute of a Class?
> An Attribute of a class is a characteristic that all objects of that class
 will have.

1. What is behavior of a Class?
> A behavior of a class is defining what can all instances of that class do or
 be done to. It is typically a verb.

1. In the space below, create a Dog class with at least 2 attributes and 2 behaviors:
```
class NewDog
  attr_accessor :breed, :age

  def initialize (breed, age)
    @breed = breed
    @age = age
  end

  def speak
    "woof!"
  end

  def eat
   "Eating!"
  end
end

lobo = NewDog.new("Malamute", 18)
puts lobo.speak
puts lobo.eat

```
1. How do you create an instance of a class?
>you would use .new to for an Instanation
```
lobo = NewDog.new
```
1. What questions do you still have about classes in Ruby?
> Not many questions I just need practice!
