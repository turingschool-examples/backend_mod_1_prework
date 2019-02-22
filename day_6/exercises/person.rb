# Create a person class with at least 2 attributes and 2 behaviors.  Call all
# person methods below the class so that they print their result to the
# terminal.

class Person
  attr_accessor :name, :eyes, :hair, :age

  def initialize(name, eyes, hair, age)
    @name = name
    @eyes = eyes
    @hair = hair
    @age = age
  end

  def about
    puts "#{@name} has #{@eyes} eyes, #{@hair} hair, and is #{@age} years old."
  end

  def dance
    puts "#{@name} starts to dance!"
  end

  def sing
    puts "#{@name} starts to sing!"
  end
end

jimmy = Person.new("Jimmy", "blue", "brown", 30)

p jimmy.about
print jimmy.dance
print jimmy.sing
