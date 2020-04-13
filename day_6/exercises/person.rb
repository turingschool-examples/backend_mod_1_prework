# Create a person class with at least 2 attributes and 2 behaviors.
# Call all person methods below the class and print results
# to the terminal that show the methods in action.

class Person
  attr_accessor :name, :age, :hair_color
  attr_reader :eye_color

  def initialize(name, age, hair_color, eye_color)
    @name       = name
    @age        = age
    @hair_color = hair_color
    @eye_color  = eye_color
  end

  def info
    p "This person's name is #{name}. They are #{age} years old."
    p "Their eyes are #{eye_color} and they have #{hair_color} hair."
  end

  def get_older
    self.age += 1
    p "#{name} is now #{age}. One year older and one year closer to dying!"
  end

  def change_name
    print "What would you like to change #{name}'s name to? "
    name = gets.chomp.to_s
    p "Name changed to #{name}! I hope they like it!"
  end
end

michael = Person.new("Michael", 29, "Brown", "Blue")
michael.info
michael.get_older
michael.change_name
