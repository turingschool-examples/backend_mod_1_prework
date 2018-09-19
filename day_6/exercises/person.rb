# Create a person class with at least 2 attributes and 2 behaviors.  Call all
# person methods below the class so that they print their result to the
# terminal.

class Person
  attr_accessor :first_name, :last_name

  def introduction
    puts "Hello, I'm #{first_name} #{last_name}."
  end

  def amount_of_scallops
    100
  end
end

George = Person.new
George.first_name = "George"
George.last_name = "Smith"
George.introduction
puts "I love to eat sea scallops. I could eat #{George.amount_of_scallops} in one day!"
