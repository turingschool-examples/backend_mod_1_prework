## Day 5 Questions

1. In your own words, what is a Class?

A class in Ruby is what is used to show what an object in ruby could do or what it could be comprised of .....For instance, if there was a class called Glitter, one of the things it could do is glitter.sparkle (behavior) say it would return "*****" or if you called glitter.color (attribute) it would return "pink".

1. In relation to a Class, what is an attribute?

An attribute in relation to a class a characteristic that the object can have/be such as the fact that the color of glitter is pink.

1. In relation to a Class, what is behavior?

A behavior is something that the object of the class should be able to do..ie that glitter can sparkle.

1. In the space below, create a Dog class with at least 2 attributes and 2 behaviors

class Dog
  attr_reader :name, :size, :color

  def initialize(name, size, color)
    @name = name
    @size = size
    @color = color
  end

  def run(number)
    puts "Oh NO!! #{name.capitalize} has run #{number} miles away from us!"
  end

  def swim(body_of_water)
    puts "That dog loves to swim in #{body_of_water}!"
  end
end

beatrice = Dog.new("beatrice", "enormous", "speckled")
p beatrice.name
p beatrice.size
p beatrice.color
beatrice.run(5)
beatrice.swim("the Pacific Ocean")
puts "#{beatrice.name.capitalize} is rather #{beatrice.size}, and strangely #{beatrice.color}."




1. How do you create an instance of a class?

if you had a class called Glitter, to create an instance of that class you would call the .new method

Glitter.new("hot pink")

1. What questions do you still have about classes in Ruby?

It all still feels like a vague grey understanding to me...
