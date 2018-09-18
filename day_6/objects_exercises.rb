# From: https://launchschool.com/books/oo_ruby/read/classes_and_objects_part1

class MyCar
  attr_accessor :speed, :color
  attr_reader :year, :model

  def initialize(y, c, m)
    @year = y
    @color = c
    @model = m
    @speed = 0
  end

  def speed_up()
    self.speed = self.speed + 10
  end

  def brake()
    self.speed = self.speed - 10
  end

  def off()
    self.speed = 0
  end

  def spray_paint()
    print "What color would you like to paint your car? >> "
    paint_color = gets.chomp
    self.color = paint_color
    puts "Great, your #{model} is now #{paint_color}!"
  end

  def info()
    "The car is a #{color} #{year} #{model}, traveling at #{speed}mph."
  end
end

henrietta = MyCar.new(2006, "gray", "Accord")

puts henrietta.speed

henrietta.speed_up()
henrietta.speed_up()
puts henrietta.speed

henrietta.brake()
puts henrietta.speed

henrietta.off()
puts henrietta.speed

henrietta.color = "purple"

puts henrietta.info()

puts '-' * 10

henrietta.spray_paint
