## Day 5 Questions

1. In your own words, what is a Class?
A class is a subset of a program that represents a specific object or has a certain function that needs to be repeated through the rest of the program. Ruby and several other languages are object oriented. This relates to classes because classes define objects and how the behave.

1. In relation to a Class, what is an attribute?
An attribute in this context would be a variable that contains information that we would want to have associated with the object that the class is defining. In a more general context, attributes can be seen as the inputs and outputs of the class, we can manipulate the attributes using behaviors.

1. In relation to a Class, what is behavior?
In this context, a behavior is a method that the class instantiates that defines how users and the rest of the program can interact with the class. These behaviors can be anything, but they usually center around changing or accessing attributes, since this is a way to achieve encapsulation. By not directly exposing attributes and methods, and instead defining exactly how the rest of program can interact with the class, the attributes can be stored and changed in prescribed, predictable ways.

1. In the space below, create a Dog class with at least 2 attributes and 2 behaviors

> class Dog

>  attr_accessor name

>  attr_reader breed


>  def initialize(n, b)

>    @name = n

>    @breed = b

>  end


>  def change_name(n)

>    self.name = n

>  end

>  def play_with

>    puts "You play with #{self.name} for a while."

>  end

>  def get_info()

>    puts "#{name} is a #{breed}."

>  end

> end

1. How do you create an instance of a class?
To create an instance of a class, you define what you want the name of the instance to be, then you call the class' `new` method. This is an inbuilt method, and will call the initialize method if one is defined in the class. You may also need to pass on parameters to the class when calling the new method. An example of creating an instance of the class from the above question would be:

> cheddar = Dog.new("Cheddar", "corgi")  

1. What questions do you still have about classes in Ruby?
I'm in a weird state of having questions about how class interactions and encapsulation in general will work. I'm feeling comfortable doing everything that was overviewed in the lessons so far, but right now any specific questions are going to be situational with what I need to do in the future and I'll figure that out as it comes.
