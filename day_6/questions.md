## Day 5 Questions

1. In your own words, what is a Class?

A class is a sort of template, from which you create instances / objects.  The class contains definitions for what types of characteristics and abilities the objects made from that template will be able to do.  For example, all instances of a `Car` class will have doors, but the number of doors will be different between each actual instance of a car.

2. In relation to a Class, what is an attribute?

An attribute defines a characteristic of a Class object.  In my previous answer, `doors` would be an attribute, with an integer value assigned to it, such as 4.  It is like a variable that is specific to that class.

3. In relation to a Class, what is behavior?

A behavior defines something that a class can do, which often modifies one or more attributes of an object from that class.  It's a method that is specific to that class.  For example, the `Car` class might have a behavior named `accelerate` which could increase the car's `speed` attribute when called.

4. In the space below, create a Dog class with at least 2 attributes and 2 behaviors

```
class Dog
  attr_accessor :name, :breed, :weight, :tired, :hungry

  def initialize(n, b, w)
    @name = n
    @breed = b
    @weight = w
    @tired = false
    @hungry = true
  end

  def eat
    self.hungry = false
    self.weight += 1
  end

  def play
    self.hungry = true
    self.tired = true
  end

  def sleep
    self.tired = false
  end
end
```

5. How do you create an instance of a class?

`instance = Class.new(attribute arguments)` for example, using the previous dog class would look like `fido = Dog.new("Fido", "Mutt", "50 lbs")`

6. What questions do you still have about classes in Ruby?

In my `person.rb` file, to save time I originally had an extra attribute for the full name, concatenating the first and last names:
```
attr_accessor :age, :height, :hair_color, :first_name, :last_name, :full_name

def initialize(a, h, hc, fn, ln)
  @age = a
  @height = h
  @hair_color = hc
  @first_name = fn
  @last_name = ln
  @full_name = first_name + " " + last_name
end
```
However, when calling the `#{full_name}` attribute in subsequent behaviors / methods, it only returned the original info.  If I used a method to change the `first_name` and `last_name` attributes, I could print the new values for those attributes directly, but not by using the full name attribute.  Does that make sense?

Eventually I figured I had spent too much time on it, and it was actually quicker to just use the two individual attributes to output what I wanted.
