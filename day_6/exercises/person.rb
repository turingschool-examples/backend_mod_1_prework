# Create a person class with at least 2 attributes and 2 behaviors.  Call all
# person methods below the class so that they print their result to the
# terminal.

class Person
  attr_reader :name, :age, :occupation

  def initialize(n,a,o=nil)
    @name = n
    @age = a
    @occupation = o
  end

  def celebrate_birthday
    @age += 1
    puts "Happy Birthday #{name} you are now #{age}!"
  end

  def graduate(o)
    @occupation = o
    puts "Congratulations on graduating! You can now begin work as a #{o}!"
  end

end

sara = Person.new("Sara", 28)
p sara.age
sara.celebrate_birthday
p sara.age
sara.graduate("programmer")
p sara.occupation
sara.graduate("zoo keeper")
p sara.occupation
