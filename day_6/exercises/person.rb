# Create a person class with at least 2 attributes and 2 behaviors.  Call all
# person methods below the class so that they print their result to the
# terminal.

class Person
  attr_reader :name, :age

  def initialize(name, age)
    @name = name
    @age = age
  end

  def speak
    puts "Hello!"
  end

  def play
     puts "I play ice hockey."
   end
 end


man = Person.new("Justin", 29)

puts man.speak
puts man.play
puts "I am sorry, I forgot to introduce myself.  My name is #{man.name}."
puts "I am #{man.age} years old and I play in the adult hockey league."
