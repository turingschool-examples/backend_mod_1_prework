# Create a person class with at least 2 attributes and 2 behaviors. 
# Call all person methods below the class and print results
# to the terminal that show the methods in action.
#YOUR CODE HERE
class Person
  attr_accessor :hair_style, :height, :weight

  def initialize
    @hair_style = "mohawk"
    @height = 66 #in inches
    @weight = 160 # in lbs
  end

  def change_hair_style
    puts "what haircut would you like today?"
    @hair_style = gets.chomp
  end

  def change_height
    puts "how many inches have you grown?"
    @height += gets.chomp.to_i
  end

  def change_weight
    puts "You're looking fit! how much do you weigh?"
    @weight = gets.chomp.to_i
  end

end

person_1 = Person.new
person_1.change_hair_style
person_1.change_height
person_1.change_weight
puts "\nNice, you have an awesome #{person_1.hair_style} hairstyle, you're #{person_1.height/12}\',#{person_1.height % 12}\" tall, and weigh #{person_1.weight} lbs.  looking good!"

