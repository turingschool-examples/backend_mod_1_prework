## Day 5 Questions

1. In your own words, what is a Class?
A Class is a category of objects, and it can create a series of attributes and behavior for all objects in that Class.

1. In relation to a Class, what is an attribute?
An attribute is a characteristic of an object in a Class.

1. In relation to a Class, what is behavior?
Behaviors are methods available to objects in a Class.

1. In the space below, create a Dog class with at least 2 attributes and 2 behaviors
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

1. How do you create an instance of a class?
Create an instance of a class by assigning a variable to that class with the `<Class>.new` method. In the example above, we could create a new instance of Dog with `dog1 = Dog.new("Ripley", 150)`.

1. What questions do you still have about classes in Ruby?
Is there a way to access the previous value of a variable after it's been modified? If not, is the best way to store the old name first as a new variable, change the original variable to the new name, then reference both the original variable (showing the new name), and the new variable (showing the old name)?
