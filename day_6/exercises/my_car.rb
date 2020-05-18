class MyCar
  attr_accessor :year, :color, :model

  def initialize(y, c, m)
    @year = y
    @color = c
    @model = m
    @speed = 0
  end

  def accelerate(n)
    @speed += n
    puts "You increased your speed by #{n} mph."
  end

  def brake(n)
    @speed -= n
    puts "You decreased your speed by #{n} mph."
  end

  def shut_off
    @speed = 0
    puts "The car is off."
  end

  def current_speed
    puts "Your current speed is #{@speed} mph."
  end

  def spray_paint(c)
    self.color = c
    puts "The car was painted #{c}"
  end

  def info
    puts "I own a #{color} #{model} from #{year}."
  end
end

santafe = MyCar.new(2012, 'beige', 'Hyundai SantaFe')
santafe.accelerate(10)
santafe.current_speed
santafe.accelerate(10)
santafe.current_speed
santafe.brake(10)
santafe.current_speed
santafe.brake(5)
santafe.current_speed
santafe.shut_off
santafe.current_speed
santafe.info
santafe.color = "Blue"
santafe.info
