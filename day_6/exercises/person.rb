# Create a person class with at least 2 attributes and 2 behaviors.  Call all
# person methods below the class so that they print their result to the
# terminal.


class Person
  attr_accessor :name, :hight
  def initialize(na, hi)
    @name =  na
    @hight = hi
  end
  def info
    "he's #{self.name} and he is #{self.hight} tall."
  end
  def change(na, hi)
    self.name = na
    self.hight = hi
  end
end

  person = Person.new('Santiago', '1.85 cm')
  puts person.info
  person.change('Carlos', '1.75 cm')
  puts person.info
