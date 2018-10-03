# Create a person class with at least 2 attributes and 2 behaviors.  Call all
# person methods below the class so that they print their result to the
# terminal.

#YOUR CODE HERE
class Person
  attr_reader :name

  def initialize(name = 'Aizar')
  @name = name
  end

  def introduction(target)
    p "Hi #{target}, my name is #{@name}!"
  end

  def favorite_person
    p "My favorite person is, YOU"
  end
end

aizar = Person.new
aizar.introduction("Amigo")
aizar.favorite_person
