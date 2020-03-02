# Create a person class with at least 2 attributes and 2 behaviors.  Call all
# person methods below the class so that they print their result to the
# terminal.

class Person
  attr_accessor :name, :weight

  def initialize(name, weight)
    @weight = weight
    @name = name
  end

  def introduction
    "My name is #{name}."
  end

  def exercising_and_eating_less
    @weight = weight - 10
    "I lost some lbs, now I weight #{weight} lbs."
  end

end

Grant = Person.new("Grant", 190)
puts Grant.introduction
puts Grant.exercising_and_eating_less
