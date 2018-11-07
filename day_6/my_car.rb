class MyCar

  attr_accessor :color
  attr_reader :year, :model

  def initialize(year, color, model)
    @year = year
    @color = color
    @model = model
    @current_speed = 0
  end

  def speed_up(number)
    @current_speed += number
    puts "You push the gas and accelerate #{number}"
  end

  def current_speed
    puts "You are now going #{@current_speed}"
  end

  def brake(number)
    @current_speed -= number
    puts "You push the brake and decelerate #{number}"
  end

  def shut_down
    @current_speed = 0
    puts "Let's park this bad boy!"
  end

  def info
    "#{year} #{model} is #{color}."
  end

  def spray_paint(color)
    self.color = color
    puts "Your new #{color} paint job looks great!"
  end
end

toyota = MyCar.new('1995', 'green', 'Camry')
puts toyota.info
toyota.spray_paint('black')
puts toyota.info
toyota.speed_up(20)
toyota.current_speed
toyota.speed_up(20)
toyota.current_speed
toyota.brake(20)
toyota.current_speed
toyota.brake(20)
toyota.current_speed
toyota.shut_down
toyota.current_speed
