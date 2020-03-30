# Create a person class with at least 2 attributes and 2 behaviors.
# Call all person methods below the class and print results
# to the terminal that show the methods in action.

class Person
  attr_accessor :name, :age, :mood

def initialize(name, age, mood)
  @name = name
  @age = age
  @mood = mood
end

def introduction
  puts "Hi my name is #{name} and I am #{age} years old! Right now I'm #{mood}."
end

def celebrate_birthday
  self.age += 1
  self.mood = "happy"
  puts "It's my birthday! I turned #{self.age} years old so I'm #{self.mood}!"
end

def nap
  self.mood = "grumpy"
  puts "I took a nap and now I'm #{mood}"
end
end

neeru = Person.new("Neeru", 34, "relaxed")
neeru.introduction
neeru.celebrate_birthday
neeru.nap
neeru.introduction
neeru.celebrate_birthday
