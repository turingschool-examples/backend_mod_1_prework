# Create a person class with at least 2 attributes and 2 behaviors.  Call all
# person methods below the class so that they print their result to the
# terminal.

class Person
  attr_reader :name, :age

  def initialize(name, age)
    @name = name
    @age = age
  end

  def my_information
    puts "hello, my name is #{name} and I am from minnesota"
  end

  def my_age
    puts "They told me they were #{age} years old"
  end

end


pierce = Person.new(pierce, 23)
p pierce.my_information
p pierce.my_age
