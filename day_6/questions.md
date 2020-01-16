## Day 6 Questions

1. In your own words, what is a Class?

A class is a category that defines attributes and methods of each instance of that category.

1. In relation to a Class, what is an attribute?

An attribute is a characteristic of an instance of a class.

1. In relation to a Class, what is behavior?

A method. which is an action that changes or uses an attribute of an instance of a class.

1. In the space below, create a Dog class with at least 2 attributes and 2 behaviors

class Dog

def initialize(name, age, traits, fears)

#@name = name

#@age = age

#@trait = trait

#@owner =  owner

#@fears = fears
end

def speaks

puts "Ruff! Hello, I'm #{@name}. I'm #{@age} years old and very #{@trait}."
end

def shares

puts "I love playing fetch with my #{@owner}."
end

def fears

puts "I hate when it #{@fears}."
end

end

Raxel = Dog.new("Raxel", "1", "smart", "michelle", "storms")

p Raxel.speaks

p Raxel.shares

p Raxel.fears



1. How do you create an instance of a class?

After you create a class, you create an instance by attaching the .new method on the class and storing that in the variable you've chosen to represent the instance.

1. What questions do you still have about classes in Ruby?
