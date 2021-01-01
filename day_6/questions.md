## Day 6 Questions

1. In your own words, what is a Class?
  - A Class is a blueprint/mold for instances/objects to be created from. A Class is an outline of what an object is made of(instance variables), and what an object can do(instance methods).

1. What is an attribute of a Class?
  - An attribute of a Class is a state of an object that makes the object unique, stored in instance variables. Attributes describe the individual objects created from the Class.

1. What is behavior of a Class?
  - A behavior of a Class is a method that allows the object/instance of the Class to do something. The method will use or modify the instance variables(attributes) to make an action happen.

1. In the space below, create a Dog class with at least 2 attributes and 2 behaviors:
  - ``` class Dog
          attr_accessor :name, :breed, :age, :color, :current_age

          def initialize(name, breed, age)
            @name = name
            @breed = breed
            @age = age
            @color = color
            @current_age = age
          end

          def birthday
            self.current_age += 1
            p "#{name} was #{age} years old, now #{name} is #{current_age} years old!"
          end

          def speak
            p "Woof bark woof!"
          end
        end

  mugsy = Dog.new("Mugsy", "Boston Terrier", 3)
  mugsy.birthday
  => "Mugsy was 3 years old, now Mugsy is 4 years old!"

  mugsy.speak
  => "Woof bark woof!"

  ```

1. How do you create an instance of a class?
  - Reference the Class name, and call the .new method on the Class. Include any arguments that need to be passed into
  the parameters set by the initialize constructor method.
  - ``` mugsy = Dog.new("Mugsy", "Boston Terrier", 3) ```

1. What questions do you still have about classes in Ruby?
  - How can different classes, and objects of those classes, work together to do something?
  - I need to go over getter/setter methods, and how they correlate with accessor methods again!
