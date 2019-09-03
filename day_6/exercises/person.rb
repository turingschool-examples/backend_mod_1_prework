# Create a person class with at least 2 attributes and 2 behaviors.  Call all
# person methods below the class so that they print their result to the
# terminal.

class Person
  attr_accessor :name, :age

  def initialize(name, age)
    @name = name
    @age = age
  end

  def change_name(new_name)
    old_name = self.name
    self.name = new_name
    puts "#{old_name}'s new name is #{self.name}."
  end

  def grow_older
    self.age += 1
    puts "The world turns. #{self.name} is now #{self.age} years old."
  end

end

sally = Person.new("Sally", 44)
sally.grow_older
sally.change_name("Sal")
sally.grow_older
