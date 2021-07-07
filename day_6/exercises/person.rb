# Create a person class with at least 2 attributes and 2 behaviors.
# Call all person methods below the class and print results
# to the terminal that show the methods in action.

class Person
  attr_accessor :name, :height, :weight

  def initialize(name, height, weight)
    @name = name
    @height = height
    @weight = weight
  end

  def say_hello
    puts "Hello, my name is #{name}."
  end

  def is_tall
    if @height >= 72
      return true
  end
    return false
end
end

patrick = Person.new("Patrick", 75, 190)
greg = Person.new("Greg", 71, 170)

puts greg.say_hello

puts "Is Patrick tall?"
puts patrick.is_tall      #=> true
