# Create a person class with at least 2 attributes and 2 behaviors.
# Call all person methods below the class and print results
# to the terminal that show the methods in action.

class Person
  attr_reader :name, :program, :code

  def initialize(name, program)
    @name    = name
    @program = program
    @code    = false
  end

  def program(prgrm)
    self.program = prgrm
  end

  def know
    @code = false
  end

  def learn
    @code = true
  end

end

Hanna = Person.new("Hanna", "backend")
p Person.name
p Person.program

puts "-" *10
Person.know
p Person.code # Before I learned, I couldn't code.
puts "-" * 10
Person.learn
p Person.code # I'm learning, so now I can code.
