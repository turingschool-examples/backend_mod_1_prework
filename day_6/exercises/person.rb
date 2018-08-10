# Create a person class with at least 2 attributes and 2 behaviors.  Call all
# person methods below the class so that they print their result to the
# terminal.

class Person
  attr_accessor :first_name, :last_name, :sport, :food
  def initialize(first_name, last_name)
    @first_name = first_name
    @last_name = last_name
    @sport = sport
    @food = food
  end

  def plays(game)
    @sport = game
  end

  def eats(meal)
    @food = meal
  end
end

kt = Person.new("Kate", "R")
kt.plays("soccer")
kt.eats("chocolate")

p kt.first_name
p kt.last_name
p kt.sport
p kt.food
