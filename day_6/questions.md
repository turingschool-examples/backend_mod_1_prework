## Day 5 Questions

1. In your own words, what is a Class?

Class is the generic outline defining the states and behaviors of an object.

1. In relation to a Class, what is an attribute?

Attributes are the states or characteristics of the class.

1. In relation to a Class, what is behavior?

Behaviors are the actions the class can take or things that can be done by or to each instance of the class.

1. In the space below, create a Dog class with at least 2 attributes and 2 behaviors
```ruby
class Dog
  attr_accessor :name, :age

  def initialize(name, age)
    @name = name
    @age = age
  end

  def speak
    puts "#{name} says 'Arf Arf'!"
  end

  def play
    puts "#{name} played outside and is now all dirty!"
  end

  def bath
    puts "#{name} got a bath and is now clean again!"
  end
end
```
1. How do you create an instance of a class?
```ruby
Dog.new('Spaz', 4)
```
1. What questions do you still have about classes in Ruby?

I'd like more clarification of when you should use the @name vs name vs self.name within the class definition.
