# Create a person class with at least 2 attributes and 2 behaviors.
# Call all person methods below the class and print results
# to the terminal that show the methods in action.

# YOUR CODE HERE

class Person
  attr_accessor :name, :age, :ssn

  def initialize(n, a, s)
    @name = n
    @age = a
    @ssn = s
  end

  def birthday
    @age = 1 + age 
  end

  def change_name(new_name)
    @name = new_name
  end
end

person123 = Person.new("Alexa Morales", 28, "123-456-7890")

person123.birthday
p person123.age
person123.change_name("Alexa Smyth")
p person123.name
