# Create a person class with at least 2 attributes and 2 behaviors.  Call all
# person methods below the class so that they print their result to the
# terminal.

class Person
  attr_reader :name, :age, :journal 

  def initialize(name, age)
    @name = name
    @age = age
    @journal = []
  end

  def talk
    p "Hello my name is #{@name} and I am #{@age} years old."
  end

  def write(phrase)
    @journal << phrase
  end
end

sebastian = Person.new("Sebastian", 28)

p sebastian.name
p sebastian.age
p sebastian.talk
p sebastian.write("Good Morning, Please meet me in Clarke Hall before school.")
