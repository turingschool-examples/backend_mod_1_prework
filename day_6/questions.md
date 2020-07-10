## Day 6 Questions

1. In your own words, what is a Class?

  ```
  A Class is the creation of a mold.  The mold has different characteristics and has the ability do/make/preform many things.
  ```

1. What is an attribute of a Class?

  ```
  An attribute of a Class is one of its characteristics.
  ```

1. What is behavior of a Class?

  ```
  A method is the behavior of a Class.  In a method, an action is preformed by utilizing attributes of the Class.
  ```

1. In the space below, create a Dog class with at least 2 attributes and 2 behaviors:

  ```
  class Dog
    attr_accessor :current_hair_length, :breed, :name
  def initialize(current_hair_length, breed, name)
    @current_hair_length = current_hair_length
    @breed = breed
    @name = name
    @ideal_hair_length = 0.5
    is_hungry = true
    stomach_level = 0
  end

  def groom(hair_length)
    if hair_length > @ideal_hair_length
      hair_length -= 0.25
    end
  end

  def eat
    is_hungry = false
    stomach_level += 5
  end

  def poop
    if stomach_level > 10
      stomach_level = 0
      is_hungry = true
    else
      puts "Nope, just a little tinkle!"
    end
  end
  ```

1. How do you create an instance of a class?

  ```
  After the final `end` of the class, you need to make an instance of that class.
  ```
  ```
  misto = Dog.new(0.67, "Chihauhau", "Misto")
  ```

1. What questions do you still have about classes in Ruby?

  ```
  What's the difference between a private Class and a Module?  I think that a Module holds many Classes, but in its functionality how do they differ? When should I use a private Class v. a Module
  ```
