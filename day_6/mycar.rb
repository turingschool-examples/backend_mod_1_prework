class MyCar
attr_accessor :color
attr_reader :year

  def initialize(year, model, color)
    @year = year
    @model = model
    @color = color
    @speed = 0
  end

  def speed_up(number)
    @speed += number
    puts "You push the gas and accelerate #{number} mph."
  end

  def brake(number)
    @speed -= number
    puts "You push the brake and decelerate #{number} mph."
  end


    def speed
      puts "You are now going #{@speed} mph."
    end

    def shut_down
      @speed = 0
      puts "Let's park"
    end

    def spray_paint(color)
      self.color = color
      puts "Your car is now #{color}. real nice"
    end
  end

  runner = MyCar.new(2008, 'Toyoya 4runner', 'Navy')
  runner.speed_up(20)
  runner.speed
  runner.speed_up(20)
  runner.speed
  runner.brake(20)
  runner.speed
  runner.brake(20)
  runner.speed
  runner.shut_down
  runner.speed

  puts runner.color
  runner.spray_paint('orange')
