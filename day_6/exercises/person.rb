# Create a person class with at least 2 attributes and 2 behaviors.
# Call all person methods below the class and print results
# to the terminal that show the methods in action.

class Person
  attr_reader :name, :age, :location, :interests

  def initialize(name, age, location)
    @name = name
    @age = age
    @location = location
  end

  def add_interests(i)
    @interests = "#{i}"
  end

  def introduction
    puts "My name is #{name}. I am #{age} years old and live in #{location}. My interests include: #{interests}."
  end
end

shaunda = Person.new("Shaunda", "32", "Denver")
p shaunda.name
p shaunda.age
p shaunda.location
shaunda.add_interests("speculative fiction, kung-fu movies, and Ruby")
p shaunda.introduction
