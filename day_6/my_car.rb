class MyCar
   
    attr_accessor :color, :model, :current_speed
    attr_reader :year

    def initialize(y, c, m)
        @year = y
        @color = c
        @model = m
        @current_speed = 0
    end

    def info
       "My car is a #{self.color} #{self.year} #{model} going #{self.current_speed} mph."
    end

    def speed_up(number)
        @current_speed += number
        puts "You push the gas and accelerate #{number} mph."
    end

    def brake(number)
        @current_speed -= number
        puts "You push the brake and decelerate #{number} mph."
    end

    def shut_off
        @current_speed = 0
        puts "Let's park this bad boy!"
    end

    def spray_paint(c)
        self.color = c
        puts "Your car is now #{color}!"
    end
end

    steves_car = MyCar.new("2016", "blue", "Fiesta")
    puts steves_car.info
    
    steves_car.speed_up(20)
    puts steves_car.current_speed
    
    steves_car.speed_up(20)
    puts steves_car.current_speed

    steves_car.brake(20)
    puts steves_car.current_speed

    steves_car.shut_off
    puts steves_car.current_speed

    steves_car.spray_paint("green")