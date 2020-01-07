## Day 5 Questions

1. In your own words, what is a Class?
* A class is a category of a thing. For example, WinterClothes can be a class while a jacket, sweater and beanie would all be instances or occurrences of a class.

1. In relation to a Class, what is an attribute?
* An attribute is a a characteristic that is held by all instances of that class.

1. In relation to a Class, what is behavior?
* Behavior is what an object can do.

1. In the space below, create a Dog class with at least 2 attributes and 2 behaviors
*
class Dog

  def initialize(breed, age)
    @breed = breed
    @age = age
  end

  def speak(sound)
    puts sound
  end

  def play(action)
    puts action
  end
end


1. How do you create an instance of a class?

* you create an instance of a class by calling the class and adding .new to the end of it. For example using the Dog class from above...

Aspen = Dog.new

1. What questions do you still have about classes in Ruby?
