# Create a person class with at least 2 attributes and 2 behaviors.  Call all
# person methods below the class so that they print their result to the
# terminal.

class Person
  attr_reader :first_name, :last_name, :favorite_animal, :favorite_candy
  def initialize(first_name, last_name, favorite_animal, favorite_candy)
    @first_name = first_name
    @last_name = last_name
    @favorite_animal = favorite_animal
    @favorite_candy = favorite_candy
  end
end

first_hire = Person.new("Cindy", "Sanderson", "porcupines", "Sweettarts")
p "Our first hire is #{first_hire.first_name} #{first_hire.last_name}. She likes #{first_hire.favorite_animal} and #{first_hire.favorite_candy}."
