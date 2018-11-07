# Create a person class with at least 2 attributes and 2 behaviors.  Call all
# person methods below the class so that they print their result to the
# terminal.

class Person
  attr_accessor :favorite_brewery
  attr_reader :first_name, :last_name, :age
  def initialize(first_name, last_name, age)
    @first_name = first_name
    @last_name = last_name
    @age = age
    @favorite_brewery = "Hmm, Good Question."
  end

  def introduction
    puts "Hello! My name is #{first_name} #{last_name} and I am #{age} years old. My favorite brewery is #{favorite_brewery}!"
  end

  def update_brewery(brewery)
    self.favorite_brewery = brewery
  end

end

scott = Person.new("Scott", "Thomas", "30")

scott.introduction
scott.update_brewery("Odells")
p scott.favorite_brewery
scott.introduction
