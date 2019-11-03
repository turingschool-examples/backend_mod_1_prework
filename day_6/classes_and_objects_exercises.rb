class MyCar
  attr_accessor :color
  attr_reader :year

  def initialize(y, c, m)
    @year = y
    @color = c
    @model = m
    @speed = 0
  end

  def speed
    puts "Current speed = #{@speed} mph."
  end

  def speed_up(num)
    @speed += num
    puts "Increase speed #{num} mph."
  end

  def brake(num)
    @speed -= num
    puts "Decrease speed #{num} mph."
  end

  def shut_off
    @speed = 0
    puts "Turning car off."
  end

  def info
    puts "The #{@year} #{@model} is #{@color}."
  end

  def spray_paint(c)
    @color = c
  end
end

liberty = MyCar.new(2005, 'gold', 'Jeep Liberty')
liberty.speed_up(25)
liberty.brake(5)
liberty.speed
liberty.shut_off
liberty.speed

liberty.info
liberty.color = 'red'
liberty.info
puts liberty.color
puts liberty.year
liberty.spray_paint('black')
liberty.info
