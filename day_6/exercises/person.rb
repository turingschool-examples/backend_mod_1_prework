# Create a person class with at least 2 attributes and 2 behaviors.  Call all
# person methods below the class so that they print their result to the
# terminal.

class Person
  attr_reader :name, :age, :hair_color

  def initialize(name, age, hair_color)
    @name = name
    @age = age
    @hair_color = hair_color
  end

  def greeting
    puts "Hello, my name is #{name}, I am #{age} years old, and have #{hair_color} hair."
  end
end

zac = Person.new("Zac", 30, "Dark brown")
zac.greeting
