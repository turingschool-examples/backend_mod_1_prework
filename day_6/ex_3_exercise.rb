class MyCar
  attr_accessor :color, :model
  attr_reader :year

  def initialize(year, color, model)
    @year = year
    @color = color
    @model = model
    @current_speed = 0
  end

  def info
    puts "The #{year} #{color} #{model} is the car you will be driving today."
  end

  def speed_up(number)
    @current_speed += number
    puts "You push the gas and the acclerate #{number} mph."
  end

  def brake(number)
    @current_speed -= number
    puts "You push the brake and decclerate #{number} mph."
  end

  def current_speed
    puts "You are now going #{@current_speed} mph."
  end

  def shut_down
    @current_speed = 0
    puts "Please park your #{year} #{color} #{model}."
  end

  def spray_paint(color)
    self.color = color
    puts "Your new car color of #{color} looks great!"
  end
end

ford = MyCar.new('1989', 'Red', 'Mustang')
ford.info
ford.speed_up(20)
ford.current_speed
ford.brake(14)
ford.current_speed
ford.shut_down
ford.current_speed
puts "-" * 20
puts ford.color = 'Yellow'
puts ford.year
puts "-" * 20
ford.spray_paint('Yellow')
