# Create a person class with at least 2 attributes and 2 behaviors.  Call all
# person methods below the class so that they print their result to the
# terminal.

class Person

	def initialize (name, age)
		@name = name
		@age = age
		@nervous = false
	end

	def intro
		puts "Hello, my name is #{@name}"
	end

	def my_age
		puts "I am #{@age}"
	end

	def status
		puts "*sweating bullets* h-h-hello I'm #{@name}." if @nervous == true
		puts "*smiling* I'm #{@name}!" if @nervous == false
	end


end


people = Person.new("Sejin", "31")

people.intro
people.my_age
people.status