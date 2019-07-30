## Day 6 Questions

1. In your own words, what is a Class?

A class is a blueprint for creating objects and using methods to change their attributes.

1. In relation to a Class, what is an attribute?

An attribute is a quality that an object in a class has, like an `orange` in the `fruit` class might have a weight attribute equal to "24 grams".  

1. In relation to a Class, what is behavior?

A behavior is something that an object of that class can do. It is a method that you can call using `object.method` and use the same method over and over for different objects that have the same behavior. It usually involves changing or stating an attribute. The `fruit` class could have a `rot` behavior which changes the `edible` attribute from `true` to `false`.

1. In the space below, create a Dog class with at least 2 attributes and 2 behaviors

```
class Dog
  attr_accessor :name, :owner, :needs_haircut

  def initialize(name, owner, needs_haircut)
    @name = name
    @owner = owner
    @needs_haircut = true

  def adopt(new_owner)
    puts "#{name} has been adopted by #{new_owner}"
  end

  def give_haircut
    @needs_haircut = false
    puts "#{name} just got a haircut! Looking good."
  end
end
```

1. How do you create an instance of a class?

You can create a new instance of a class using `object_name = class.new(args)`

1. What questions do you still have about classes in Ruby?

It was briefly mentioned but not explained in one of the texts, so I am wondering how to destroy an object of a class. It also said something about GoodDog being able to run, but what if we had a GoodDog who had an attribute that indicated they were injured, would we be able to make that object unable to run a method from the GoodDog class or would we need to create a new class?
