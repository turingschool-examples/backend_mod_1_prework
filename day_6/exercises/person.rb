# Create a person class with at least 2 attributes and 2 behaviors.
# Call all person methods below the class and print results
# to the terminal that show the methods in action.

# YOUR CODE HERE
class Person
  attr_reader :first_name, :age, :height, :hours_of_sleep

  def initialize(first_name, age, height, hours_of_sleep)
    @firts_name  = first_name
    @age  = age
    @height = height
    @hours_of_sleep = hours_of_sleep
  end

  def daily_nap
    puts "#{first_name} naps an hour for a total of #{hours_of_sleep + 1} hours"
  end

  def reach
    puts "#{first_name} can reach the top of the shelf becasue they are #{height}cm tall}"
  end


end

Lucy = Person.new("Lucy", 30, 180, 8)
p Lucy.first_name
p Lucy.age
p Lucy.height
p Lucy.daily_nap
Lucy.reach
