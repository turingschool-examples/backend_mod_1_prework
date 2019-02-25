## Day 5 Questions

1. In your own words, what is a Class?  
  A class is a the initial foundation for an object.  
1. In relation to a Class, what is an attribute?  
  An attribute is an object's variable set inside the class.  
1. In relation to a Class, what is behavior?  
  A behavior is an action that an object can do, defined in the class.  
1. In the space below, create a Dog class with at least 2 attributes and 2 behaviors  
  class Dog  
    def initialize (n, b)  
      @name = n  
      @breed = b  
    end  

    def bark  
      "#{@name} barks loudly!"  
    end  

    def sit  
      "#{@name} sits and waits for command."  
    end  
  end  
1. How do you create an instance of a class?  
  instances are created at the end of a class and start with declaring an object. example: cajun Dog.new("Cajun", "Catahoula")  
1. What questions do you still have about classes in Ruby?  
  I just need more repetition with booleans inside classes since I didn't see anything about it in the exercises.
