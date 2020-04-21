# Create a person class with at least 2 attributes and 2 behaviors.
# Call all person methods below the class and print results
# to the terminal that show the methods in action.

# YOUR CODE HERE
class Person

  def initialize(name, age)
    @name = name
    @age = age
    @energy = true
  end

  def climb
    @energy = false
  end

  def rest
    @energy = true
  end

  def energy
    if @energy == false && @age <= "40"
      puts "#{@name}! You're young, go climbing."
    elsif @energy == false && @age >= "40"
      puts "You should rest, #{@name}."
    else
      puts "#{@name}! Go CLIMB!"
    end
  end
end

bob = Person.new("Bob", "60")
bob.climb
p bob.energy
bob.rest
p bob.energy

### WHY IS "nil" PRINTING
