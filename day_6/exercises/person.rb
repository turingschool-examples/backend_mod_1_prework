# Create a person class with at least 2 attributes and 2 behaviors.  Call all
# person methods below the class so that they print their result to the
# terminal.

class Person
  attr_accessor :name, :weight

  def initialize(name, weight)
    @name = name
    @weight = weight
  end

  def change_weight(w)
    self.weight = w
    puts "#{name}'s weight has changed to #{weight}"
  end

  def run
    puts "#{name} is running."
  end

end

Kayla = Person.new("Kayla", 125)
puts Kayla.name
puts Kayla.weight
Kayla.run
Kayla.change_weight(124)
puts Kayla.weight
