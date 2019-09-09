## Day 5 Questions

1. In your own words, what is a Class?

   A class is a broad category that holds different objects or instances. The class defines all of the attributes and methods that all of its members have.

1. In relation to a Class, what is an attribute?

   An attribute is a characteristic that every instance of a class has. These can be things like color, age, statuses, etc. Attributes end up storing the data for the individual objects within the class, so while all objects have the same attributes available, the data within each attribute can vary from object to object.

1. In relation to a Class, what is behavior?

   Behavior is what the objects within the class are capable of doing. Instance methods create the behaviors within a class that are available to all instances. Behaviors will use or modify attributes.

1. In the space below, create a Dog class with at least 2 attributes and 2 behaviors

   ```ruby
   class Dog
     attr_reader :name, :age, :weight, :thirsty

     def initialize(name, age, weight)
       @name = name
       @age = age
       @weight = weight
       @thirsty = true
     end

     def info
       if @thirsty == true
         @thirst = "thirsty"
       else
         @thirst = "not thirsty"
       end

       puts "The dog named #{@name} is #{@age} years old, weighs #{@weight} pounds and he is #{@thirst}."
     end

     def drink
       @thirsty = false
       puts "Mmmm, water! #{@name} needed that."
     end

     def play
       @thirsty = true

       if @thirsty == true
         @thirst = "thirsty"
       else
         @thirst = "not thirsty"
       end

       puts "I just played a lot and now I'm #{@thirst}!"
     end

     def gain_weight(number)
       @weight = @weight + number
     end
   end
   ```

1. How do you create an instance of a class?

   To create an instance of a class you would create a new variable with the code `Class.new`. Here is how you would create a new instance in the `Dog` class from above:

   ```ruby
   spot = Dog.new("Spot", 12, 62)
   ```

1. What questions do you still have about classes in Ruby?

   In the Launch School lesson for "The Object Model", they talked about not using @ to call on the instance variables when using the accessor methods. I am not totally sure when to use the @s. In the exercises, there were accessor methods, but also @ in front of the variable names, so that's what I have been using. That is my main question for now, I'm sure there will be more later!
