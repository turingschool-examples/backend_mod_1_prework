# Create a person class with at least 2 attributes and 2 behaviors.  Call all
# person methods below the class so that they print their result to the
# terminal.

class Person
  attr_accessor :name, :age

  def initialize(name, age)
    @name = name
    @age = age
  end

  def greeting
     "Hello my name is #{@name} and it's my birthday! I am #{@age} years old."
  end

  def drink
  p  "Time for birthday shots!"
    shots
    "#{@name} feels sick!"
  end
end

  def shots
    (1..@age/3).each do |x|
    if x != 1
      puts "#{x} shots!"
    else
      puts "#{x} shot!"
    end
  end
end




palo = Person.new("Palo", 24)
p palo.greeting
p palo.drink
