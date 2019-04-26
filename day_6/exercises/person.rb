# Create a person class with at least 2 attributes and 2 behaviors.  Call all
# person methods below the class so that they print their result to the
# terminal.

class Person
  attr_accessor :name, :age, :occupation

  def initialize(n, a, o)
    @name = n
    @age = a
    @occupation = o
  end

  def GetAge
    p "#{name} is #{age} years old."
  end

  def GetOccupation
    p "#{name} worked as a #{occupation}."
  end
end

tyler = Person.new('Tyler', 28, 'Photographer')
tyler.GetAge
tyler.GetOccupation
