# Create a person class with at least 2 attributes and 2 behaviors.  Call all
# person methods below the class so that they print their result to the
# terminal.

class Person
	attr_accessor :height, :mood

	def initialize(h, m)
		self.height = h
		self.mood = m
	end

	def grow(int)
		self.height += int
		p self.height
	end

	def mood_swing(st)
		self.mood = st
		p self.mood
	end
end


peter = Person.new(70, 'happy')
peter.grow(2)
peter.mood_swing('sad')
puts "Peter is #{peter.height} in tall and #{peter.mood}"
