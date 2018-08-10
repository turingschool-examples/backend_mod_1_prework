# Create a person class with at least 2 attributes and 2 behaviors.  Call all
# person methods below the class so that they print their result to the
# terminal.

#YOUR CODE HERE
class Person
  attr_reader :height, :weight, :age, :charm
# height in inches, weight in lbs, age in years
  def initialize(height, weight, age)
    @height  = height
    @weight  = weight
    @age     = age
    @charm   = true
  end

  # def birthday
  # I'd like to make a behavior that adds a year to their age, but not sure how to do that.
  # end

  def passgass
    @charm = false
  end

  def flirt
    @charm = true
  end

end

aster = Person.new(66, 125, 22)
p aster.height
p aster.weight
p aster.age
p aster.charm
aster.passgass
p aster.charm
aster.flirt
p aster.charm
