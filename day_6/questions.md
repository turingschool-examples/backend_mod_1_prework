## Day 6 Questions

1. **In your own words, what is a Class?**

   - It's an outline or blueprint for creating objects.

1. **What is an attribute of a Class?**

   - It's a characteristic of the Class.

1. **What is behavior of a Class?**

   - It is basically the same as a Method. It's usually a verb that use or change an
     attribute.

1. **In the space below, create a Dog class with at least 2 attributes and 2 behaviors:**

      ```

      class Dog
            attr_reader :name, :height

            def initialize(name, height)
                @name = name
                @height = height
            end

            def bark
              '"roof!"'
            end

            def jump
              "#{@name} leaps into the air, which is pretty good for his height of #{@height}ft."
            end
          end

          Lucky = Dog.new("Lucky", 3)
          puts Lucky.bark
          puts Lucky.jump

        ```

1. **How do you create an instance of a class?**

   - By defining a Class and instantiating it by using the _.new_ method.

1. **What questions do you still have about classes in Ruby?**

   - Currently none.
