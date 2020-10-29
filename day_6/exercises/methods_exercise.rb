#class and methods - practice.
#creating a class with methods and instance variables.
class Dish
  def initialize(name)
    @name = name
  end

  def name_dish
    @name
  end

  def prepare_dish(a,b,c,d)
    puts "to prepare #{@name} mix #{a}, #{b}, #{c}, #{d}"
  end

  def change_name=(name)
    @name = name
  end
end

paneer = Dish.new("matar paneer")
puts paneer.name_dish
puts paneer.prepare_dish("matar","paneer","tamatar","oil")
puts paneer.change_name = ("chicken")

puts "-"*10
#using attr readers
class Animal
  attr_reader :name,
              :height,
              :weight,
              :color
  def initialize(name, height, weight, color)
    @name = name
    @height= height
    @weight = weight
    @color = color
  end

  def change_color(color)
    @color = color
  end
end

lion = Animal.new("simba","164 cm","200 pounds","golden")
puts lion.name
puts lion.height
puts lion.color
puts lion.change_color("black")

puts "-"*10

#practice exercise
class MyCar
  attr_reader :color,
              :year
  def initialize(year,color,model)
    @year = year
    @color = color
    @model = model
    @current_speed = 0
  end

  def speed_up(number)
    @current_speed+=number
    puts "the speed of the car is #{@current_speed}"
  end

  def spray_paint(item)
    puts "#{@color} has been changed to #{item}"
  end
end

toyota = MyCar.new("accord","black","2019")
puts toyota.speed_up(20)
puts toyota.color
puts toyota.year
puts toyota.spray_paint("blue")
