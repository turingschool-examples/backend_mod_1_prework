#my car exercise

class MyCar
  attr_accessor :color, :current_speed, :year
  attr_reader :year, :model

  def initialize(year, color, model)
    @year = year
    @color = color
    @model = model
    @current_speed = 0
  end

  def increase_speed(x)
    @current_speed += x
    puts "Your speed increased to #{@current_speed} mph."
  end

  def brake(x)
    if @current_speed > x
      @current_speed -= x
      puts "Your speed decreased to #{@current_speed} mph."
    else
      @current_speed = 0
      puts "You stopped completely."
    end
  end

  def shut_down
    @current_speed = 0
    puts "Parking..."
  end

  def spray_paint(color)
    self.color = color
    puts "New color: #{color}"
  end

end

harrison = MyCar.new(2018, "Grey", "Subaru")
puts harrison.year
puts harrison.color
puts harrison.model
puts harrison.current_speed

harrison.color = "Blue"
puts harrison.color

harrison.spray_paint("Gold")
puts harrison.color

harrison.increase_speed(25)
harrison.brake(20)
harrison.shut_down
