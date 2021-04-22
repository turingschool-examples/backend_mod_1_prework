## Day 6 Questions

1. In your own words, what is a Class?

The template for a collection of items/things/similars.

1. What is an attribute of a Class?

Something that defines the individual in a class.

1. What is behavior of a Class?

A method.

1. In the space below, create a Dog class with at least 2 attributes and 2 behaviors:

``` ruby
class Dog
  attr_accessor :breed, :name, :age

  def initialize(breed, name)
    @breed = breed
    @name = name
  end

  def change_name(name)
    @name = name
    puts "#{name} is a great name!"
  end

  def celebrate_birthday
    @age += 1
    "Happy Birthday #{name}! You are #{age}."
  end
end
```

1. How do you create an instance of a class?

`fido = Dog.new("hound", 3)`

1. What questions do you still have about classes in Ruby?

So many. Do you always have to have an initialize method? I don't think so as one of the examples didn't do it, but one of the learning paths mentioned it excessively.

I also don't completely understand when to use `self.attribute` vs `@attribute`. That was super unclear. 
