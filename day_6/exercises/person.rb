# Create a person class with at least 2 attributes and 2 behaviors.  Call all
# person methods below the class so that they print their result to the
# terminal.

class Person
  attr_reader :name, :height, :weight
  def initialize (name, height, weight)
    @name = name
    @height = height
    @weight = weight
  end

  def person_height
    p "my name is #{name} and I am #{height} feet tall"
  end

  def person_weight
    p "my name is #{name} and I weigh #{weight} pounds"
  end
end

John_Jacob = Person.new("John Jacob", 6, 120)

Jingleheimer = Person.new("Jingleheimer Schmidt", 6, 120)

John_Jacob.person_height
John_Jacob.person_weight

Jingleheimer.person_height
Jingleheimer.person_weight


#YOUR CODE HERE
