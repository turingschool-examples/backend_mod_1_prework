## Day 6 Questions

1. In your own words, what is a Class?
  *  A `Class` is a blueprint for the objects in created in that `Class`. If we're talking about a theater play the `Class` is like the title of the play and the `objects` are like the scenes in the play. (This is a very loose idea of what a `Class` is) When a `Class` is created the creator will use CamelCase. A module is something different from a class; though they're similar, a module can not have objects created from it which is one of the biggest differences.
  ```
  Example:
  class = PostalMail
  ```

1. What is an attribute of a Class?
  * An `attribute` of a class is something that every object or instance of that class will have. If we go back to our play example every play object or instance will `attributes` such as `length_of_time`, `amount_of_actors`, and `choreography`.
  ```
  Example:
  class = PostalMail
      address,
      postage_amount,
      package_vessel
  (every PostalMail class will have these attributes)
  ```

1. What is behavior of a Class?
  * a `behavior` of a class is a method or an action; what the class can do. The user can call upon those methods for the objects of their class. For the play example a method could be `recite_line`,  `enter_stage`, or `take_a_bow`. These are actions that can be called upon for the objects in the class.

1. In the space below, create a Dog class with at least 2 attributes and 2 behaviors:
```
Example:
class = Dog

     def initialize(name, age)
       @name = name
       @age = age
     end

     def sit
       puts "#{name}, sit!"
     end

     def birthday(age)
       @age += 1
     end
  end   
  ```

1. How do you create an instance of a class?
```
class = Dog
     def initialize(name, age)
       @name = name
       @age = age
     end

     def sit
       puts "#{name}, sit!"
     end

     def birthday(age)
       @age += 1
     end
  end  

  aussie = Dog.new("Hawk", 5)
  retriever = Dog.new("Ted", 1)
```

1. What questions do you still have about classes in Ruby?
  * Again, like the last few lessons I feel like I have a base understanding of what classes are, but still need to explore the intricacies of methods. I guess that's not really classes..I understand classes and the difference between a module and a class. Not enough to teach a class but enough to be a student in the classroom.  
