# Create a person class with at least 2 attributes and 2 behaviors.
# Call all person methods below the class and print results
# to the terminal that show the methods in action.

class Person
  attr_reader :name, :age, :height, :weight

  def initialize(name, age, height, weight)
    @name = name
    @age = age
    @height = height
    @weight = weight
  end
end

hope = Person.new("Hope", 25, 68, 193)

puts hope.name
puts hope.age
puts hope.height
puts hope.weight

class Person
  def shoes
    height + 2
  end

  def no_shoes
    height - 2
  end

  def diet
    weight - 10
  end

  def bday
    age + 1
  end

  def regress
    age - 1
  end
end

puts hope.shoes
puts hope.no_shoes
puts hope.diet
puts hope.bday
puts hope.regress

# <3
