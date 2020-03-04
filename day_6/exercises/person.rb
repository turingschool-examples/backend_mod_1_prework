# Create a person class with at least 2 attributes and 2 behaviors.  Call all
# person methods below the class so that they print their result to the
# terminal.

class Person
  attr_reader :name, :age, :height

  def initialize(name, age, height)
    @name = name
    @age = age
    @height = height
    @boredom = true
  end

  def speak
    "#{name} says hello! I am #{age} years old. I am #{height} tall."
  end

  def play
    @boredom = false
  end
end

austin = Person.new("Austin", "25", "6'1")
p austin.name
p austin.age
p austin.height
p austin.speak
p austin.play
