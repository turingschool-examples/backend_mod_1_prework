# Create a person class with at least 2 attributes and 2 behaviors.  Call all
# person methods below the class so that they print their result to the
# terminal.

class Person
  attr_reader :name, :hometown, :favorite_game, :happy

  def initialize (name, hometown, favorite_game, happy)
    @name = name
    @hometown = hometown
    @favorite_game = favorite_game
    @happy = happy
  end

  def introduction
    p "Hi, I'm #{name}, and I'm from #{hometown}."
  end

  def play_game
    p "Let's play #{favorite_game}!"
    @happy = true
  end
end

leiya = Person.new("Leiya", "Calgary", "Pandemic", false)
p leiya.name
p leiya.hometown
p leiya.favorite_game
p leiya.happy
leiya.introduction
leiya.play_game
p leiya.happy
