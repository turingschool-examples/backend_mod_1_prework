class Neighbors
  attr_accessor :name, :height, :weight

  def initialize(n, h, w)
    @name = n
    @height = h
    @weight = w
  end

  def greeting
    "Hi neighbor #{name}!"
  end

megan = Neighbors.new("Megan", "66 inches", "120 lbs")
caitlin = Neighbors.new("Caitlin", "60 inches", "105 lbs")
brett = Neighbors.new("Brett", "72 inches", "170 lbs")
kristen = Neighbors.new("Kristen", "63 inches", "115 lbs")
puts kristen.greeting
puts megan.greeting
puts brett.name
brett.name = "Brett Smith"
puts brett.name

  def change_info(n, h, w)
    self.name = n
    self.height = h
    self.weight = w
  end

  def info
    "#{self.name} weighs #{self.weight} and is #{self.height} tall."
  end
end

megan = Neighbors.new("Megan", "66 inches", "120 lbs")
puts megan.info

megan.change_info("Megan Smith", "60 inches", "115 lbs")
puts megan.info

class MyCar
  attr_accessor :color
  attr_reader :year

  def initialize(y, c, m)
    @year = y
    @color = c
    @model = m
    @current_speed = 0
  end

  def speed_up(number)
    @current_speed += number
    puts "You have increased your speed by #{number}!"
  end

  def brake(number)
    @current_speed -= number
    puts "You have decreased your speed by #{number}."
  end

  def shut_off
    @current_speed = 0
    puts "You have shut off the car."
  end

  def current_speed
    puts "You are going #{@current_speed} mph!"
  end

  def spray_paint(color)
    self.color = color
    puts "You just spray-painted the car #{color}!"
  end
end


forester = MyCar.new("2017", "dark gray", "Forester")
forester.current_speed
forester.speed_up(55)
forester.current_speed
forester.brake(15)
forester.current_speed
forester.shut_off
forester.current_speed

puts forester.year
puts forester.color
forester.color = "blue"
puts forester.color

forester.spray_paint("hot pink")
puts forester.color
