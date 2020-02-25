# Create a person class with at least 2 attributes and 2 behaviors.  Call all
# person methods below the class so that they print their result to the
# terminal.

class Person
  attr_reader :name, :age, :pets

  def initialize(name, age, pets)
    @name   = name
    @age    = age
    @pets   = false
  end

  def adopt_a_pet
    @pets = true
  end

  def celebrate_birthday
    @age += 1
  end
end

davey = Person.new("Davey", 39, false)
puts davey.name
puts davey.age
puts davey.pets
davey.adopt_a_pet
puts davey.pets
davey.celebrate_birthday
puts davey.age
