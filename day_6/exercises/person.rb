# Create a person class with at least 2 attributes and 2 behaviors.  Call all
# person methods below the class so that they print their result to the
# terminal.

#YOUR CODE HERE

class Person
  attr_reader :name, :age
  attr_accessor :height

  def initialize(name, age, height)
    @name = name
    @age = age
    @height = height
  end

  def exercise
    puts "#{@name} is going to the gym."
  end

  def grow(height)
    @height = height
    puts "#{name} grew. #{name} is now #{@height} feet tall."
  end

  def introduce
    puts "Hi! I'm #{@name}. I'm #{@age} years old!"
  end
end


paul = Person.new("Paul", 26, 6)

paul.exercise
paul.grow(6)
paul.introduce
