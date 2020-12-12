## Day 6 Questions

1. In your own words, what is a Class?  

  A class is a way we can define a certain object. Objects can be anything that holds value. In theory, that's a lot of potential "stuff" out there!  

  Out of all the potential and nearly infinite space of what we could define, classes are our specific specifications of what sort of values our objects will hold. That is, we've defined a few rules about what our class should be.

1. What is an attribute of a Class?  

  An attribute of a class is something that makes that class unique. Another way to think of an attribute is to think of characteristics of your defined class.

1. What is behavior of a Class?  

  A behavior of a class is what we might think of as a verb, or something involving action or *doing*. What are things we can have our class *do*? My class can have attributes, or descriptions, but without having my class actually do something, it's pretty much useless to me!

1. In the space below, create a Dog class with at least 2 attributes and 2 behaviors:
```
class Dog
  attr_reader :breed
  attr_accessor :color, :name

    def initialize(name, breed, color)
      @breed = breed
      @name = name
      @color = color

      puts "The name of this dog is #{name}. Its color is #{color} and its breed is #{breed}"
    end

    def dye_hair(color)
      self.color = color
      puts "Wow, your dog's hair color is now #{color}!"
    end

    def change_name(name)
      self.name = name
      puts "Your dogs name is now #{name}."
    end
  end

  apple = Dog.new("Apple", "corgi", "black")
  p apple.dye_hair('pink')
  p apple.change_name("Cello")
```
1. How do you create an instance of a class?  
`set_variable = class.new()`

1. What questions do you still have about classes in Ruby?

  The differences between attr_reader and attr_accessor...
