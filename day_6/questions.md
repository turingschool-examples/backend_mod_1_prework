## Day 6 Questions

1. In your own words, what is a Class?
*A class is something in which harbors instances, attributes, and methods. This helps with OOP*

1. What is an attribute of a Class?
*An attribute is an object or value of a certain class.*

1. What is behavior of a Class?
*A behavior of a class is an action in which modifies the attributes of a class.*

1. In the space below, create a Dog class with at least 2 attributes and 2 behaviors:
```
class Dog
  attn reader :name, :age
  def initialize (name, age)
    @name = name
    @age = age
  end

  def change_name(name)
    name.replace(name)
  end

  def change_age(num)
    age.replace(num)
  end
end
```
1. How do you create an instance of a class?
```
Fido = Dog.new ("Fido", 6)
```
1. What questions do you still have about classes in Ruby?
*I'm honestly just not too comfortable with it yet... a little more practice will certainly help!*
