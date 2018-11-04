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

  def intro
    puts "Hello, my name is #{name}, my pronouns are #{pronouns}."
  end

  def birthday
    @age += 1
    puts "Happy Birthday #{name}! You just turned #{age} years old!"
  end

  def transition(identity)
    @pronouns = identity
  end
end

peregrine = Person.new("Peregrine", 26, "he/him")
peregrine.intro
peregrine.birthday
peregrine.transition("ze/zem")
peregrine.intro
