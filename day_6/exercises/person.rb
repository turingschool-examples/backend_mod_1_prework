# Create a person class with at least 2 attributes and 2 behaviors.  Call all
# person methods below the class so that they print their result to the
# terminal.

module Behaviors
  def speak(sound)
    puts "#{sound}"
  end

  def introduction(name)
    p "Hello my name is #{name}"
  end
end


class Person
  include Behaviors
  attr_reader :name, :age

  def initialize(name, age)
    @name   = name
    @age    = age
    @hungry = true
  end


end

person1 = Person.new("Ethan", 24)
p person1.name
p person1.age
person1.introduction("Ethan")
person1.speak("This is a BraveNewWorld!")
