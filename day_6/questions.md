## Day 5 Questions

**1. In your own words, what is a Class?**

A class is like a blueprint or mold from which objects are created.
***
**2. In relation to a Class, what is an attribute?**

An attribute is specific property of an object and contains data about a specific object.
***
**3. In relation to a Class, what is behavior?**

A behavior defines an object  
***
**4. In the space below, create a Dog class with at least 2 attributes and 2 behaviors**
```
class Dog
  attr_reader :name, :age, :weight,

  def initialize(name, age, weight)
    @name  = name
    @age   = age
    @weight    = weight
  end

  def changeName(value)
    @name = value
  end

  def run
    @weight -= 1
  end

  def bark
    p "woof"
  end
end
```
***
**5. How do you create an instance of a class?**

You can call the <class-name>.new to create a new instance of a class in Ruby.

Example using the Dog class above:
dog1 = Dog.new("Scooby", 6, 150)
***
**6. What questions do you still have about classes in Ruby?**

So far no questions concerning classes in Ruby. 
***
