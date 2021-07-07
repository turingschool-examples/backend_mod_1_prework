# Create a person class with at least 2 attributes and 2 behaviors.
# Call all person methods below the class and print results
# to the terminal that show the methods in action.

class Person
  attr_accessor :name, :age

  def initialize(name, age)
    @name = name
    @age = age
  end

  def intro
    p "Hi, I'm #{@name}! I'm #{age}!"
  end

  def wave
    p "(#{@name} waves while he says hi)"
  end
end

drew = Person.new("Drew", 31)
drew.intro
drew.wave
