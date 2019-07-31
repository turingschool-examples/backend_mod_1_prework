# Create a person class with at least 2 attributes and 2 behaviors.  Call all
# person methods below the class so that they print their result to the
# terminal.

class Person
attr_accessor :name, :age, :height, :sleepy

  def initialize(n, a, h, s)
    @name = n
    @age = a
    @height = h
    @sleepy = true
  end

  def nap
    @sleepy = true
    puts "#{name} is tired, since she is #{age} she needs to take a nap."
  end

  def run
    @sleepy = false
    puts "#{name} is going for a run!"
  end

end

laura = Person.new("Laura", 31, "5 ft", true)
laura.nap
laura.run
