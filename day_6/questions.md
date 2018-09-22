## Day 5 Questions

1. In your own words, what is a Class?

A class is the most basic structure used to create attributes and behaviors.

1. In relation to a Class, what is an attribute?

It's what an object should be made of.

1. In relation to a Class, what is behavior?

It's what an object should do.

1. In the space below, create a Dog class with at least 2 attributes and 2 behaviors

class Dog
def initialize (age, breed)
@age = age
@breed = breed
end

def speak
p "I'm not supposed to talk"
end

def introduction
p "I'm a proud #{@breed}"
end
end
tango = Dog.new(3, "dalmatian")
tango.speak
tango.introduction

1. How do you create an instance of a class?

instance = Class.new(attributes)

1. What questions do you still have about classes in Ruby?

I haven't fully understood how instance variables work and when is better not to reference them but to reference the instance method.
