## Day 6 Questions

1. In your own words, what is a Class?

A **class** is a category of something that defines subcategories (objects/instances).

---

2. What is an attribute of a Class?

An **attribute** of a class is a characteristic that each instance of the class has. Each instance (object) in that class will each have that same attribute(s).

---

3. What is behavior of a Class?

**Behavior** (*also known as instance methods*) of a class is what all the instances of that class are capable of doing.

---

4. In the space below, create a Dog class with at least 2 attributes and 2 behaviors:

```ruby
class Dog
  att_reader :age, :weight, :height, :hungry

  def initialize(age, weight, height, hungry)
    @age = age
    @weight = weight
    @height = height
    @hungry = false
  end

  def eat
    @weight = @weight + 1
  end

  def play
    @hungry = true
  end
end
```

---

5. How do you create an instance of a class?

To create an instance of a class, you first need to define the class, set some attributes and methods, and give the `.new` instance a variable name in this format: `variable = class.new(attributes)`.

---

1. What questions do you still have about classes in Ruby?

This is by far the more challenging pre_work assignment. What can I do to get more familiar with classes and instances?
