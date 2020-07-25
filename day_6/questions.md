## Day 6 Questions

1. In your own words, what is a Class?

A **Class** is a description for a category or type of something and can be thought of as a blueprint for that thing. For example, there might be a `Cat` class, and when you look at a specific cat, like `kali` (who is my cat) it's called an instance of that class.

2. What is an attribute of a Class?

An **attribute** of a Class is a characteristic that describes that Class and which every instance of that Class has. For example, some attributes of the Cat Class cloud be `hair_color`, `weight`, `height`, `eye_color`, `is_hungry` etc.

3. What is behavior of a Class?

A **method** is a way to define behaviors or actions. A method can use or modify one or more attributes of an object in the Class. An example of some behaviors, or methods, could be `gain_weight` which would increase the `weight` attribute. The `play` method would make the `is_hungry` attribute be true.

4. In the space below, create a Dog class with at least 2 attributes and 2 behaviors:

``` ruby
class Dog
  attr_accessor :name, :is_tired, :is_hungry, :age

  def initialize(name, is_tired, is_hungry)
    @name = name
    @is_tired = is_tired
    @is_hungry = is_hungry
    @age = 3
  end

  def current_status
    puts "#{name} is #{age} years old."
    puts "Are they tired? #{is_tired}"
    puts "Are they hungry? #{is_hungry}"
  end

  def has_birthday
    @age = @age + 1
    "#{name} had a birthday and is now #{age}!"
  end

  def chases_cat
    @is_tired = true
    @is_hungry = true
  end

  def sleeps
    @is_tired = false
  end
end

fido = Dog.new("Fido", false, false)
fido.current_status

p fido.has_birthday
p fido.has_birthday

fido.chases_cat
p fido.current_status

fido.sleeps
p fido.current_status
```

5. How do you create an instance of a class?

To create a new instance of a class (instantiation) you can create a variable and set it equal to the class name followed by `.new`. An example from above is `fido = Dog.new("Fido", false, false)`. You can also give arguments to define some attributes of the specific instance, or you can just create a new instance and define them later.

6. What questions do you still have about classes in Ruby?

I don't quite understand what's happening when you use the `attr_accessor` and also `initialize`. I'd love to hear an explanation of that since reading from multiple resources hasn't completely cleared it up for me.
