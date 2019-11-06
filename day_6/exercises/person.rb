# Create a person class with at least 2 attributes and 2 behaviors.  Call all
# person methods below the class so that they print their result to the
# terminal.

#YOUR CODE HERE
class Person
  attr_accessor :first_name, :last_name, :overweight, :employed
  def initialize(first_name, last_name, overweight, employed)
    @first_name  = first_name
    @last_name   = last_name
    @overweight    = true
    @employed = false
  end

  def diet
    @overweight = false
  end

  def get_a_job
    @employed = true
  end

end

kelly = Person.new("Kelly", "Bard", true, false)

p kelly.first_name
p kelly.last_name
p kelly.overweight
p kelly.employed

kelly.diet
p kelly.overweight

kelly.get_a_job
p kelly.employed
