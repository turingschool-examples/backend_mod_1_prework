class MyCar
  attr_accessor :color
  def initialize(make, model, year, color)
    @speed = 0.0
    @make = make
    @model = model
    @color = color
    @year = year
    @running = false
  end

  # Getters (could also use attr_reader :model, :make, :year...etc.)
  def model()
    @model
  end

  def make()
    @make
  end

  def year()
    @year
  end

  def speed()
    @speed
  end

  def running()
    @running
  end

  # Doers
  def start()
    @running = true
    self # Return self for easy method chaining
  end

  def accelerate(rate)
    if @running # Can't go if the engine's not on
      @speed += rate
    end
    self # Return self for easy method chaining
  end

  def brake(rate)
    @speed -= rate
    self # Return self for easy method chaining
  end

  # Car will slow due to drag & friction if it's turned off while moving
  def shut_off()
    @running = false
    while @speed > 0.1
      self.brake(@speed/2)
    end
    @speed = 0
  end

  def paint(color)
    if !@running && @speed = 0.0
      @color = color
    else
      @color = "ugly"
      puts "Trying to paint a car going #{@speed} mph doesn't work very well..."
    end
    puts "My #{@year} #{@make} #{@model} is now #{@color}!"
  end
end

car = MyCar.new("Toyota", "Yaris", 2014, "Silver")

car.start.accelerate(100).brake(35)

if car.running && car.speed > 0
  puts "I am driving a #{car.year} #{car.color} #{car.make} #{car.model} #{car.speed} miles per hour!"
elsif car.speed > 0
  puts "My #{car.year} #{car.color} #{car.make} #{car.model} is coasting at #{car.speed} miles per hour!"
elsif car.running
  puts "My #{car.year} #{car.color} #{car.make} #{car.model} is idling."
else
  puts "My #{car.year} #{car.color} #{car.make} #{car.model} is parked."
end

car.paint "green"
