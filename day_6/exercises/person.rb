# Create a person class with at least 2 attributes and 2 behaviors.
# Call all person methods below the class and print results
# to the terminal that show the methods in action.

# YOUR CODE HERE
class Person
  attr_reader :first_name, :hobby

  def initialize(first_name, hobby)
    @first_name = first_name
    @hobby = hobby
  end

  def introduction
    "Hello everybody, my name is #{first_name}!"
  end

  def conversation
    "I would have to say that my favorite activity is #{hobby}!"
  end
end

john = Person.new("John", "hiking")
p john.introduction
p john.conversation
p john.introduction + " " + john.conversation
