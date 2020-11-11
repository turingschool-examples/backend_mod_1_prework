# Create a person class with at least 2 attributes and 2 behaviors.
# Call all person methods below the class and print results
# to the terminal that show the methods in action.

class Person
  attr_accessor :name, :weight, :hair_color
  def initialize(name, weight, hair_color)
    @name = name
    @weight = weight
    @hair_color = hair_color
  end

  def say_name
    p "Hi! My name is #{name}."
  end

  def eat_too_much
    self.weight = weight + 10
  end

  def dye_hair(color)
    self.hair_color = color
  end

  def info
    puts "#{name} weighs #{weight} lbs and has #{hair_color} hair."
  end
end

me = Person.new("Gaelyn", 120, "brown")
me.say_name
me.info
me.dye_hair("purple")
me.info
me.eat_too_much
me.info
