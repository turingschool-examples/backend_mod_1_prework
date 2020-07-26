# Create a person class with at least 2 attributes and 2 behaviors.
# Call all person methods below the class and print results
# to the terminal that show the methods in action.

# YOUR CODE HERE
class Person
  attr_accessor :funky, :energy
  attr_reader :name

  def initialize(name, funky, energy)
    @name = name
    @funky = funky
    @energy = energy
  end

  def p_funk
    self.funky = "funked up"
    p "After listening to the stylings of George Clinton, #{name} is #{funky}!"
  end

  def drink_coffee
    self.energy += 2
    p "A big cup of joe bumped #{name}'s energy level up to #{energy} out of 10!'"
  end
end

nick = Person.new("Nick", "not very funky", 4)
nick.p_funk
nick.drink_coffee
