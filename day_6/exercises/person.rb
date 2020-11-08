# Create a person class with at least 2 attributes and 2 behaviors.
# Call all person methods below the class and print results
# to the terminal that show the methods in action.

class Person
  attr_accessor :name, :eye_color, :hair_color, :weight, :feet, :inches

  def initialize(name, eye_color, hair_color, weight, feet, inches)
    @name = name
    @eye_color = eye_color
    @hair_color = hair_color
    @weight = weight
    @feet = feet
    @inches = inches
  end

  def introduction
    puts "Hi, my name is #{@name}. My eyes are #{@eye_color}, my hair is #{hair_color}, I weigh #{@weight} pounds, and I am #{@feet}'#{@inches} tall."
  end

  def change_hair_color(new_hair_color)
    self.hair_color = new_hair_color
  end

  def change_weight(new_weight)
    self.weight = new_weight
  end
end

person = Person.new("Billy", "blue", "brown", 170, 5, 7)
person.introduction
person.change_hair_color("black")
person.introduction
person.change_weight(120)
person.introduction
