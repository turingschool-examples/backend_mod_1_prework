# Create a person class with at least 2 attributes and 2 behaviors.  Call all
# person methods below the class so that they print their result to the
# terminal.

class Person
  attr_accessor :name, :age

  def initialize(name, age)
    @name = name
    @age = age
  end

  def introduction
    puts "Hi, my name is #{name}."
  end

  def get_older
    @age += 1
    puts "Happy Birthday #{name}! #{name} is now #{age}."
  end
end

bilbo = Person.new("Bilbo", 110)
puts bilbo.name
puts bilbo.get_older
