require 'pry'

class MyCar

  attr_accessor :color,
                :year

  attr_reader :model,
              :speed

  def initialize(year, color, model)
    @year = year
    @color = color
    @model = model
    @speed = 0
  end

  def speed_up
    @speed += 4
  end

  def brake
    @speed -= 4
  end

  def shut_off
    if @speed == 0
      puts "Alright that was a fun ride."
    else
      puts "I can't turn it off the car is still moving!!!"
      # binding.pry
  end

  def spray_paint(paint_hue)
    self.color = paint_hue
  end
  end
end


porsche = MyCar.new(2001, "Blue", "Porsche 911")
porsche.speed_up
porsche.speed_up
porsche.brake
porsche.shut_off
porsche.year
porsche.spray_paint("Pink")
binding.pry
