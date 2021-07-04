class MyCar
  attr_accessor :color
  attr_reader :year

  def initialize(y, mk, md, c)
    @year = y
    @make = mk
    @model = md
    @color = c
    @current_speed = 0

    puts "You sit into your #{@color} #{@make} #{@model}.\n\n"
  end

  def current_speed
    puts "Your current speed is #{@current_speed} MPH."
  end

  def speed_up(num)
    @current_speed += num
    print "You sped up by #{num} MPH. "
    current_speed
  end

  def brake(num)
    @current_speed -= num
    print "You slow down by #{num} MPH. "
    current_speed
  end

  def shut_down
    @current_speed = 0
    puts "Stopped and shut off vehicle."
  end

  def spray_paint=(color)
    self.color = color
    puts "Successfully painted your car #{color}!"
  end
end

# create instance object of class MyCar
audi = MyCar.new(2005, "Audi", "S4", "blue")

puts audi.current_speed
puts audi.speed_up(30)
puts audi.brake(15)
puts audi.shut_down
audi.spray_paint = "Gray" 
