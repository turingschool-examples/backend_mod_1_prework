## Day 5 Questions

1. In your own words, what is a Class?

   A class is an overall category of something. It contains numerous instances which all share some attributes and behaviors. For example, if there is a class of superhero, then instances of superhero would be Iron Man, Captain America, Black Widow, etc.

2. In relation to a Class, what is an attribute?

   An attribute is a characteristic that all instances of the class have. For instance, if the class is superhero, then all instances of superhero would have attributes such as superpowers, superhero name, outfit, accessories, etc.

3. In relation to a Class, what is behavior?

   A behavior is what each instance of a class is capable of doing, including making changes to themselves. For instance, if the class is superhero, then all instances of superhero have behaviors such as using their powers, putting on their outfit, etc.

4. In the space below, create a Dog class with at least 2 attributes and 2 behaviors

   Class = dog

   Attributes = breed, weight, height, name

   Behaviors = bark, run, sit
   

   Here is what would be put in Ruby:

   ~~~~

   class Dog
     attr_accessor :breed, :weight, :height, :name

     def initialize(breed, weight, height, name)
       @breed = breed
       @weight = weight
       @height = height
       @name = name

     end

     def bark
       puts "#{name} barks!"
     end

     def run
       puts "#{name} runs!"
     end

     def sit
       puts "#{name} sits!"
     end

   end

   ~~~~

5. How do you create an instance of a class?

   You pick out a specific example of the overall class, and then describe its attributes. For instance, if the class is superhero, then an instance would be Captain America. His attributes are super strength and a patriotic outfit. For the dog example in question 4, an instance would be:

   ~~~~

   dog1 = Dog.new("Dalmatian", "11 lbs", "13 inches", "Patch")

   ~~~~

6. What questions do you still have about classes in Ruby?

   I don't have any questions, but I just need to study and practice more!
