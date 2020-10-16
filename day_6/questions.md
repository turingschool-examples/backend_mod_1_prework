## Day 6 Questions

1. In your own words, what is a Class?

   * A Class is like a blueprint for the creation of objects. Once we define attributes and behaviors of a class, we can start to create objects that are part of this class that share all those attributes and behaviors that we defined. Each object that is made from a class may have different information from the other objects in their class, but still follow the same blueprint.
   * Another way i've been thinking about it, is that for example: `"hello world"` is part of the string class, `18` is part of the integer class. Class allows us to create our own classes with our own behaviors and attributes, however complex they may be.


1. What is an attribute of a Class?

   * Attributes are what define the data elements of our class. They are presented in the form of instance variables and are what our instance methods use to perform the behaviors they are written to do.
   * Ex: name, age, weight, height
   * If our class is Library, perhaps some attributes could be book_name, barcode_number, book_available, library_card

1. What is behavior of a Class?

   * Behaviors in classes present themselves in the form of instance methods. These instance methods become usable to any object we add to that class and allow us to perform processes on anything that we define to be part of that class. I have been thinking of them in terms of verbs, it is essentially what we are telling our program to do.
   * Ex: run, walk, sit, stand
   * If our class is Library, perhaps some methods could be checkout_book, return_book, registration

1. In the space below, create a Dog class with at least 2 attributes and 2 behaviors:

   ```ruby
   class Dog
     attr_accessor :name, :age

     def initialize(name, age)
       @name = name
       @age = age
     end

     def bark
       puts "#{name} barks loudly."
     end

     def age
       puts "#{name} is #{@age} years old."
     end
   end
   ```


1. How do you create an instance of a class?
   ```ruby
   bob = Dog.new('Bob', '2')
   ```

1. What questions do you still have about classes in Ruby?

   * I feel pretty good after going through the readings several times. The one thing i am still a little bit unclear on is the use of self. I've  spent some time reading and doing some experimentation to help solidify in my head how it can be used. At this point it is my understanding that .self will help ruby distinguish whether or not we are referring to a local variable or a method (assuming there are two with the same name). I think as i continue to practice it'll become a bit more engrained in my head, it's hard for me to remember whether the local variable or the method takes precedence when using .self!
