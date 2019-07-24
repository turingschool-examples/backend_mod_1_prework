# Create MyCar class
class MyCar
    attr_accessor :color
    attr_reader :year

    def initialize(y, c, m)
        @year = y
        @color = c
        @model = m
        @speed = 0
    end

    def speed_up(number)
        @speed += number
        puts "You increase your speed by #{number} mph."
    end

    def brake(number)
        @speed -= number
        puts "You decrease your speed by #{number} mph."
    end

    def speed
        puts "You are currently going #{@speed} mph."
    end

    def shut_off
        @speed = 0
        puts "You have turned off the car."
    end

    def spray_paint(color)
        self.color = color
        puts "Your new #{color} paint job is the bomb diggity."
    end
end

car1 = MyCar.new(2011, 'silver', 'Volkswagen Tiguan')

puts '-' * 10

# Test speed_up, brake, and speed methods
car1.speed_up(20)
car1.speed
car1.speed_up(20)
car1.speed
car1.brake(20)
car1.speed
car1.brake(20)
car1.speed
car1.shut_off
car1.speed

puts '-' *10

# Test accessor methods
puts car1.color
car1.color = 'periwinkle'
puts car1.color

puts car1.year
# car1.year = 2005 --> doesn't work *thumbs up?*

puts '-' * 10

# Test spray_paint method
car1.spray_paint('fuschia')
puts car1.color

puts '-' * 10
