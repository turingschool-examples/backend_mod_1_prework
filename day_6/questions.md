## Day 5 Questions

1. In your own words, what is a Class?

- A class is a category that defines attributes and methods of each instance of that category.

1. In relation to a Class, what is an attribute?

- An attribute is a characteristic or state of an instance of a class.

1. In relation to a Class, what is behavior?

- A behavior or method, is an action that changes or uses an attribute of an instance of a class.

1. In the space below, create a Dog class with at least 2 attributes and 2 behaviors


class Dog

  def initialize(name, age, personality, location, dislikes)
    #@name = name
    #@age = age
    #@personality = personality
    #@location = location
    #@dislikes = dislikes
  end

  def speaks
    puts "Hi, I'm #{@name}. I'm #{@age} years old and very #{@personality}."
  end

  def shares
    puts "I was rescued from a hurricane in #{@location}."
  end

  def hates
    puts "That's why I have panic attacks and want to be held when I hear #{@dislikes}."
  end
end

  gumbo = Dog.new("Gumbo", "9", "loving", "Texas", "thunder and rain")
  p gumbo.speaks
  p gumbo.shares
  p gumbo.hates

1. How do you create an instance of a class?

- After you create a class, you create an instance by attaching the .new method
on the class and storing that in the variable you've chosen to represent the
instance.

1. What questions do you still have about classes in Ruby?
