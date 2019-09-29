class MyCar
  # ----------
  attr_accessor :color
  attr_reader :year
  # ----------
  def initialize (y, m, c)
    @year = y
    @model = m
    @color = c
    @speed = 0
  end
  # ----------
  def spray_paint(c)
    self.color = c
    puts "Your #{@model} is now #{c}"
  end
  # ----------
  def accelerate(number)
    @speed += number
    puts "You speed up by #{number} mph."
  end
  # ----------
  def brake(number)
    @speed -= number
    puts "You brake and slow down #{number} mph."
  end
  # ----------
  def speed
    puts "You are now travelling at #{@speed} mph."
  end
  # ----------
  def turn_off
    @speed = 0
    puts "You come to a stop and park."
  end
  # ----------
end

jetta = MyCar.new(2015, 'Volkswagen Jetta', 'gray')
jetta.color = 'white'
puts jetta.color
puts jetta.year
jetta.spray_paint("green")
puts jetta.color
jetta.accelerate(35)
jetta.speed
jetta.accelerate(15)
jetta.speed
jetta.brake (20)
jetta.speed
jetta.brake (25)
jetta.speed
jetta.turn_off
jetta.speed
