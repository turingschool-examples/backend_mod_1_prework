# Create a person class with at least 2 attributes and 2 behaviors.  Call all
# person methods below the class so that they print their result to the
# terminal.

class Person
  attr_accessor :hair_color, :name

  def initialize(hair_color, name)
    @hair_color = hair_color
    @name = name

  end

  def eat_lunch
    puts "Lunch was yummy. I'm full."
  end

  def take_a_nap
    puts "I'm sleepy. I'm going to take a nap."
  end

end

joey = Person.new("purple", "Joey")
puts joey.hair_color
puts joey.name
puts joey.eat_lunch
puts joey.take_a_nap
