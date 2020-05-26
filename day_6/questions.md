## Day 6 Questions

1. In your own words, what is a Class?

    - A class is a mold that allow us to categorize objects in programming that share states (attributes) and behaviours (methods).

1. What is an attribute of a Class?

    - An attribute of a class is a characteristic shared by the objects that fall into that class.

1. What is behavior of a Class?

    - A behaviour or method of a class is an action that the class object can perform or that can be performed to it. I can also encompass calculations to be done to class attributes.

1. In the space below, create a Dog class with at least 2 attributes and 2 behaviors:

    ```ruby
    class Dog
      def initialize(name, breed)
        @name = name
        @breed = breed
      end

      def bark
        puts "I'm #{@name} and I bark like this: WOOOF!!"
      end

      def walk
        puts "WALK WALK WALK"
      end
    end
    ```
1. How do you create an instance of a class?

    - `instance_name = ClassName.new(parameters)`

1. What questions do you still have about classes in Ruby?

    - 
