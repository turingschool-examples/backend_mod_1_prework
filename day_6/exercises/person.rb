# Create a person class with at least 2 attributes and 2 behaviors.  Call all
# person methods below the class so that they print their result to the
# terminal.

class Person
  attr_accessor :name, :fav_food, :fav_color

  def initialize(name, food, color)
    @name = name
    @fav_food = food
    @fav_color = color
  end
  def about
    p "#{@name} loves to wear a #{@fav_color} shirt, and eat #{@fav_food}."
  end
  def change_food(food)
    @fav_food = food
    p "#{@name}'s new favorite food is #{@fav_food}."
  end
  def change_color(color)
    @fav_color = color
    p "#{@name}'s new favorite color is #{@fav_color}."
  end
end

bradley = Person.new("Bradley", "pad thai", "green")
bradley.about
bradley.change_food("pizza")
bradley.change_color("blue")
bradley.about
