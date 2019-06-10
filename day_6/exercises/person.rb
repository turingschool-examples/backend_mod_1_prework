# Create a person class with at least 2 attributes and 2 behaviors.  Call all
# person methods below the class so that they print their result to the
# terminal.

#YOUR CODE HERE
class Person
  attr_accessor :name, :height, :weight

  def initialize(name, height, weight)
    @name = name
    @height = height
    @weight = weight
  end

  def work_out(weight_lossed)
    @weight = self.weight - weight_lossed
    p "You're intense workout resulted in #{weight_lossed} pounds lost."
  end

  def eat(weight_gained)
    @weight = self.weight + weight_gained
    p "After that big meal you have gained #{weight_gained} pounds."
  end

  def status
    p "#{name} is #{height} tall and weighs #{weight}!"
  end
end

tylor = Person.new("Tylor Schafer,", "5 foot 10 Inches", 170)
tylor.status
tylor.work_out(5)
tylor.status
tylor.eat(300)
tylor.status
