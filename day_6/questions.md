## Day 5 Questions

1. In your own words, what is a Class?
A type of object we can set variables and methods within, and create objects of that type with.

1. In relation to a Class, what is an attribute?
A characteristic of that class we have the ability to interact with in some way, potentially

1. In relation to a Class, what is behavior?
method within a class

1. In the space below, create a Dog class with at least 2 attributes and 2 behaviors
class Dog
	attr_accessor :hunger?, :thirst?

	def initialize(h, t)
		self.hunger? = h
		self.thirst? = t
	end
	
	def eat
		self.hunger? = false
	end

	def drink
		self.thirst? = false
	end
end

		

1. How do you create an instance of a class?
you initialize it by allocating space for it in memory and assigning information to that space.  you do this by calling it.

1. What questions do you still have about classes in Ruby?
How does ruby handle void methods?
