# Create a person class with at least 2 attributes and 2 behaviors.  Call all
# person methods below the class so that they print their result to the
# terminal.

#YOUR CODE HERE
class Person
  attr_reader :weight, :employment
  def initialize(weight, employment)
    @weight = weight
    @employment = employment
  end
  def hired
    @employment = true
  end
  def fired
    @employment = false
  end
  def stress_eat(pounds)
    @weight = @weight + pounds
  end
  def exercise(pounds)
    @weight = @weight - pounds
  end
end
bob = Person.new(180,false)
p "Bob is employed: #{bob.employment}"
p "Bob weighs #{bob.weight} lbs"
bob.stress_eat(10)
p "Bob weighs #{bob.weight} lbs"
bob.exercise(30)
p "Bob weighs #{bob.weight} lbs"
bob.hired
p "Bob is employed: #{bob.employment}"
bob.fired
p "Bob is employed: #{bob.employment}"
