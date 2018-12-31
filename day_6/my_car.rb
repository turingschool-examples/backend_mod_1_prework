class MyCar
attr_accessor :color
attr_reader :year

  def initialize(year, color, model)
    @year = year
    @color = color
    @model = model
    @current_speed = 0
  end

  def speed_up(number)
    @current_speed += number
    puts "You press gas and accelerate #{number} mph"
  end

  def brake(number)
    @current_speed -= number
    puts "You push break and decelerate #{number} mph"
  end

  def current_speed
    puts "You are now going #{@current_speed} mph"
  end

  def shut_off
    @current_speed = 0
    puts "Let's park this bad boy!"
  end

  def spray_paint(new_color)
    self.color = new_color
    puts "We just spray painted your car, and now its #{self.color}!"
  end

  def info
    puts "My car is a #{@year} #{@color} #{@model}"
  end
end

mazda = MyCar.new(2015, "Gray", "CX-5")
mazda.info
puts "Change color: "  + mazda.color = "Meteorite Gray"
puts mazda.year
mazda.info

puts " - " * 10

mazda.spray_paint("Charcoal")
mazda.info


puts " - " * 10

mazda.speed_up(20)
mazda.current_speed
mazda.speed_up(30)
mazda.current_speed
mazda.brake(25)
mazda.current_speed
mazda.brake(25)
mazda.current_speed
mazda.shut_off
