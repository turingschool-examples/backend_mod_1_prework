# Create a person class with at least 2 attributes and 2 behaviors.  Call all
# person methods below the class so that they print their result to the
# terminal.

class Person
  attr_accessor :full_name, :age, :weight

  def initialize(full_name, age, weight)
    @full_name  = full_name
    @age        = age
    @weight     = weight
  end

  def have_a_birthday
    @age = age + 1
  end

  def diet(number)
    @weight -= number
  end
end

 greg = Person.new("Gregory Philip Denholm", 26, 225)
 p "#{greg.full_name} is #{greg.age} years old and weighs #{greg.weight} pounds."
 p "Greg decides to cut some weight."
 greg.diet(30)
 p "Greg weighs #{greg.weight} pounds now."
 greg.have_a_birthday
 p "Greg celebrates his birthday with friends. He is #{greg.age} years old now."
