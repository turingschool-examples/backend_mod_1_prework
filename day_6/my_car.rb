class MyCar
  attr_accessor :color
  attr_reader :year
  def initialize(year, color, model)
    @year = year
    @color = color
    @model = model
    @speed = 0
    @running = true
  end
  def speed_up(number)
    @speed += number
    puts "You accellerate to #{number} mph."
  end
  def brake(number)
    @speed -= number
    puts "You brake to #{@speed} mph."
  end
  def speed
    puts "You are now going #{@speed} mph."
  end
  def shut_off
    @running = false
    puts "Let's park this bad boy!"
  end
  def spray_paint(color)
    @self.color = color
    puts "The car is now painted #{color}."
  end
end

runner = MyCar.new(2004, "White", "4runner")
runner.speed_up(20)
runner.speed
runner.brake(20)
runner.speed
runner.shut_off
runner.color = "red"
puts runner.color
puts runner.year
runner.spray_paint("white")
