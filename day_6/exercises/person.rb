# Create a person class with at least 2 attributes and 2 behaviors.
# Call all person methods below the class and print results
# to the terminal that show the methods in action.

class Person
  attr_reader :name, :age

  def initialize(name, age)
    @name = name
    @age = age
  end

  def walk
    puts "let me get out"
    @walk = true
  end

  def talk
    p "Hello! What a nice day."
  end

end

madelyn = Person.new("Maddie", 20)

p madelyn.walk
madelyn.talk
