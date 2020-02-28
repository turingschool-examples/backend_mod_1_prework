# Create a person class with at least 2 attributes and 2 behaviors.  Call all
# person methods below the class so that they print their result to the
# terminal.

#YOUR CODE HERE
class Person
attr_accessor :name, :hair_color

def initialize(name, hair_color)
  self.hair_color = hair_color
  self.name = name

end

def change_color(color)
  @hair_color = color
end

def speak
  puts "Hello my name is #{self.name},I have #{self.hair_color} hair."
end
end

sally = Person.new("Sally", "blonde")
puts sally.speak
  sally.change_color('brunette')
  puts sally.speak
