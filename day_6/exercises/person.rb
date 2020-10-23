# Create a person class with at least 2 attributes and 2 behaviors.
# Call all person methods below the class and print results
# to the terminal that show the methods in action.

class Person
  attr_accessor :name, :age, :weight, :target_weight

  def initialize (name, age, weight, target_weight)
    @name = name
    @age = age
    @weight = weight
    @target_weight = target_weight
  end

  def intro
    puts "#{@name} is #{@age}. #{@name} currently weighs #{@weight}, and his target weight is #{@target_weight}"
  end

  def eat_junk_food
    self.weight += 10
    puts "#{self.name} now weighs #{self.weight}"
  end

  def exercise
    if self.weight > self.target_weight
      self.weight += -10
      puts "#{self.name} now weighs #{self.weight}"
    else
      puts "#{self.name}'s weight is still #{self.weight}"
    end
  end

  def have_birthday
    self.age += 1
    puts "Happy Birthday #{self.name}! You're now #{self.age}."
  end
end

james = Person.new("James", 24, 150, 150)

james.intro
james.eat_junk_food
james.exercise
james.exercise
james.have_birthday
