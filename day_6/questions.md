## Day 6 Questions

1. In your own words, what is a Class?
  I would describe a class as a first class object. Meaning that while there are objects in the class the class itself his the first and highest object that all the other objects within this class describe.

1. In relation to a Class, what is an attribute?
  an attribute is a characteristic of that class that makes it a Class so for stars as a Class an attribute would be helium because all stars must have helium.

1. In relation to a Class, what is behavior?
  a behavior is an action of the class and attributes. Going back to the star class with the attribute of helium a behavior of the attribute is burning. Attributes are almost always a verb or adverb.

1. In the space below, create a Dog class with at least 2 attributes and 2 behaviors

Class Dog
  attr_reader :color :hair_length

  def initializ(color, hair_length)
    @color = brown
    @hair_length = short
  end

  def brush
    puts "my dog has #{@hair_length} hair so they are easy to brush."
  end

  def coat
    puts " My dog has a shingy #{@color} coat!"
  end
end



1. How do you create an instance of a class?
  you create an instance of a class by assigning a specific 'title' to describe the over all class. ex.

  'belle = Dog.new'

1. What questions do you still have about classes in Ruby?

  when creating the methods that are stings how do you replace a string in a method with a new string. it makes sense with integers but strings do not seem to work the same way. 
