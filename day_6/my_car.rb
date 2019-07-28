# Exercise for Classes and Objects part 1

class MyCar
    attr_accessor :color, :current_speed
    attr_reader :year, :model

    def initialize(y, c, m)
        @year = y
        @color = c
        @model = m
        @current_speed = 0
    end

    def speed_up(number)
        @current_speed += number
        puts "You push the gas an accelerate #{number} mph."
    end

    def brake(number)
        @current_speed -= number
        puts "You are now going #{@current_speed} mph."
    end

    def shut_down
        @current_speed = 0;
        puts "Let's park this bad boy!"
    end

    def spray_paint(new_color)
        @color = new_color
    end
end

ford = MyCar.new(2014, "red", "ford")
puts "Year: #{ford.year}, Model: #{ford.model}, Color: #{ford.color}"
ford.spray_paint("yellow")
puts "Color: #{ford.color}"
ford.speed_up(50)
puts ford.current_speed
ford.brake(25)
puts ford.current_speed
ford.shut_down



