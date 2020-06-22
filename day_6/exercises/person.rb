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

  def all_nighter
    @mood = "Tired"
  end

  def caffeinate
    @mood = "Jittery"
    @awake = true
  end

  def birthday
    @age += 1
    puts "Happy birthday #{name}! You are now #{age} years old."
  end

  def measure
    puts "#{name} is #{height}cm tall."
  end

  def alarm
    @awake = true
    puts "Time to get up!"
  end

  def bed
    @awake = false
    puts "Time to go to sleep!"
  end
end

eugene = Person.new("Eugene", 30, 180)
p eugene.name
p eugene.age
p eugene.awake
eugene.bed
p eugene.awake
eugene.alarm
p eugene.awake
eugene.birthday
# p eugene.age
p eugene.mood
eugene.all_nighter
p eugene.mood
eugene.caffeinate
p eugene.mood
eugene.measure
# YOUR CODE HERE
