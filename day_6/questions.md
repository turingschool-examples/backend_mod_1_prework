## Day 6 Questions  

1. In your own words, what is a Class?  
- A Class is used to label a group of objects that have common attributes and methods and can be grouped by that commonality. It has a capitalized first letter and is singular.  
1. What is an attribute of a Class?  
- An attribute of a Class is a characteristic that an instance of a Class has.  
1. What is behavior of a Class?  
- Behaviors of a class are methods of the instances of the Class. All instances of the class have the same methods.
1. In the space below, create a Dog class with at least 2 attributes and 2 behaviors:  
```  
class Dog
  attr_accessor :name, :breed

  def introduction
    puts "This is #{name}!"
  end

  def identity
    puts "#{name} is a(n) #{breed}."
  end

  def bark
    puts "#{name} barks at squirrels."
  end

  def chase
    puts "#{name} chases postal workers if they don't give them a treat."
  end
end

lassie = Dog.new
daisy = Dog.new

lassie.name = "Lassie"
lassie.breed = "Collie"
lassie.introduction
lassie.identity
lassie.bark
daisy.name = "Daisy"
daisy.breed = "Alaskan Malamute"
daisy.introduction
daisy.identity
daisy.chase
```  
1. How do you create an instance of a class?  
```  
object = Class.new()
```  

1. What questions do you still have about classes in Ruby?  
- There seem to be several ways to achieve simple tasks when working with classes and methods. I'm sure there are lots of opinions of the "best" way to achieve specific tasks, but I'm interested in continuing to learn more efficient ways to go about making the scripts I'm writing function. I think right now, I just need lots of practice to memorize the syntax involved better.  
