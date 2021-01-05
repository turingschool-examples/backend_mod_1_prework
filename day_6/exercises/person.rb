# Create a person class with at least 2 attributes and 2 behaviors.
# Call all person methods below the class and print results
# to the terminal that show the methods in action.

class Person
  attr_accessor :name, :age, :hobby, :favorite_foods, :miles_ran

  def initialize(name, age, hobby, favorite_foods)
    @name = name
    @age = age
    @hobby = hobby
    @favorite_foods = favorite_foods
    @miles_ran = 0
  end

  def introduce
    puts "Hi I'm #{name}, and I'm #{age} years old!"
  end

  def go_running(miles)
    self.miles_ran += miles # *** need to be self.miles_ran?
    puts "I love to go #{hobby}, today I ran #{miles_ran} miles!"
  end

  def add_favorite_food(food)
    self.favorite_foods << food
    puts "I just tried #{food} and I love it. These are my favorite foods:"
    p self.favorite_foods
  end

end

zach = Person.new("Zach", 27, "running", ["pizza", "pecan pie", "burgers"])
zach.introduce
# => Hi I'm Zach, and I'm 27 years old!
zach.go_running(2)
# => I love to go running, today I ran 2 miles!
zach.add_favorite_food("sushi")
# => I just tried sushi and I love it. These are my favorite foods:
#    ["pizza", "pecan pie", "burgers", "sushi"]
