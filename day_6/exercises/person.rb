# Create a person class with at least 2 attributes and 2 behaviors.  Call all
# person methods below the class so that they print their result to the
# terminal.

class Person
  attr_reader :name, :age
  attr_accessor :occupation

  def initialize(n,a)
    @name = n
    @age = a
  end

  def celebrate_birthday
    @age += 1
    puts "Happy Birthday #{name} you are now #{age}!"
  end

  def graduate(o)
    self.occupation = o
    puts "Congratulations on graduating! You can now begin work as a #{occupation}!"
  end

end

sara = Person.new("Sara", 28)
p sara.age
sara.celebrate_birthday
p sara.age
sara.graduate("programmer")
