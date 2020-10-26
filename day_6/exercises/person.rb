# Create a person class with at least 2 attributes and 2 behaviors.
# Call all person methods below the class and print results
# to the terminal that show the methods in action.

class Person
  attr_reader :name, :favorite_game, :age
  def initialize(name, favorite_game, age)
    @name = name
    @favorite_game = favorite_game
    @age = age
  end

  def introduction
    puts "Hola, my name is #{name} and I am #{age} years old."
  end

  def play
    puts "Do you play #{favorite_game}?"
  end
end

me = Person.new("Diana", "PokemonGo", 32)

p me.introduction
p me.play
