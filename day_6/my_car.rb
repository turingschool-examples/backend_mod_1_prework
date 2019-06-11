class MyCar

  attr_accessor :color  # can change and view
  attr_reader :year # can view only

  def initialize(y, c, m)
    @year = y
    @color = c
    @model = m
    @current_speed = 0
  end

  def speed_up(num)
    @current_speed += num
    puts "Accelerating #{num} mph..."
  end

  def brake(num)
    @current_speed -= num
    puts "Decelerating #{num} mph..."
  end

  def current_speed
    puts "Current speed is #{@current_speed} mph."
  end

  def shut_off
    @current_speed = 0
    puts "Parking now..."
  end

  def spray_paint(new_color)
    self.color = new_color
    puts "Now painting your car in #{color} ..."
  end
end

honda = MyCar.new(2010, 'black', "honda accord")
honda.speed_up(15)
honda.current_speed
honda.brake(15)
honda.current_speed
honda.shut_off
honda.current_speed

honda.color = "white"
puts honda.color
puts honda.year

honda.spray_paint("blue")
puts honda.color
