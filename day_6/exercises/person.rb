# Create a person class with at least 2 attributes and 2 behaviors.
# Call all person methods below the class and print results
# to the terminal that show the methods in action.
class Person
  attr_accessor :name, :age, :mood, :height, :awake
  def initialize(name, age, height)
    @name = name
    @age = age
    @height = height
    @mood = "Okay"
    @awake = true
  end

  def pull_all_nighter
    @mood = "Tired"
  end

  def caffeinate
    @mood = "Jittery"
    @awake = true
  end

  def celebrate_birthday
    @age += 1
    puts "Happy birthday #{name}! You are now #{age} years old."
  end

  def measure
    puts "#{name} is #{height}cm tall."
  end

  def wake_up
    @awake = true
    puts "Time to get up!"
  end

  def go_to_bed
    @awake = false
    puts "Time to go to sleep!"
  end

  def measure_in_imperial
    puts "#{name} is #{(height / 2.54).round(2)} inches tall."
  end

end

eugene = Person.new("Eugene", 30, 180)
p eugene.name
p eugene.age
p eugene.awake
eugene.go_to_bed
p eugene.awake
eugene.wake_up
p eugene.awake
eugene.celebrate_birthday
p eugene.age
p eugene.mood
eugene.pull_all_nighter
p eugene.mood
eugene.caffeinate
p eugene.mood
eugene.measure
# YOUR CODE HERE
eugene.measure_in_imperial
