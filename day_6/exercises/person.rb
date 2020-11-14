# Create a person class with at least 2 attributes and 2 behaviors.
# Call all person methods below the class and print results
# to the terminal that show the methods in action.

class Person

  attr_reader :name, :age, :hair_color

  def initialize(name, age, hair_color)
    @name = name
    @age = age
    @hair_color = hair_color
  end

  def introduction
    puts "Greetings, call me #{name}. My hair is #{hair_color}, in case you were curious. Weirdo."
  end

  def birthday(years_old)
    @age = years_old
  end
end

solomon = Person.new("Solomon Asch", 86, "brown")
solomon.introduction
p solomon.age
solomon.birthday(87)
p solomon.age
