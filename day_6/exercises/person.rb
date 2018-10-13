# Create a person class with at least 2 attributes and 2 behaviors.  Call all
# person methods below the class so that they print their result to the
# terminal.

class Person
  attr_accessor :name, :age, :height, :sleepy
  def initialize(name, age)
    height_range = { 4 => "under 3 feet", 5 => "3-4 feet", 11 => "over 4 feet" }
    @name = name
    @age = age
    @height = height_range[age]
    @sleepy = false
  end

  def energy_level
    if self.sleepy == true
      puts "I played a lot, so now I'm tired!"
    else
      puts "I'm not tired yet, and I want to PLAY!"
    end
  end

  def introduction
    puts "Hi! I'm #{self.name}! I'm #{self.age} years old and #{self.height} tall!"
  end

  def play
    self.sleepy = true
  end
end

timmy = Person.new("Timmy", 4)
timmy.introduction
timmy.energy_level
timmy.play
timmy.energy_level
