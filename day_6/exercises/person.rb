# Create a person class with at least 2 attributes and 2 behaviors.  Call all
# person methods below the class so that they print their result to the
# terminal.

class Person
  attr_accessor :name, :location, :age
  def initialize(name, location, age)
    @name = name
    @location = location
    @age = age
  end

  def move(location)
    self.location = location
    puts "#{name} moved to #{location}"
  end

  def birthday
    self.age = age + 1
    puts "Happy Birtiday, #{name}! You are #{age} now!"
  end
end

  evette = Person.new("Evette", "Denver", 29)

  evette.move("New York")
  evette.birthday
