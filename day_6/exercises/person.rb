# Create a person class with at least 2 attributes and 2 behaviors.
# Call all person methods below the class and print results
# to the terminal that show the methods in action.

# YOUR CODE HERE
class Person
  attr_accessor :age, :mood, :name

  def initialize(n, a)
    @name = n
    @age = a
    @mood = "neutral"
  end

  def age_a_year
    @age += 1
    puts "Hey shawty, it's yo birthday (#{age})"
  end

  def meditate
    mood = "good"
    puts "Meditating is great"
  end

  def stay_up_late
    mood = "bad"
    puts "I should sleep more"
  end
end

p angela = Person.new("Angela Guardia", 26)
p angela.name
p angela.age
p angela.mood
angela.meditate
p angela.mood
angela.stay_up_late
p angela.mood
angela.age_a_year
