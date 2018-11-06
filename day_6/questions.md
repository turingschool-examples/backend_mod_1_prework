## Day 5 Questions

1. In your own words, what is a Class?

A class is a template or blueprint that programmers use to create objects.

2. In relation to a Class, what is an attribute?

An attribute is one of the properties of a class, it diferentiates one object from another. For example, if we create a class named car, the attributes of that class could include things like color, brand, year, etc.

3. In relation to a Class, what is behavior?
A behavior is the method that an object in that class can do.

4. In the space below, create a Dog class with at least 2 attributes and 2 behaviors

```
class Dog
  attr_accessor :name, :breed, :sit

  def initialize(name, breed, sit)
    @name = name
    @breed = breed
    @sit = false
  end

  def bark
    puts "Woof!"
  end

  def trick_sit
    @sit = true
    puts "Good dog!"
  end

end
```

5. How do you create an instance of a class?
You could do :
variable = Class.new(attributes)
For example, in our dog class, we could put:

luna = Dog.new("Luna", "Labrador", false)

6. What questions do you still have about classes in Ruby?

Can you create a class within another class?
