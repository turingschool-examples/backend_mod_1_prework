## Day 6 Questions

1. In your own words, what is a Class?

The framework for objects (instances) which share a set of attributes and methods, though each instance will have different values and pass different values to those methods. The class is a blueprint from which any number of unique instances can be 'printed', reducing redundant coding.  

1. What is an attribute of a Class?

An attribute is like a text field on a form, it is made to accept a certain kind of value, like a name attribute accepting a string, or an age attribute accepting an integer.

1. What is behavior of a Class?

A method that all instances of a class are capable of performing, such as saying their name or altering an attribute. The actual result of the behavior varies between instances, but each instance performs a behavior in the same way.

1. In the space below, create a Dog class with at least 2 attributes and 2 behaviors:

```ruby
class Dog
  attr_reader :name, :breed

  def initialize(name, breed)
    @name = name
    @breed = breed
  end

  def bork
    puts "Borko!"
  end

  def adopt(new_name)
    @name = new_name
    puts "My new name is #{new_name}!"
  end
end
```

1. How do you create an instance of a class?

```ruby
roland = Dog.new("Roland", "Welsh Setter")
```


1. What questions do you still have about classes in Ruby?

Actually felt really good about these lessons! 
