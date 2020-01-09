# Create a person class with at least 2 attributes and 2 behaviors.  Call all
# person methods below the class so that they print their result to the
# terminal.

class Person
  attr_accessor :name, :age

  def initialize(name, age)
    @name = name
    @age = age
  end

  def introduction
    puts "My name is #{@name} and I am #{@age} years old."
  end

  def hobby
    puts "My name is #{@name} and I love to play video games."
  end
end

corey = Person.new("Corey", "24")
p corey
corey.introduction
corey.hobby
