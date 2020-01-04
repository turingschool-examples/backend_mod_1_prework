## Day 5 Questions

**1. In your own words, what is a Class?**

A Class is a category of objects, and it can create a series of attributes and behaviors for all objects in that Class.
***

**2. In relation to a Class, what is an attribute?**

An attribute is a characteristic of an object in a Class.
***

**3. In relation to a Class, what is behavior?**

Behaviors are methods available to objects in a Class.
***

**4. In the space below, create a Dog class with at least 2 attributes and 2 behaviors**

```
class Dog
  attr_accessor :name, :weight
  def initialize(name, weight)
    @name = name
    @weight = weight
  end

  def bark
    p "woof woof"
  end

  def rename(n)
    self.name = n
  end
end
```
***

**5. How do you create an instance of a class?**

Create an instance of a class by assigning a variable to that class with the `<Class>.new` method. In the example above, we could create a new instance of Dog with `dog1 = Dog.new("Ripley", 150)`.
***

**6. What questions do you still have about classes in Ruby?**

Is there a way to access the previous value of a variable after it's been modified? If not, is the best way to track the previous value to store the old value first as a new variable, and then allow a change of the original variable to the new value?
