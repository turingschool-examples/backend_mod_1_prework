# Create a person class with at least 2 attributes and 2 behaviors.
# Call all person methods below the class and print results
# to the terminal that show the methods in action.

# YOUR CODE HERE

class Person
  attr_reader :name, :age, :height
  def initialize(name, age, height)
    @name = name
    @age = age
    @height = height
  end

  def add_heel_lifts(new_height)
    puts "adding heel lifts of #{new_height} cm"
    @height = @height + new_height
  end

  def celebrate_birthday(new_age)
    @age = @age + 1
    puts "celebrating birthday, new age is #{@age}"
  end
end


dave = Person.new("David Lomb", 26, 177)
p dave.name
p dave.age
p dave.height

dave.add_heel_lifts(5)
p dave.height

dave.celebrate_birthday(dave.age)
