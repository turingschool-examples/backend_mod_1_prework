# Create a person class with at least 2 attributes and 2 behaviors.
# Call all person methods below the class and print results
# to the terminal that show the methods in action.

class Person
  attr_reader :age, :hobbies, :is_sleepy, :name

  def initialize(name, age, hobbies)
    @name = name
    @age = age
    @hobbies = hobbies
    @is_sleepy = false
  end

  def introduction
    puts "Hi! My name is #{name}, I am #{age} years young, and I love to #{hobbies.join(', ')}!"
  end

  def add_hobby(hobby)
    self.hobbies.append(hobby)
  end

  def remove_hobby(hobby)
    self.hobbies.delete(hobby)
  end

  def exercise
    @is_sleepy = true
  end

  def take_nap
    @is_sleepy = false
  end
end

angel = Person.new("Angel", 23, ["workout", "hangout with friends and family", "play phishball"])
angel.introduction
p angel.is_sleepy
angel.exercise
p angel.is_sleepy
angel.take_nap
p angel.is_sleepy
