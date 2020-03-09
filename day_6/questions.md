## Day 6 Questions

1. In your own words, what is a Class?

   A class is a set of objects that all have commonality - they're made up of the same parts and they can do the same things. A smartphone, for example, is a class - your smartphone and my smartphone are different instances of that class, but since they're made of the same things and can do the same things, they're each part of the smartphone class.

1. In relation to a Class, what is an attribute?

   An attribute is something intrinsic to a class - a noun or adjective that describes something about objects of the class or what it has. Using the smartphone example, each smartphone has an operating system, be it Android or Apple, and has a phone number associated with it.

1. In relation to a Class, what is behavior?

   A behavior is something a class does - a verb, if you will, that describes some action that an object of the class can perform. Again, with smartphones, each smartphone can make a call, and they can use an app.  

1. In the space below, create a Dog class with at least 2 attributes and 2 behaviors

   ```
   class Dog
      attr_accessor: @name, @size

      def initialize(name, size)
        @name = name
        @size = size
      end

      def bark
        puts "#{@name} barked. Woof!"
      end

      def eat
        puts "#{@name} is a #{@size} dog. They ate a lot of food!"
      end
   end
   ```

1. How do you create an instance of a class?

   `instance = Class.new`, adding on any variables you need to initialize.

1. What questions do you still have about classes in Ruby?

   I think the biggest question I have left with Ruby is when to use @attribute and when to use self.attribute. It seems, generally speaking, just easier to use the former pretty much any time.
