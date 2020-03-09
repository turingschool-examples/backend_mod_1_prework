# Create a person class with at least 2 attributes and 2 behaviors.  Call all
# person methods below the class so that they print their result to the
# terminal.

class Person
  attr_accessor :name, :gender

  def initialize(name, gender)
    @name = name
    @gender = gender
  end

  def say_hi(other)
    puts "#{@name} said hi to #{other}."
  end

  def say_gender
    puts "#{@name} is #{@gender}."
  end
end

adam = Person.new("Adam", "a man")
eve = Person.new("Eve", "a woman")
steve = Person.new("Steve", "nonbinary")
adam.say_hi("Eve")
adam.say_hi("Steve")
eve.say_hi("Adam")
eve.say_hi("Steve")
steve.say_hi("Adam")
steve.say_hi("Eve")
adam.say_gender
eve.say_gender
steve.say_gender
