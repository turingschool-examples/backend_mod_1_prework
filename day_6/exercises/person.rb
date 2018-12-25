# Create a person class with at least 2 attributes and 2 behaviors.  Call all
# person methods below the class so that they print their result to the
# terminal.

class Person
  attr_accessor :height, :weight

  def run
    puts "The person is running"
  end

  def walk
    puts "The person is walking"
  end

end

matt = Person.new
matt.height = 71
matt.weight = 180

puts matt.height
puts matt.weight

matt.walk
matt.run
