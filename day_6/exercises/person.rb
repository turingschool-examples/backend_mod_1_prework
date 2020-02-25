# Create a person class with at least 2 attributes and 2 behaviors.  Call all
# person methods below the class so that they print their result to the
# terminal.

class Person

  attr_reader :name, :weight, :short


  def initialize(name, weight, short)
    @name = name
    @weight = weight
    @short = true
  end

  def introduce
    p "Hello, my name is #{name}"
  end

  def eat
    @weight += 2
    p "#{name} now weighs #{weight} lbs."
  end

  def add_heels
    @short = false
  end

  def exercise
    @weight -= 5
    p "#{name} now weighs #{weight} lbs."
  end
end

jess = Person.new("Jess", 125, true)

jess.introduce 
jess.eat
p jess.add_heels
jess.exercise
