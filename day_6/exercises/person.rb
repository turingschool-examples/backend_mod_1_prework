# Create a person class with at least 2 attributes and 2 behaviors.  Call all
# person methods below the class so that they print their result to the
# terminal.

class Person
  attr_reader :name, :weight, :eye_color

  def initialize(name, weight, eye_color)
    @name = name
    @weight = weight
    @eye_color = eye_color
  end

  def travel(destination)
    puts "#{name} is traveling to #{destination}."
  end

  def description
    puts "#{name} weighs #{weight} and has #{eye_color} eyes."
  end

end

Sam = Person.new("Sam", 120, "brown")
puts Sam.name
puts Sam.weight
puts Sam.eye_color
puts Sam.travel("home")
puts Sam.description
puts Sam.change_weight
