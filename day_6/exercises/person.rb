# Create a person class with at least 2 attributes and 2 behaviors.  Call all
# person methods below the class so that they print their result to the
# terminal.

class Person

  def initialize(name, age, gender)
    @name = name
    @age = age
    @gender = gender
  end

  def introduction
    puts "Hi, I'm #{@name}"
  end

  def information
    puts "I'm #{@age} years old and am a #{@gender}"
  end

end

roberto = Person.new("roberto", 31, "male")
roberto.introduction
roberto.information
