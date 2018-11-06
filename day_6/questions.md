## Day 5 Questions

1. In your own words, what is a Class?
A class allows us to create and define objects within that class.
1. In relation to a Class, what is an attribute?
Attributes are a part of an object, the data stored in an object
1. In relation to a Class, what is behavior?
A behavior is an action or method.
1. In the space below, create a Dog class with at least 2 attributes and 2 behaviors
class Dog
  attr_accessor :color, :breed, :age

  def initialize(color, breed, age)
    @color = color
    @breed = breed
    @age = age
  end

  def speak
    p "Bow-wow and grrrrrr!"
  end

  def description
    p "The dog is #{color} and #{age} years old."
  end
end

tweek = Dog.new("golden yellow", "muttski", "17")
tweek.speak
tweek.description

1. How do you create an instance of a class?

frank.Student.new("data","data")
  frank = variable
  Student = class
  .new = the method we call on the class Student
  (all the good data of the specific the variable frank)

1. What questions do you still have about classes in Ruby?
- printing within the the method within the class vs printing the instances below
- I don't really get the importance of initializing. 
