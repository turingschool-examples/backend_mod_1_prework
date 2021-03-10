  class MyCar
    attr_accessor :color
    attr_reader :year

    def initialize(year, model, color)
      @year = year
      @model = model
      @color = color
      @current_speed = 0
    end

    def speed_up(number)
      @current_speed += number
      puts "You push the gas and accelerate #{number} mph."
    end

    def brake(number)
      @current_speed -= number
      puts "You push the brake and decelerate #{number} mph."
    end

    def current_speed
      puts "You are giong #{@current_speed} mph."
    end

    def shut_down
      @current_speed = 0
      puts "Let's park this bad boy!"
    end

    def spray_paint(color)
      self.color = color
      puts "Your new #{color} paint job looks great!"
    end
  end

  lumina = MyCar.new(1997, 'Chevy lumina', 'white')
  lumina.speed_up(20)
  lumina.current_speed
  lumina.speed_up(20)
  lumina.current_speed
  lumina.brake(20)
  lumina.current_speed
  lumina.brake(20)
  lumina.current_speed
  lumina.shut_down
  lumina.current_speed
  lumina.color = 'black'
  puts lumina.color
  puts lumina.year
  lumina.spray_paint("red")
