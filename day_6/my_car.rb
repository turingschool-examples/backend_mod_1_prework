
class MyCar
  attr_accessor :color
  attr_reader :year

  def initialize(year,make,color,mahdel)
  @year=year
  @make=make
  @color = color
  @model=mahdel
  @current_speed=0
  end

  def speed_up(increase)
    @current_speed += increase
    puts "You accelerated to #{increase}mph."
  end

  def brake(decelerate)
    @current_speed -= decelerate
    puts "You decelerated to #{decelerate}mph."
  end

  def shut_off
    puts "You are now going #{@current_speed}mph."
  end

  def spray_paint(changecolor)
    self.color= changecolor
    puts "Now the car color is #{self.color}."
  end
end

Mamasoob = MyCar.new("2004", "Subaru", "white","Legacy")
Mamasoob.speed_up(10)
Mamasoob.brake(10)
Mamasoob.shut_off

Mamasoob.spray_paint("black")
