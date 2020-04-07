# Create a person class with at least 2 attributes and 2 behaviors.
# Call all person methods below the class and print results
# to the terminal that show the methods in action.

# YOUR CODE HERE

class Person
  attr_reader :name, :pets, :favorite_desserts

  def initialize(name, pets, favorite_desserts)
    @name = name
    @pets = pets
    @favorite_desserts = favorite_desserts
  end

  def change_pet(pet)
    @pets.replace(pet)
  end

  def add_dessert(dessert)
    @favorite_desserts << dessert
  end

end

kathy = Person.new("Kathy", "Toki", ["ice cream", "cupcakes"])
p kathy.name
p kathy.pets
p kathy.favorite_desserts

kathy.change_pet("Lightning")
p kathy.pets

kathy.add_dessert("cookies")
p kathy.favorite_desserts
