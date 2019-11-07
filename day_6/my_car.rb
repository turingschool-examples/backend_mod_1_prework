class MyCar
  attr_accessor :color

  attr_reader :year, :model

  def initialize(y, m, c)
    @year = y
    @model = m
    @color = c
    @speed = 0
  end

  def accelerate(number)
    @speed += number
    puts "Vroom vroom! Speeding up by #{number} mph."
  end

  def decelerate(number)
    @speed -= number
    puts "Oh no, a cop! Slowing down by #{number} mph."
  end

  def speed
    puts "You're cruisin' along at #{@speed} mph."
  end

  def stop
    @speed = 0
    puts "Screech! Like a glove. You're parked."
  end

  def spraypaint(color)
    @color = color
  end

end

stang = MyCar.new(1965, 'Ford Mustang', 'Mustard Yellow')
stang.accelerate(30)
stang.accelerate(60)
stang.speed
stang.decelerate(20)
stang.speed
stang.decelerate(15)
stang.speed
stang.accelerate(30)
stang.speed
stang.stop

puts stang.color
puts stang.year
puts stang.model

stang.spraypaint("Jet Black")
puts stang.year
puts stang.color
