## Day 6 Questions

1. In your own words, what is a Class?

> **Answer**
   A Class is an object in the abstract. If you created a mold for which many items were going to be made, the mold would be the Class and the items would be instances of the Class.

1. What is an attribute of a Class?

> **Answer**  
   An attribute is a way (data type) we can use to describe an instance of an Object.

1. What is behavior of a Class?

> **Answer**
  A behavior of a Class is a method or function we can use as programmers to have an effect on attributes.

1. In the space below, create a Dog class with at least 2 attributes and 2 behaviors:

> **Answer**
  ```
  class Dog
    def initialize(breed, color)
      @breed = breed
      @color = color
    end

    def bark
      puts "woof woof!"
    end

    def new_breed(breed)
      @breed = breed
    end
    attr_accessor :breed
  end
```

1. How do you create an instance of a class?

> **Answer**
  You can create an instance of a class by calling the .new method of a Class. Example `jax = Dog.new("schnoodle", "apricot")`

1. What questions do you still have about classes in Ruby?

> **Answer**
  My brain is in no state to ask more questions.
