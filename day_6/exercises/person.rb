# Create a person class with at least 2 attributes and 2 behaviors.  Call all
# person methods below the class so that they print their result to the
# terminal.

class Person
  attr_reader :name, :height, :weight

  def initialize(name, height, weight)
    @name = name
    @height = height
    @weight = weight
  end

  def play
    p "See #{name} play"
  end

  def run
    p "See #{name} run"
  end
end

emily = Person.new('Emily', 6, 125)
p "Person's name is #{emily.name}."
p "Emily is #{emily.height} ft tall."
p "Emily weighs #{emily.weight} lbs."
emily.play
emily.run
