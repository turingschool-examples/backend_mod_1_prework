## Day 5 Questions

1. In your own words, what is a Class?
   A class is like a blueprint where individual objects are created from

1. In relation to a Class, what is an attribute?
   An attribute is a specific property of an object that can be accessed via dot notation

1. In relation to a Class, what is behavior?
   A behavior is what an object is capable of doing

1. In the space below, create a Dog class with at least 2 attributes and 2 behaviors
   `class Dog
       attr_accessor :breed, :name, :age
       def initialize(breed, name, age)
          @breed = breed
          @name = name
          @age = age
       end
       def info
         puts "#{name} is a #{age} old #{breed}."
       end
       def runs
         puts "#{@name} is running away."
       end
       def barks
         puts "#{@name} is barking!"
       end
     end
     albus = Dog.new("St. Bernard, "Albus", "7 months")
     puts albus.info
     puts albus.runs
     puts albus.barks`

1. How do you create an instance of a class?
   We create an instance of a class by using `def initialize`

1. What questions do you still have about classes in Ruby?
  This by far challenged me the most, and did so back in the mod0 classes as well. I still don't feel very comfortable with classes, but I don't have any specific questions. This is what I am going to be practicing quite a lot of.
