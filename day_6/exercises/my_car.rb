class MyCar
  attr_accessor :color, :model
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
      puts "You push the brake and deccelerate #{number} mph."
    end

    def current_speed
      puts "You are now going #{@current_speed} mph."
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

four_runner = MyCar.new(2007, "4Runner", "Black")
four_runner.speed_up(20)
four_runner.current_speed
four_runner.speed_up(20)
four_runner.current_speed
four_runner.brake(25)
four_runner.current_speed
four_runner.brake(10)
four_runner.current_speed
four_runner.shut_down
four_runner.current_speed
puts four_runner.year
puts four_runner.model
puts four_runner.color

four_runner.spray_paint('red')
