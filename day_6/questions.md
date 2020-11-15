## Day 6 Questions

1. In your own words, what is a Class?
A class is like a template for creating objects. It contains information on attributes (characteristics) and methods (behaviors)

1. What is an attribute of a Class?
An attribute of a class is a characteristic that will have a value of a single data type.

1. What is behavior of a Class?
The behavior of a class are its methods -- what it is able to do.

1. In the space below, create a Dog class with at least 2 attributes and 2 behaviors:
```Ruby
class SomeDoggo
  attr_accessor :name, :age, :has_energy

  def initialize(name, age, has_energy)
    @name = name
    @age = age
    @has_energy = has_energy
  end

  def dog_tag
    puts "This dog's name is #{name}."
  end

  def has_birthday
    self.age += 1 # created error until ".self" added
    puts "Today #{name} is #{age} years old."
  end

  def go_running
    self.has_energy = false # created undefined error until ".self" added
  end
end
```
1. How do you create an instance of a class?
```Ruby
greg = SomeDoggo.new(Greg, 3, true)
```

1. What questions do you still have about classes in Ruby?
Many concepts were new to me in the readings. I think I have an okay understanding of the general syntax, including the getter-setter (attr_accessor). It took a while to understand ".self" --> making sure that the instance variable NOT a new local variable was referenced

I struggled through the "my car" exercise on launchschool so clearly I need more practice with this topic.

Question: when creating methods in a class, what is the difference between using **"@"** and **".self"** with variables?

(Related?) What is the difference between and **instance method** and an **accessor method**?
