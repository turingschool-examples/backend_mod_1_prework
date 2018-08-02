## Day 5 Questions

1. In your own words, what is a Class?
A class is a new type of objects. Just like integers is for numbers. You could create a Class that is just for dogs, or for students. It helps you define attributes of a certain group of objects.

1. In relation to a Class, what is an attribute?
An attribute are characteristics of the class. They are kind of facts that go with each of the objects within a class. For example, a student could have attributes of :age or :number_of_classes or :teacher.

1. In relation to a Class, what is behavior?
I believe that behavior is something that can change about a class. For example, if the class is for track athletes, the behaviors could be speed, or personal best score-- something that can change.

1. In the space below, create a Dog class with at least 2 attributes and 2 behaviors

class Dog

attr_accessor :name, :breed

  def initialize(name, breed)
  @name = name
  @breed = breed
  @cansit = true
  @canstay = true
  end

  def not_trained_at_all
  @cansit = false
  @canstay = false
  end

  def kinda_trained
  @canstay = false
  end

end


1. How do you create an instance of a class?
You use the "@" sign.

1. What questions do you still have about classes in Ruby?
I am a little confused with using the true/false within a behavior, and how to return a string by using the true/false settings.
Also, in the exercises I did, and in just playing around with the coding of classes, I sometimes got "nil" returned after running the file. I can't figure out why this pops up. 
