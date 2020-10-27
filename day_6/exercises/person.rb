# Create a person class with at least 2 attributes and 2 behaviors.
# Call all person methods below the class and print results
# to the terminal that show the methods in action.

class Person
  attr_accessor :gender, :name

  def initialize(name, gender)
    @name = name
    @gender = gender
  end

  def talk
    puts "Hello, my name is #{name}."
  end

  def walk
    puts "I'm walking"
  end
end

jenny = Person.new("Jenny", "Female")
puts jenny.name
puts jenny.gender
puts jenny.talk
puts jenny.walk
