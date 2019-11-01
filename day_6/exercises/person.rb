# Create a person class with at least 2 attributes and 2 behaviors.  Call all
# person methods below the class so that they print their result to the
# terminal.

class Person
  attr_reader :name, :age

  def initialize(name, age)
    @name = name
    @age = age
  end

  def attends_turing
    puts "#{name} is a student at Turing!"
  end

  def has_birthday_next_month
    puts "#{name} is currently #{age}, but will be #{age + 1} next month."
  end

end

sam = Person.new("Sam", 24)
puts sam.attends_turing
puts sam.has_birthday_next_month
