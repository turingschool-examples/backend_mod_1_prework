# Create a person class with at least 2 attributes and 2 behaviors.
# Call all person methods below the class and print results
# to the terminal that show the methods in action.

class Person
  attr_accessor :first_name, :last_name, :age, :weight

  def initialize (first_name, last_name, age, weight)
    @first_name = first_name
    @last_name  = last_name
    @age        = age
    @weight     = weight
  end

  def lose_weight(weight)
    @weight -= weight.to_i
  end

  def get_older(age)
    @age += age.to_i
  end
end

person1 = Person.new("john", "doe", 29, 167)
person2 = Person.new("jane", "doe", 25, 121)

person1.lose_weight(13)
person1.get_older(1)

puts person1.weight
puts person1.age
