# Create a person class with at least 2 attributes and 2 behaviors.  Call all
# person methods below the class so that they print their result to the
# terminal.

class Person
  attr_reader :name, :height, :weight

  def initialize(name, height, weight)
    @name = name
    @height = (height) # in inches
    @weight = (weight) # in pounds
  end

  def measure_height
    puts "#{name}, your current height is $#{height}."
  end

  def grow(amount)
    @weight -= amount
    puts "You grew #{amount} inches this year and you are now #{height} inches tall."
  end

  def lose_weight(pounds)
    @weight -= pounds
    puts "You have lost #{pounds} pounds this year."
  end
end

will = Person.new("Will", 69, 170)
will.weight
will.grow(3)
will.lose_weight(5)
