## Day 6 Questions

### 1. In your own words, what is a Class?

A class is a more broad data category, which encompasses different attributes & instances of said class.

### 1. What is an attribute of a Class?

An attribute is a feature of a class that different instances of that class share. These methods can be affected by methods.

### 1. What is behavior of a Class?

A behavior is a method that when utilized, can affect or use attributes of that given class.

### 1. In the space below, create a Dog class with at least 2 attributes and 2 behaviors:

```
class Dog
  def initialize(name, breed)
    @name = name
    @breed = breed
  end

def sit
  puts "#{@name}, you're a good dog!"
end

def pet
  puts "*Pets*"
end
end
```

### 1. How do you create an instance of a class?

By assigning a dog to the class and passing the two attributes it asks for. Name & Breed. EX:

```
apollo = Dog.new("Apollo", "Border Collie")
```

### 1. What questions do you still have about classes in Ruby?

I feel I need to practice a bit more with instance variables and how attr_accessor & attr_reader affect everything within a class.
