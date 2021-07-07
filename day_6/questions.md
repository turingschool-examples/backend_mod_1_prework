## Day 6 Questions

1. In your own words, what is a Class?

A class is a way to define what you want an object to be able to do and what attributes it should have.

1. What is an attribute of a Class?

An attribute of a class is something that describes the behavior of an object in the class.

1. What is behavior of a Class?

A behavior of a class is something that an object in a class can do and a way it can interact.

1. In the space below, create a Dog class with at least 2 attributes and 2 behaviors:

```
class Dog
attr_accessor :weight, :fur_color
def initialize(weight, fur_color) @weight = weight @fur_color = fur_color
```

1. How do you create an instance of a class?

You can use `.new` to create a new instance of a class.
ie `spot = Dog.new`

1. What questions do you still have about classes in Ruby?

I'm still a little hazy on when to use camel case with this instead of snake case. 
