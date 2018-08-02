## Day 5 Questions

1. In your own words, what is a Class?

   *A Class is a blueprint for objects with similar behaviors.*

1. In relation to a Class, what is an attribute?

   *An attribute is something that provides information about an object.*

1. In relation to a Class, what is behavior?

   *A behavior is an action(s) the object can perform...the object's method(s).*

1. In the space below, create a Dog class with at least 2 attributes and 2 behaviors

       Class Dog
         attr_accessor :name, :standing

         def initialize
           @standing = true
         end

         def speak
           puts "Ruff"
         end

         def sit
           @standing = false
         end

       end           
         
1. How do you create an instance of a class?

       Class_name.new(arguments)

1. What questions do you still have about classes in Ruby?

   *None.*
