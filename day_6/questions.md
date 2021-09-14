## Day 6 Questions

1. In your own words, what is a Class?
A Class is the the overarching structure used to define the behavior and attributes of instances.

2. What is an attribute of a Class

An attribute is a characteristic of a class. It is generally expressed as a noun or boolean and does not contain any underlying data, meaning data that cannot be calculated using other attributes using a method.

3. What is behavior of a Class?

A behavior is a method that demonstrates what a Class is capable of doing.

4. In the space below, create a Dog class with at least 2 attributes and 2 behaviors:

```
class Dog
  attr_accessor :name , :weight

  def initialize(name, weight)
    @name = name
    @weight = weight
  end

   def bark
     "BARK!"
   end

   def say_name
     "Hello. It is a pleasure to meet you. I am #{name}."
   end
end

ralph = Dog.new("Ralph" , 10)
p ralph.name
p ralph.weight
p ralph.bark
p ralph.say_name

```

5. How do you create an instance of a class?

`name_of_instance = Class.new`

6. What questions do you still have about classes in Ruby?
Classes not so much. objects and instances? Definitely. I find the `@thing = thing` denotation to be very confusing.
