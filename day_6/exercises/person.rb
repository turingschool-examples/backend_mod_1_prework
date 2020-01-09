# Create a person class with at least 2 attributes and 2 behaviors.  Call all
# person methods below the class so that they print their result to the
# terminal.

class Person
  attr_accessor :name, :age

  def initialize(name, age)
    @name = name
    @age = age
  end

  def speak
    puts "Ahem"
  end

  def introduce
    puts "Hi, my name's #{self.name}, and I'm #{self.age} years old."
  end
end

bob = Person.new("Bob", 43)
bob.speak
bob.introduce
