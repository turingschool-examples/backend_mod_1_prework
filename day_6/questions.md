## Day 5 Questions

### 1. In your own words, what is a Class?

A Class is essentially a category of something. For example, types of fruit could be a Class.

### 2. In relation to a Class, what is an attribute?

An attribute in relation to a Class is a characteristic of the Class. It is information about the CLass. If fruit is a Class, then weight, color, price would be attributes.

### 3. In relation to a Class, what is behavior?

Behaviors in relation to a Class are things that items/objects from the Class are capable of doing. Fruit can be cut and it can be eaten.

### 4. In the space below, create a Dog class with at least 2 attributes and 2 behaviors.

```ruby
class Dog
  attr_accessor :name, :color

  def initialize(name, color)
    @name = name
    @color = color
  end

  def dye_fur
    p "#{name} is now #{color}"  
  end

  def speak
    p "Woof! Woof!"
  end
end       
```

### 5. How do you create an instance of a class?

To create an instance of a class you have to use the `new` method on your class and assign that to a variable that represents the class instance. And example would be as follows:
```ruby
banana = Fruit.new
```

### 6. What questions do you still have about classes in Ruby?

I'm trying to wrap my head around how `initialize` actually works and how/why `@` works and is used.
