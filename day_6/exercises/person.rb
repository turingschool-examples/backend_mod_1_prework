# Create a person class with at least 2 attributes and 2 behaviors.  Call all
# person methods below the class so that they print their result to the
# terminal.

class Person
  attr_accessor :age, :height, :weight

  def initialize(age, height, weight)
    @age = age
    @height = height
    @weight = weight
  end

  def pre_gym
    puts "I am #{age} years old, #{height} inches tall, and #{weight} lbs."
  end

  def runs
    puts "I run 2 times a day."
  end

  def lifts
    puts "I lift weights 4 times a day."
  end

  def post_gym(age, height, weight)
    self.age = age
    self.height = height
    self.weight = weight
    puts "I am now #{self.age} years old, #{self.height} inches tall, and only #{self.weight} lbs!"
  end
end

female = Person.new('24', '67', '250')
female.pre_gym
female.runs
female.lifts
female.post_gym('27', '67', '160')
