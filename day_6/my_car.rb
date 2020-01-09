class MyCar
  attr_accessor :color
  attr_reader :year

  def initialize(year, color, model)
    @year = year
    @color = color
    @model = model
    @current_speed = 0
  end

  def change_color(color)
    self.color = color
    puts "Your car is now #{color}!"
  end

  def speed_up(number)
    @current_speed += number
    puts "Pedal to the metal! You accelerate by #{number} mph."
  end

  def brake(number)
    @current_speed -= number
    puts "You slam on the breaks and slow down by #{number} mph."
  end

  def current_speed
    puts "You're going #{@current_speed} mph."
  end

  def shut_down
    @current_speed = 0
    puts "Time to park."
  end
end


civic = MyCar.new(1997, 'tan', 'Honda')
civic.speed_up(80)
civic.current_speed
civic.brake(30)
civic.current_speed
civic.brake(50)
civic.current_speed
civic.speed_up(15)
civic.current_speed
civic.shut_down
civic.current_speed

civic.color = 'blue'
puts civic.color
puts civic.year

civic.change_color('white')
