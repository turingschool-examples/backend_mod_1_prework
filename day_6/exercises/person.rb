# Create a person class with at least 2 attributes and 2 behaviors.
# Call all person methods below the class and print results
# to the terminal that show the methods in action.

class Person
  attr_reader :age, :name, :sleepy
  def initialize(age, name)
    @age = age
    @name = name
    @sleepy = false
  end

  def exercise
    @sleepy = true
  end

  def complain
    p "I'm hungry mom!"
  end
end

alfred = Person.new(7, 'Alfred')
p alfred.name
p alfred.age
p alfred.sleepy
alfred.complain
alfred.exercise
p alfred.sleepy
