# Create a person class with at least 2 attributes and 2 behaviors.  Call all
# person methods below the class so that they print their result to the
# terminal.
class Person
  attr_reader :name,
              :gender

  def initialize(name, gender)
    @name = name
    @gender = gender
  end

  def change_the_world
    "I can do anything I put my mind to...literally"
  end

  def love
    "I love you"
  end
end
person = Person.new("Averi", "Woman")
p person.name
p person.gender
p person.change_the_world
p person.love
