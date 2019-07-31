## Day 5 Questions

1. In your own words, what is a Class?  

   A Class is a group of related objects (instances of a class) that share common characteristics. It is analogous to a blueprint used to create objects that share commonalities.

1. In relation to a Class, what is an attribute?  

   An Attribute is a characteristic or information about an object (instance of a class).

1. In relation to a Class, what is behavior?

   Behavior, in relation to a Class, is the action that an object (instance of a class) can perform, or have performed on it, via methods.

1. In the space below, create a Dog class with at least 2 attributes and 2 behaviors  
```
class Dog
  attr_reader :name, :breed, :age
  attr_accessor :mood, :do_trick

  def initialize(name, breed, age)
    @name = name
    @breed = breed
    @age = age
  end

  def mood
    "hungry"
  end

  def do_trick(target)
    "#{name}, #{target}!"
  end
end

sampson = Dog.new("Sampson", "Corgen", 4)
```  
1. How do you create an instance of a class?  

   An instance is the actual realization of an abstract concept of a class. To create an instance of a class, first, a specific class (e.g., Grill) is defined. Then, attributes (e.g., brand, number of burners) may be established and methods (e.g., ignite, adjust_burner) may be called on the defined class, the values of which are stored as variables and assigned specific names.  

1. What questions do you still have about classes in Ruby?

   What are Ruby singleton classes?
