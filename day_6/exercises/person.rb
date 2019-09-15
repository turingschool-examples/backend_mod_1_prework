# Create a person class with at least 2 attributes and 2 behaviors.  Call all
# person methods below the class so that they print their result to the
# terminal.
class Person
  attr_reader :favorite_food, :favorite_movie

  def initialize(food, movie)
    @favorite_food = food
    @favorite_movie = movie
  end

  def watch_movie(movie)
    if movie == @favorite_movie
      p "You are now watching your favorite movie!"
    else
      p "You are now watching #{movie}."
    end
  end

  def change_food(food)
    p "Your favorite food use to be #{@favorite_food}."
    @favorite_food = food
    p "Your new favorite food is #{@favorite_food}."
  end
end

ryan = Person.new('cookies', 'bat man')

ryan.watch_movie('spiderman')
ryan.change_food('rice crispies')
p "now watch batman..."
ryan.watch_movie('bat man')
