# Create a person class with at least 2 attributes and 2 behaviors.  Call all
# person methods below the class so that they print their result to the
# terminal.

class Person
  attr_accessor :name, :weight

  def initialize(name, weight)
    @name = name
    @weight = weight
  end

  def introduces_himself
    puts "My name is #{name}"
  end

  def eat
    puts "I'm full"
  end

end

Ashkan = Person.new('Ashkan', 155)

puts Ashkan.name
puts Ashkan.weight
puts Ashkan.introduces_himself
puts Ashkan.eat    
