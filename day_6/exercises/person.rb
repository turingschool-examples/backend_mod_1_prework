# Create a person class with at least 2 attributes and 2 behaviors.  Call all
# person methods below the class so that they print their result to the
# terminal.

class Person
  attr_accessor :first_name, :age, :height

  def greeting
    puts "Hello, my name is #{first_name} and I am #{age} years old."
  end

  def size
    puts "I am #{height} tall."
  end
end

christopher = Person.new
christopher.first_name = "Christopher"
christopher.age = "30"
christopher.height = "6'8"

christopher.greeting
christopher.size
