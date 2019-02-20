# Create a person class with at least 2 attributes and 2 behaviors.  Call all
# person methods below the class so that they print their result to the
# terminal.

#YOUR CODE HERE
class Person
  attr_accessor :preferred_coffee_temp, :favorite_music

  def initialize(preferred_coffee_temp, favorite_music)
    @preferred_coffee_temp = preferred_coffee_temp
    @favorite_music = favorite_music
  end

  def make_coffee
    p "The person is making coffee! It is a perfect #{preferred_coffee_temp} degrees!"
  end

  def wash_dishes
    p "The person is washing dishes! Their favorite music, #{favorite_music}, is on!"
  end
end

tamara = Person.new(195, "Bon Jovi")

tamara.make_coffee
tamara.wash_dishes
