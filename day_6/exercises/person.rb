# Create a person class with at least 2 attributes and 2 behaviors.  Call all
# person methods below the class so that they print their result to the
# terminal.

class Person
  attr_accessor :name, :height, :weight, :hair_color

  def initialize(n, h, w, hc)
    @name = n
    @height = h
    @weight = w
    @hair_color = hc
  end

  def eat
    @weight += 1
    puts "#{name} eats food and now weighs #{weight}."
  end

  def dye_hair(color)
    @hair_color = color
    puts "#{name}'s new #{hair_color} hair looks great!"
  end
end

dylan = Person.new("Dylan", 6, 150, "brown")
dylan.eat
dylan.dye_hair("yellow")
