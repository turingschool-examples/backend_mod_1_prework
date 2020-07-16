# Create a person class with at least 2 attributes and 2 behaviors.
# Call all person methods below the class and print results
# to the terminal that show the methods in action.

class Person
  attr_accessor :name, :age, :gender, :is_standing

  def initialize (name, age, gender)
    @name = name
    @age = age
    @gender = gender
    @is_standing = true
    puts "Well hello #{name}!"
  end

  def celebrate_birthday
    @age += 1
    puts "Happy #{age} birthday, #{name}!"
  end

  def sit_down
    @is_standing = false
    puts "#{name} is sitting down."
  end
end

kate = Person.new("Kate Tester", 38, "female")
kate.celebrate_birthday
kate.sit_down
