# Create a person class with at least 2 attributes and 2 behaviors.
# Call all person methods below the class and print results
# to the terminal that show the methods in action.

class Person
  attr_accessor :name, :age, :home_address

  def initialize (name, age, home_address)
    @name = name
    @age = age
    @home_address = home_address
  end

  def greeting
    p "Hi I'm #{name}, it's nice to meet you"
  end

  def celebrates_birthday
    p "It's my birthday, I just turned #{age + 1}"
    @age = age + 1
  end
end

bob = Person.new("Bob", 22, "123 Main street")
bob.greeting
p bob.age
bob.celebrates_birthday
p bob.age
