## Day 5 Questions

1. In your own words, what is a Class?
+ A class is something that models state and behavior.

1. In relation to a Class, what is an attribute?
+ An attribute is an an instance variable, and how Objects keep track of their states as a representation of a Class.

1. In relation to a Class, what is behavior?
+ A behavior is an instance method. Instance methods defined in a Class are available to Objects (instances) of that Class, and can be called on.

1. In the space below, create a Dog class with at least 2 attributes and 2 behaviors.
+ class Dog
+   attr_accessor :color, :weight

+   def initialize(c, w)
+     @color = c
+     @weight = w
+   end  
+
+   def bark
+     "woof! woof!"
+   end
+
+   def sleep
+     "...zzzZZzZ"
+   end
+ end

1. How do you create an instance of a class?
+ class.new
+ ex: Fido = Dog.new()

1. What questions do you still have about classes in Ruby?
+ none yet
