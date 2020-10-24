# Create a person class with at least 2 attributes and 2 behaviors.
# Call all person methods below the class and print results
# to the terminal that show the methods in action.

class Person
  def initialize(n, a)
    @name = n
    @age = a
  end

  def run
    "#{@name} is tired!"
  end

  def get_old
    puts "#{@name} is now #{@age * 10} years old"
  end
end

  kris = Person.new("Kris", 30)
  p kris.run
  p kris.get_old
