class MyCar
  attr_accessor :color
  attr_reader :year
  def initialize(year, color, model)
    @year = year
    @color = color
    @model = model
    @current_speed = 0
  end

  def accelerate(number)
    @current_speed += number
    p "You are going accelerating to #{number} mph."
  end

  def current_speed
    puts "You are going #{@current_speed} mph."
  end

  def brake(number)
    @current_speed -= number
    p "You hit the brakes and are now going #{number} mph."
  end

  def shutdown
    @current_speed = 0
    puts "You shut the car off."
  end

  def spray_paint(color)
    self.color = color
    puts "Your new #{color} paint job looks great!"
  end
end

nissan = MyCar.new(2009, 'red', 'Nissan 370z')
nissan.accelerate(60)
nissan.brake(20)
nissan.shutdown
puts nissan.color
puts nissan.year
nissan.spray_paint('blue')
