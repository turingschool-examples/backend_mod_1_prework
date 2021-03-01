# Create a person class with at least 2 attributes and 2 behaviors.
# Call all person methods below the class and print results
# to the terminal that show the methods in action.

class Person
  attr_accessor :first_name, :weight_in_lbs
  def initialize(first_name, weight_in_lbs)
    @first_name = first_name
    @weight_in_lbs = weight_in_lbs
  end

  def greet
    puts "Hello, my name is #{first_name}"
  end

  def weight_statement
    puts "I weigh #{weight_in_lbs} lbs but I'm not to my fighting weight yet."
  end
end

robert = Person.new("Robert", 172)
robert.greet
robert.weight_statement
