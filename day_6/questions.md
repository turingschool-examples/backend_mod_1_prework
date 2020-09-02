## Day 6 Questions

1. **In your own words, what is a Class?**

A class is a blueprint for making objects.

1. **What is an attribute of a Class?**

An attribute is something that every instance of a class shares. For example all Cars have a color.

1. **What is behavior of a Class?**

A behavior is another name for a method of an object.

1. **In the space below, create a Dog class with at least 2 attributes and 2 behaviors:**

`class Dog
  attr_reader :name, :goodboy, :breed,
  def initialize(name, goodboy, breed)
    @name = name
    @goodboy = goodboy
    @breed = breed
  end

  def speak
    puts "bark bark!"
  end

  def whos_a_goodboy
  puts "wags tail"
  goodboy = true
end
end`

1. **How do you create an instance of a class?**

`Dog.new('Ozzy', 'true', 'pitbull')`

1. **What questions do you still have about classes in Ruby?**

I just need lots of practice.
