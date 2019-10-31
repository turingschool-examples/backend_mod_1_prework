## Day 5 Questions

1. In your own words, what is a Class?

A class is a template for an object where you can call on specific methods that can be run on the same type of object.

2. In relation to a Class, what is an attribute?

A property of a class that has variables.

3. In relation to a Class, what is behavior?

A behavior is a method which can perform an action on an object.

4. In the space below, create a Dog class with at least 2 attributes and 2 behaviors

```
class Dog
  attr_reader :name, :age

  def wag
    p "Wags tail."
  end

  def sit
    p "Dog sits."
  end
end
```
5. How do you create an instance of a class?

You initialize the instance. So you can use a .new method and you can also use the def initialize to create the instance.

6. What questions do you still have about classes in Ruby?

Can you do methods within methods within methods? Is there a standard of limiting it to only a few? 
