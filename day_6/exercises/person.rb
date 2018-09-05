# Create a person class with at least 2 attributes and 2 behaviors.  Call all
# person methods below the class so that they print their result to the
# terminal.

class Person
  attr_reader :name
  def initialize(name, age, hometown)
    @name = name 
    @age = age
    @hometown = hometown
  end

  def introduce(other_person)
    p "Hello #{other_person} my name is #{name}"
  end

  def shout(other_person)
    p "#{other_person}, I BITE MY THUMB AT YOU"
  end
end

peter = Person.new('Peter', 12, 'West New Hampshire')
peter.introduce('Laurie')
peter.shout('Reba')