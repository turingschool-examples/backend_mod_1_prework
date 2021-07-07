# Create a person class with at least 2 attributes and 2 behaviors.
# Call all person methods below the class and print results
# to the terminal that show the methods in action.

class Person
  attr_reader :hungry, :name, :age

  def initialize(name, age)
    @name = name
    @age = age
    @hungry = false
  end

  def birthday
    @age += 1
    puts "Happy #{@age} Birthday"
  end

  def exercise
    @hungry = true
  end

  def eat
    @hungry = false
    p "just ate food"
  end
end

mark = Person.new("Mark", 23)
p mark.name
p mark.age
p mark.hungry

mark.exercise
p mark.hungry

mark.eat
p mark.hungry

mark.birthday
