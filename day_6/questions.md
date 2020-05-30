## Day 6 Questions

1. In your own words, what is a Class?

   - A class is a blueprint for a type of object

1. What is an attribute of a Class?

   - An attribute is a quality, state, or shared characteristic of a class

1. What is behavior of a Class?

   - A behavior of a class is a function or method of a class

1. In the space below, create a Dog class with at least 2 attributes and 2 behaviors:

   ```Ruby
   class Dog
     attr_accessor :name
     attr_reader :can_reproduce

     def initialize(name)
       @name = name
       @can_reproduce = true
     end

     def change_name(new_name)
       @name = new_name
     end

     def spay_nueter
       @can_reproduce = false
     end
   end
   ```

1. How do you create an instance of a class?

   ```Ruby
   instance_name = ClassName.new("Maybe some parameters")
   ```

1. What questions do you still have about classes in Ruby?

   - What might be more scenarios in which we use `self.instance_variable` over `@instance_variable` or just `instance_variable` in a class?
