# Create a person class with at least 2 attributes and 2 behaviors.  Call all
# person methods below the class so that they print their result to the
# terminal.

class Person
  attr_accessor :name, :age, :pronouns

  def initialize(name, age, pronouns)
    @name = name
    @age = age
    @pronouns = pronouns
  end

  def info
    puts "Hello I am #{name}. I am #{age} years old, and I prefer #{pronouns}"
  end

  def change_age(a)
    @age = a
  end

  def change_pronouns(p)
    @pronouns = p
  end
end

anthony = Person.new("Anthony", 40, "He/Him")
p anthony.info
anthony.change_age(39)
p anthony.info
anthony.change_pronouns("You/Yous")
p anthony.info
