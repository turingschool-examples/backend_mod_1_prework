# Create a person class with at least 2 attributes and 2 behaviors.  Call all
# person methods below the class so that they print their result to the
# terminal.

class Person
  attr_reader :age, :name, :hobbies

  def initialize(age, name, hobbies)
    @name = name
    @age = age
    @hobbies = hobbies
  end

  def celebrate_birthday
    @age += 1
  end

  def gain_hobby(new_hobby)
    hobbies << new_hobby
  end
end

matt = Person.new(24, "Matt", ["Hiking", "Gaming", "Biking"])

matt.celebrate_birthday
matt.gain_hobby("Poker")

p matt.age
p matt.hobbies
