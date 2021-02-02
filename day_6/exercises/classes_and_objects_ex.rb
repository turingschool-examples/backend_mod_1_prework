class MyCar
    attr_accessor :color
    attr_reader :year
    
    def initialize(year, color, model)
        @year = year
        @color = color
        @model = model
        @speed = 0
        puts "Jumping into a #{@color} #{@year} #{@model}"
    end

    def speed_up
        @speed += 1
        puts "Speedometer now at #{@speed}."
    end

    def brake
        @speed += 1
        puts "Speedometer now at #{@speed}."
    end

    def shut_off
        @speed = 0
        puts "Car turning off. Poot poot poot..."
    end

    def spray_paint(paint)
        @color = paint
        puts "You've painted your color to #{@color}."
    end
end

sam_car = MyCar.new(2020, "silver", "lexus")

3.times do 
    sam_car.speed_up
end

sam_car.color = "black"
puts sam_car.color
# sam_car.year = 1990
sam_car.spray_paint("white")