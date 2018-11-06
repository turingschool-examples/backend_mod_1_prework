# Create a person class with at least 2 attributes and 2 behaviors.  Call all
# person methods below the class so that they print their result to the
# terminal.

#YOUR CODE HERE

class Person
  attr_accessor :first_name, :last_name, :weight

  def initialize (first_name, last_name, weight)
    @first_name = first_name
    @last_name = last_name
    @weight = weight
  end

  def introduction
    puts "Hi, my name is #{first_name} #{last_name}."
  end

  def lose_5lbs
    puts "My new weight is #{weight-5}."
  end

end

jimmy = Person.new("Jimmy", "Parker", 185)

jimmy.introduction
jimmy.lose_5lbs
