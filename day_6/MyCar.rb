class MyCar

    def initialize(year, model, color)
      @year = year
      @model = model
      @color = color
      @current_speed =  0
    end

    def speed_up(number)
        @current_speed += number
        puts "You push the gas and accelerate #{number} mph"
    end

    def brake(number)
      @current_speed -= number
      puts "You push the brake and decelerate #{number} mph"
    end

    def current_speed
      puts "You are now going #{@current_speed} mph"
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

  silverado = MyCar.new(2011, "chevy silverado", "greyblue")
  silverado.speed_up(10)
  silverado.current_speed
  silverado.brake(10)
  silverado.current_speed
  silverado.shut_down
  silverado.current_speed

  class MyCar
      attr_reader :year
      attr_accessor :color
  end

  silverado.color = 'Green'
  puts silverado.color
  puts silverado.year



  silverado.spray_paint('Red')
