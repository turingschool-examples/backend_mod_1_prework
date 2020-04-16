# Create a person class with at least 2 attributes and 2 behaviors.
# Call all person methods below the class and print results
# to the terminal that show the methods in action.

# YOUR CODE HERE
class Person
  attr_reader :name, :age
  attr_accessor :hungry, :play

  def initialize(name, age)
    @name = name
    @age = age
    @hungry = true
  end

  def introduce
    puts "Hello, my name is #{name} and I am #{age} years old."
  end

  def hungry
    puts "It is #{@hungry} that I am hungry."
  end

  def eat
    @hungry = false
    puts "I'm full!"
  end

  def play
    @hungry = true
    puts "Playing outside is great!, but now I'm hungry!"
  end
end

wilmer = Person.new("Wilmer", "6")
wilmer.introduce
wilmer.hungry

wilmer.eat
wilmer.hungry

wilmer.play
wilmer.hungry

wilmer.eat
wilmer.hungry
