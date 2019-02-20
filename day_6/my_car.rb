class MyCar
  attr_accessor :color
  attr_reader :year

  def initialize(year, color, model)
    @year = year
    @color = color
    @model = model
    @speed = 0
  end

  def accelerate(number)
    @speed += number
    puts "You have sped up to #{@speed}."
  end

  def brake(number)
    @speed -= number
    puts "You have slowed down to #{@speed}."
  end

  def current_speed
    puts "You are currently going #{@speed} mph."
  end

  def shut_off
    @speed = 0
    puts "You have turned off the car. Goodbye!"
  end

  def spray_paint(new_color)
    print "Your #{@model} was #{self.color} and is now: "
    self.color = new_color
    puts self.color
  end
end

ranger = MyCar.new(1997, "White", "Ford Ranger")
ranger.spray_paint("Black")
