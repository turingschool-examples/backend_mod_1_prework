# Created for "Classes and Objects Part 1" lesson. 
class MyCar
    def initialize(y, c, m)
        @year = y
        @color = c
        @model = m
        @speed = 0
    end

    attr_accessor :speed, :color
    attr_reader :year

    def speed_up(mph)
        self.speed += mph
        puts "You accelerate and are now going #{speed} mph"
    end

    def brake(mph)
        self.speed -= mph
        puts "You hit the brakes and are now going #{speed} mph"
    end

    def shut_off
        self.speed = 0
        puts "You hit the brakes and are now going #{speed} mph"
    end

    def speed_check
        puts "You are currently going #{speed} mph. Vroom vroom!" 
    end

    def spray_paint(new_color)
        self.color = new_color
        puts "My car is now #{color}. Neat!"
    end

    def view_year
        puts "My car's year: #{year}"
    end

end

work_car = MyCar.new('2000', 'red', 'Mazda')

work_car.speed_up(20)
work_car.brake(10)
work_car.speed_check()
work_car.shut_off()

work_car.spray_paint('red')

work_car.view_year()
