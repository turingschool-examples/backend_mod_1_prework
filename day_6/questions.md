## Day 6 Questions

1. In your own words, what is a Class?
>A class is a broad or general category of something. For example, school is the class that Turing would belong to and clothes is the class a jacket would belong to.   

1. What is an attribute of a Class?
>An attribute of a class is a characteristic or feature that every object within that class would have. For example, every house class would have attributes such as a kitchen, front door, and backyard.   

1. What is behavior of a Class?
>The behavior of a class is defined in the instance methods. These methods are actions that can be applied to every instance of the class. For example, behavior I would include in a bicycle class could be slow_down, pedal_faster, and turn_handle.  

1. In the space below, create a Dog class with at least 2 attributes and 2 behaviors:  
>class Dog  
  attr_accessor :dog_name, :breed, :color  

>  def initialize(dog_name, breed, color)  
    @dog_name = dog_name  
    @breed = breed  
    @color = color  
  end  

>  def introduce  
    "My dog is a #{breed}. His name is #{dog_name} and he has #{color} fur."  
  end  

>  def change_name(name)  
    @dog_name = name  
    "When I first got him, his name was #{name}."  
  end  
end    

1. How do you create an instance of a class?
>bruce = Dog.new('Bruce', 'Boston Terrier', 'black')  

1. What questions do you still have about classes in Ruby?
>I feel like I have a very basic understanding of how to do this right now. I need to spend some time exploring all of the different things you can do with instance methods and working with classes in general.  
