# Create a person class with at least 2 attributes and 2 behaviors.  Call all
# person methods below the class so that they print their result to the
# terminal.

class Person
  attr_accessor :age, :nighnigh

  def initialize
    @age = 0
    @nighnigh = false
  end

  def birthday 
    self.age += 1
  end

  def bedtime 
    self.nighnigh = !self.nighnigh
  end
end

kevin = Person.new
p kevin.age
p kevin.nighnigh
kevin.birthday
kevin.bedtime
p kevin.age
p kevin.nighnigh