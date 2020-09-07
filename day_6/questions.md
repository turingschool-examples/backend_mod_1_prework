## Day 6 Questions

1. In your own words, what is a Class?
* A class is a group or outline of objects.

1. What is an attribute of a Class?
* Every instance in a class has certain attributes, even if they are variants of that attribute.

1. What is behavior of a Class?
* A behavior is a method that the instance in the Class can perform.

1. In the space below, create a Dog class with at least 2 attributes and 2 behaviors:
```
class Dog
  attr_reader :color, :age, :good

  def initialize(color, age, good)
    @color = color
    @age = age
    @good = good
  end

  def fetch
    @good = true
  end

  def age_up
    @age = age+1
  end

end
```

1. How do you create an instance of a class?
* Create a variable and assign it to your Class with .new. Then, in () put the attributes.
```
tina = Dog.new("white", 4, false)
```
1. What questions do you still have about classes in Ruby?
* Can classes have a hash attribute? What would that look like? 
