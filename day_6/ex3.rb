class MyCar
  attr_accessor :color
  attr_reader :year

  def initialize(make, model, year, color)
    @make = make
    @model = model
    @year = year
    @color = color
    @speed = 0
  end

    def speedup(number)
      @speed += number
      puts "Go faster! Speed up #{number} mph."
    end

    def brake(number)
      @speed -= number
      puts "Slow down #{number} mph!"
    end

    def currentspeed
      puts "Your current speed is #{@speed}"
    end

    def shutoff
      @speed = 0
      puts "The car is off."
    end

    def spray_paint(color)
      self.color = color
      puts "Your #{@make} is now #{@color}"
    end


    def info
      puts "Make: #{@make} Model: #{@model} Year: #{@year} Color: #{@color}."
    end
end

ferrari = MyCar.new('Ferrari', 'Spyder', 2019, 'red')
# ferrari.info
# ferrari.speedup(180)
# ferrari.brake(75)
# ferrari.currentspeed
ferrari.color = 'yellow'
puts ferrari.color
puts ferrari.year

ferrari.spray_paint("silver")
