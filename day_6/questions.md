## Day 5 Questions

1. In your own words, what is a Class?
A class is a like a mold.  It gives the overall "impression" of what the object
will look like.  The object has to fit within the boundaries of the mold,
but otherwise it can have its own distinguishing characteristics.  For example,
a candy mold can be in the shape of an Easter bunny, but what is in the mold is
up to the confectioner.  The candy could be white chocolate, dark chocolate,
milk chocolate.  For OOP, the class defines the overall characteristics of the
class.  A car class would have attributes like wheels, doors, engines, etc.  The
objects can then have individuality within those attributes (V6 engine, V8
engine, diesel engine, etc).

1. In relation to a Class, what is an attribute?
An attribute is something that each object would have within the class.  In a
class of computers, one attribute would be CPUs.  Each computer needs a CPU -
it is part of what makes a computer a computer.  Memory would be another
computer class attribute that each computer would have.

1. In relation to a Class, what is behavior?
Behavior is what the objects in the class can do.  In a WashingMachine class,
some of the behaviors would be wash, rinse, spin, and soak.  In a Cat class,
some behaviors would be purr, lick, eat, and sleep.

1. In the space below, create a Dog class with at least 2 attributes and 2 behaviors
class Dog
attr_accessor :color, :breed

def initialize(color, breed)
@color = color
@breed = breed
end

def bark
puts "The dog barks at the cat."
end

def fetch
puts "The dog fetches the tennis ball."
end

end

1. How do you create an instance of a class?
name = class.new
name refers to the name of the object to be instantiated.  class.new is the
method for creating an object in the class.

1. What questions do you still have about classes in Ruby?
Why is data about the object kept as instance variables in the class?  Why not
keep the data about the object local to the object?
