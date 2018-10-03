class Car
  attr_reader   :year
  attr_accessor :color

  def initialize(year, model, color)
    @year  = year
    @model = model
    @color = color
    @speed = 0
  end

  def speed_up(number)
    @speed += number
    puts "You hit the gas and accelerate #{number} mph."
  end

  def brake(number)
    @speed -= number
    puts "You hit the brake and decelerate #{number} mph."
  end

  def speed
    puts "You are now at #{@speed} mph."
  end

  def shut_down
    @speed = 0
    puts "Let's stop!"
  end
end

ramvan = Car.new(1996, 'ram van', 'white')
ramvan.speed_up(30)
ramvan.speed
ramvan.speed_up(30)
ramvan.speed
ramvan.brake(30)
ramvan.speed
ramvan.brake(30)
ramvan.speed
ramvan.shut_down
ramvan.speed
ramvan.color = 'black'
puts ramvan.color
puts ramvan.year
