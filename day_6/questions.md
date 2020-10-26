## Day 6 Questions

1. **In your own words, what is a Class?**
  A class is a set of attributes and methods which belong to an instance or set of instances.  
1. **What is an attribute of a Class?**
  An attribute of a class is a property of that class
1. **What is behavior of a Class?**
  A behavior of a class is a method which is called from the class itself.
1. **In the space below, create a Dog class with at least 2 attributes and 2 behaviors:**
  ```Ruby
  class Dog
    attr_reader :breed, :name, :weight
    def initialize(breed,name,size)
      @breed = breed
      @name = name
      @weight = size
    end

    def speak
      p "#{@name} says woof!"
    end

    def grow(delta)
      @weight += delta
    end

    def info
      p @breed
      p @name
      p @weight
    end
  end
  ```
1. **How do you create an instance of a class?**
  ```Ruby
  smoky = Dog.new("Golden Retriever","Smoky",65)
  ```

1. **What questions do you still have about classes in Ruby?**
  * What is the difference between using @ and self. to denote instance variables?
