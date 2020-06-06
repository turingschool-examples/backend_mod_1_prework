# Create a person class with at least 2 attributes and 2 behaviors.
# Call all person methods below the class and print results
# to the terminal that show the methods in action.

class Person
  attr_accessor :name, :age, :location

  def initialize(n, a)
    @name = n
    @age = a
    @location = "Seattle"
  end

  def birthday
    @age += 1
    puts "Another Year Older (#{age})"
  end

  def move
    location = "Denver"
    puts "You moved to Denver!"
  end

  def stay_home
    location = "Seattle"
    puts "You are still in Seattle! Move to Denver!"
  end
end

p megan = Person.new("Megan Goulding", 30)
p megan.name
p megan.age
p megan.location
megan.birthday
p megan.location
p megan.move
p megan.location
megan.birthday
