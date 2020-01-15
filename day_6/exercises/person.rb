# Create a person class with at least 2 attributes and 2 behaviors.  Call all
# person methods below the class so that they print their result to the
# terminal.

#YOUR CODE HERE
class Person
  attr_reader :name, :age, :city

  def initialize(name, age)
    @name   = name
    @age = age
    @city = "Denver"
  end

  def change_city(new_city)
    @city = new_city
  end

  def has_birthday
    @age += 1
  end
end

emily = Person.new("Emily", 35)
p emily.age
p emily.city

emily.change_city("Atlanta")
emily.has_birthday

p emily.age
p emily.city
