## Day 6 Questions

1. In your own words, what is a Class?
A class is a template for creating objects that will have the same set of attributes and can perform the same actions

1. What is an attribute of a Class?
An attribute is a characteristic that all instances of a class will have, the value of which will vary across instances of the class. For example, for the class Person an attribute might be name, since each instance of the class will have a name.

1. What is behavior of a Class?
A behavior is an action that each instance of the class can do, or which can be done to the instance.

1. In the space below, create a Dog class with at least 2 attributes and 2 behaviors:
```
class Dog
  attr_accessor :name, :age, :hungry

  def initialize(n, a)
    @name = n
    @age = a
    @hungry = true
  end

  def speak
    p "Woof"
  end

  def eat
    @hungry = false
  end
end
```
1. How do you create an instance of a class?
set the name of the instance equal to the class name followed by .new, along with any values you need to initialize in parentheses:
```
clifford = Dog.new("Clifford", 3)
```

1. What questions do you still have about classes in Ruby?
Can you change attributes to/from attr_reader, attr_writer, and attr_accessor after you've established the class? Can you add or remove methods later in the code, or would you just go back and edit the code?
