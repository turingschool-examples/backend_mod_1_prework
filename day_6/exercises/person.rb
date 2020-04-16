# Create a person class with at least 2 attributes and 2 behaviors.
# Call all person methods below the class and print results
# to the terminal that show the methods in action.

class Person
  attr_accessor :name, :age, :height, :nationality

  def initialize(name, age, height, nationality)
    @name = name
    @age = age
    @height = height
    @nationality = nationality
  end

  def introduction
    puts "Hi my name is #{@name}."
  end

  def favorite_number
    puts "My favorite number is #{@age}."
  end

  def change_nationality(nationality)
    @nationality = nationality
    puts "My new nationality is #{nationality}!"
  end
end

allison = Person.new('Allison Vest', '25', '155 cm', 'Canadian')
p "This persons name is #{allison.name}."
p "She is #{allison.age} years old."
p "She is #{allison.height} tall."
p "She is #{allison.nationality}."

allison.introduction
allison.favorite_number
allison.change_nationality('American')
