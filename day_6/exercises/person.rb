# Create a person class with at least 2 attributes and 2 behaviors.
# Call all person methods below the class and print results
# to the terminal that show the methods in action.

class Person
  attr_reader :name,
              :gender,
              :age
  def initialize(name, gender, age)
    @name = name
    @gender = gender
    @age = age
  end
end

person1 = Person.new("Pratique","Male","27")
puts person1.name
puts person1.age
puts person1.gender
