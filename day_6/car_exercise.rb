#Car excercise from Launch School

class MyCar
  attr_accessor :color, :speed
  attr_reader :year, :model

  def initialize(y, c, m)
    @year = y
    @color = c
    @model = m
    @speed = 0
  end

  def speed_up(number)
    self.speed += number
    puts "You sped up to #{self.speed}mph!"
  end

  def brake(number)
    self.speed -= number
    puts "You slowed down to #{self.speed}mph!"
  end

  def current_speed
    puts "You are going #{self.speed}mph!"
  end

  def turn_off
    self.speed = 0
    puts "You turned off the car."
  end

  def change_color(color)
    self.color = color
    puts "The new #{color} paint looks great!"
  end


end

mini = MyCar.new("2015", "blue", "Cooper S")
mini.speed_up(20)
mini.current_speed
mini.speed_up(10)
mini.current_speed
mini.brake(15)
mini.turn_off
puts mini.color
mini.change_color("red")
