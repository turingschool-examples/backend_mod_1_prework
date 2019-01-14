# Create a person class with at least 2 attributes and 2 behaviors.  Call all
# person methods below the class so that they print their result to the
# terminal.

class Person

  def att_1
    height = 6
    p "Charlie is #{height} feet tall."
  end

  def att_2
    weight = 175
    p "Charlie is #{weight} pounds."
  end

  def beh_1
    physical = 'slim'
    p "Charlie is #{physical}."
  end

  def beh_2
    mental = 'kind'
    p "Charlie is #{mental}."
  end
end

c = Person.new
c.att_1
c.att_2
c.beh_1
c.beh_2
