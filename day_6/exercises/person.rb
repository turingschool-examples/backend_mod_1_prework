# Create a person class with at least 2 attributes and 2 behaviors.  Call all
# person methods below the class so that they print their result to the
# terminal.

#YOUR CODE HERE
class Person
  attr_reader :name, :age, :power_level
  def initialize(name, age, power_level)
    @name = name; @age = age; @power_level = power_level
  end
  def enfeoff
    @name = "Sir " + @name
  end
  def train(levels)
    @power_level = power_level + levels
  end
end

bob = Person.new("Bobert Barold Craigory", 202, 6)
puts bob.name + ", " + bob.age.to_s + ", " + bob.power_level.to_s
bob.train(8995)
bob.enfeoff
puts bob.name + ", " + bob.age.to_s + ", " + bob.power_level.to_s
