## Day 5 Questions

1. In your own words, what is a Class? A class is like a blueprint for objects in ruby.

A class will tell an object what it should know about itself (attributes) as well
as what that object can do (methods).

1. In relation to a Class, what is an attribute?

Attributes are things that describe
an object - height, weight, size or account #, number of accounts etc.

1. In relation to a Class, what is behavior?

Methods define what objects can do.

1. In the space below, create a Dog class with at least 2 attributes and 2 behaviors
class Dog

  def grooming(breed)
    puts "When grooming a #{breed} it is important to know their fur type."
  end

  def activity_level(name, activity)
    puts "#{name} loves to #{activity} every day."
  end
  def dog_counting(dog_breeder_1, dog_breeder_2)
    dog_count = dog_breeder_1 + dog_breeder_2
    puts dog_count
  end
end

1. How do you create an instance of a class?

fido = Dog.new
fido.active("Fido","swim")
fido.grooming("Golden Retriever")
fido.dog_counting(2, 4)

1. What questions do you still have about classes in Ruby?
none right now
