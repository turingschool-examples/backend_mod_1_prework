## Day 5 Questions

1. In your own words, what is a Class?
A class kind of creates the boundaries of an object. It includes descriptors and attributes.

1. In relation to a Class, what is an attribute?
Attributes is information about an object, what it is more so than what it does.

1. In relation to a Class, what is behavior?
Behavior is more of what a class will do, the actions it will be used for.

1. In the space below, create a Dog class with at least 2 attributes and 2 behaviors

class Dog
def initialize
  puts "This is my new dog!"
end
end

spots = Dog.new


class Dog
def initialize(name)
@name = name
end

def speak
  "Woof!"
 end
end

Spots = Dog.new("Spots")
puts spots.speak

class Dog
  def initialize(beg)
    @beg = beg
  end

  def whine
    "whine!"
  end
end

puts spots.whine

class Dog
  attr_accessor :name, :color, :disposition

  def initialize(n, c, d)
    @name = n
    @color = c
    @disposition = d
  end

   def info
     "#{name} is #{color} and very #{disposition}."
   end
 end

 Spots = Dog.new("Spots", "Spotty", "Friendly")
 puts spots.info


1. How do you create an instance of a class?
You put an @ at the beginning of the variable to tie the data to the object.

1. What questions do you still have about classes in Ruby?
I don't think I have specific questions, I just know I'm very shaky on this
unit. I need to practice it a lot more!! 
