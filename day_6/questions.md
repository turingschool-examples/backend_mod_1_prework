## Day 6 Questions

1. In your own words, what is a Class?  
A class is a group of objects that all share a common set of attributes, or characteristics, and action behaviors, or methods. The class is the overall group into which each individual object belongs. For example, in the class of Supermarkets, you might have Safeway, King Soopers, Whole Foods, and Trader Joe's as objects, all of which share common attributes and behaviors. The class defines the common attributes and methods, or behaviors, that the individual objects share.

1. In relation to a Class, what is an attribute?  
An attribute, in relation to a class, is a common characteristic that all instances, or individual objects, of a class share. For example, if you have a Supermarkets class, one attribute might be /name/, which is a common characteristic all Supermarkets share. Another attribute could be /number_of_employees/, which is another characteristic that all Supermarkets share. An attribute is usually a noun and is a specific characteristic of individual objects of a class.

1. In relation to a Class, what is behavior?  
In relation to a Class, a behavior is an action, or method, that is common to all instances, or objects, of a class. A behavior usually changes or modifies the attributes of a class. For example, an /initiate_layoffs/ behavior would reduce the number_of_employees attribute in the Supermarkets class. Thus, behaviors are usually action items and words that alter one or multiple attributes of the objects within a class.

1. In the space below, create a Dog class with at least 2 attributes and 2 behaviors  
`class Dog  
  attr_reader :name, :age, :breed, :tired  

  def initialize(name, age, breed)  
    @name   = name  
    @age    = age  
    @breed = breed  
    @tired = false  
  end  

  def walk  
    @tired = true  
  end  

  def sleep  
    @tired = false  
  end  
end`

1. How do you create an instance of a class?  
You create an instance of a class by using the format `instance = ClassName.new(attributes)`. For example, for the above Dog class, you would create an instance like the following:  `spot = Dog.new("Spot", 2, "Dalmatian")`. That format will create a new instance of /spot/ in the dog class with name = Spot, age = 2, breed = "Dalmatian", and tired = false.

1. What questions do you still have about classes in Ruby?  
I am wondering how different classes can interact and what can happen as a result. I have seen multiple times that, "In Ruby, everything is an object!" That makes me wonder if classes as a whole are considered objects and whether or not they can interact with one another as objects themselves.
