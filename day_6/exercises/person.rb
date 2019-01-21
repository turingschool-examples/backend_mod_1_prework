# Create a person class with at least 2 attributes and 2 behaviors.  Call all
# person methods below the class so that they print their result to the
# terminal.

class Person

  attr_reader :name,
              :weight

  def initialize(name, weight)
    @name = name
    @weight = weight
  end

  def exercises
    @weight -= 4
  end

  def eats_too_much
    @weight += 4
  end



end


beth = Person.new("Bethany Thompson", 150)
beth.exercises
p beth.weight
beth.eats_too_much
p beth.weight
