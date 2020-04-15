## Day 6 Questions

1. In your own words, what is a Class?
  ```
  A class is a group that instances with common attributes can belong to.
  ```
1. What is an attribute of a Class?
  ```
  It is a trait that is common to all instances in a class. Attributes store information about instances and are generally nouns or adjectives.
  ```
1. What is behavior of a Class?
  ```
  Behaviors of a Class are also known as methods. They use and modify attributes and are generally verbs in the imperative voice.
  ```

1. In the space below, create a Dog class with at least 2 attributes and 2 behaviors:
  ```rb
  class Dog
    def initialize(weight, age, color)
      @weight = weight
      @age = age
      @color = color
    end

    def run(miles)
      @weight -= .002 * miles
    end

    def pass_time(time)
      @weight += .003 * time
      @age += time
    end
  ```

1. How do you create an instance of a class?
  ```rb
  perro = Dog.new(100 lbs, 3 yrs, brown)
  ```
1. What questions do you still have about classes in Ruby?
