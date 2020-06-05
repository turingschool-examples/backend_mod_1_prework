# Create a person class with at least 2 attributes and 2 behaviors.
# Call all person methods below the class and print results
# to the terminal that show the methods in action.

# YOUR CODE HERE
class Person
  attr_accessor :name, :favorite_food, :hobby

  def initialize(name, favorite_food, hobby)
    @name = name
    @favorite_food = favorite_food
    @hobby = hobby
  end

  def eat_favorite_food
    puts "Yum, I love #{@favorite_food}!"
  end

  def do_hobby
    puts "How many hours do you have to do #{hobby}?"
    print "> "
    hours = gets.chomp.to_f
    puts "Nice. Do #{hobby} for #{hours} hours."
  end

end

# initialize new instance
leah = Person.new("Leah", "sushi", "reading")
p leah

# call eat_favorite_food method
leah.eat_favorite_food

# call do_hobby
leah.do_hobby
