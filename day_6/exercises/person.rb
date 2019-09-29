# Create a person class with at least 2 attributes and 2 behaviors.  Call all
# person methods below the class so that they print their result to the
# terminal.

class Person
  attr_reader :name, :age, :full

  def initialize(name, age)
    @name = name
    @age = age
    @full = false
  end

  def eat(food)
    @full = true
    p "#{name} ate so a whole plate of #{food}. She's stuffed."
  end

  def run
    @full = false
    p "#{name} is hungry. What's for dinner?"
  end
end

georgia = Person.new("Georgia", 12)
p georgia.name
p georgia.age
p georgia.full
georgia.run
georgia.eat('migas')
