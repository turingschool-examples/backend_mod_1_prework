## Day 6 Questions

1. In your own words, what is a Class?
> A Class is the blueprint for the characteristics and behaviors that define an object (instance) of that Class.

1. What is an attribute of a Class?
> An attribute of a Class is the characteristics that define it or the data that it holds

1. What is behavior of a Class?
> A behavior of a Class or method, is what it can do or what can be done to it

1. In the space below, create a Dog class with at least 2 attributes and 2 behaviors:
```Ruby
class Dog
  attr_accessor :name, :tricks, :favorite_toy

  def initialize (name, tricks, toys)
    @name = name
    @tricks = [tricks]
    @toys = [toys]
  end

  def add_toy(toy)
    @toys << toy
  end

  def add_trick(trick)
    @tricks << trick
  end

  def show_tricks
    puts "#{name} knows how do these tricks: #{tricks}"
    end
end

1. How do you create an instance of a class?
> You can create an instance of a class through instantiation by calling the ```new``` method

1. What questions do you still have about classes in Ruby?
 + I'm not clear on how ```@name``` is different than ```self.name``` I need to read [this](https://medium.com/@sgg2123/vs-self-in-ruby-1d4d88170#:~:text=The%20word%20self%20can%20be,and%20instance%20and%20class%20respectively.) again.
