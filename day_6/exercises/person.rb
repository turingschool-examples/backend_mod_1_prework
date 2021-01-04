# Create a person class with at least 2 attributes and 2 behaviors.
# Call all person methods below the class and print results
# to the terminal that show the methods in action.

class Person
  attr_accessor :name, :height, :weight, :age

  def initialize(height, weight, age)
    @height = height
    @weight = weight
    @age = age
  end

  def grow_older
    age =  @age + 1
    p "You are #{age} years old!"
  end

  def eat
    weight = @weight + 5
    p "You are #{weight} lbs fat!"
  end

  def info
    p "You are #{height} inches tall, #{weight} lbs heavy, and #{age} old!"
  end



end

wyatt = Person.new(6, 150, 27)
wyatt.grow_older
wyatt.eat
wyatt.info
