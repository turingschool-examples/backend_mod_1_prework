class Car
  attr_accessor :color
  attr_reader :year

  def initialize(y, c, m)
    @year = y
    @color = c
    @model = m
    @speed = 0
  end

  def turn_on
    @speed = 0
    puts "Turning car on."
  end

  def speed
    puts "Current speed = #{@speed} mph."
  end

  def speed_up(num)
    @speed += num
    puts "Increasing speed #{num} mph."
  end

  def brake(num)
    @speed -= num
    puts "Reducing speed #{num} mph."
  end


  def turn_off
    @speed = 0
    puts "Turning car off."
  end

  def statistics
    puts "The #{@year} #{@model} is #{@color}."
  end

  def change_color(c)
    @color = c
  end
end

gmc = Car.new(2010, 'grey', 'GMC Sierra')
gmc.turn_on
gmc.speed_up(30)
gmc.brake(10)
gmc.brake(10)
gmc.speed
gmc.brake(10)
gmc.speed

gmc.turn_off
gmc.statistics
gmc.color = 'grey'
gmc.statistics
puts gmc.color
puts gmc.year
gmc.change_color('black')
gmc.statistics
