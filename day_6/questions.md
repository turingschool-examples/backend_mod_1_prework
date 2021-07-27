## Day 6 Questions

1. In your own words, what is a Class?
A class is a mold with which you make objects that have certain attributes and behaviors in common. That is, it's a means of creating multiple instances of a similar object.

1. What is an attribute of a Class?
an attribute of a class is a state that all of the objects in that class have in common.

1. What is behavior of a Class?
a behavior of a class is a method that all of the instances of that class can perform.

1. In the space below, create a Dog class with at least 2 attributes and 2 behaviors:

```ruby
class Dog
attr_accessor :name, :breed, :age

def initialize(n, b, a)
@name = n
@breed = b
@age = a
end

def change_name(name)
@name = name
puts "You now call them #{@name}!"
end

def dna_test(name)
@breed = name
puts "We were wront, the dna test shows that #{name} is actually a #{@breed}!"
end

def grow_old(number)
self.age += number
puts "#{name} is getting older! He is now #{age} years old!"
end
end
```

1. How do you create an instance of a class?
instance = class.new will do the job. each time you use class.new you will be creating a new instance.

1. What questions do you still have about classes in Ruby?
nothing comes to mind atm. I was able to work through all the questions that came up during the exercises, however I'm sure that as things get more complicated I'll have many questions.
