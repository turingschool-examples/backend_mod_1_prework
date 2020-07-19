## Day 6 Questions

#### In your own words, what is a Class?
A class is general definition of a set of objects.  It provides a the general descriptors (attributes) of the class and also summarizes the behaviors (methods) that the objects are capable of.  It's not totally clear why defining classes is advantageous, but presumably it's more efficient coding and eliminates redundancy in code. e.g. If you want your program to do something you can define at as a method within a class and then suddenly every object you've created in your class now has a new method available across your entire code base.  

#### In relation to a Class, what is an attribute?
A descriptor of an object of a class.    

#### In relation to a Class, what is behavior?  
A behavior is a method within a class.  It's a function that can take arguments to call, manipulate, or perform calculations on attributes of the class .  

#### In the space below, create a Dog class with at least 2 attributes and 2 behaviors  

class Dog  
  attr_accessor :breed, :color, :name  
  
  def initialize(name)
    @name = name
    
    puts "What breed is your dog?"  
    @breed = gets.chomp  
    
    puts "What color is your dog?"  
    @color = gets.chomp  
  end  

end  

#### How do you create an instance of a class?
[instance name] = [class name].new([arguments if reqd])  


#### What questions do you still have about classes in Ruby?
I don't understand the difference between assigning variable values using self. and @.  I read through the article [here](https://medium.com/@sgg2123/vs-self-in-ruby-1d4d88170). But still don't really grasp it.  
