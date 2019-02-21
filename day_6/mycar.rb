class MyCar
  attr_accessor :color, :model
  attr_reader :year

  def initialize(year, color, model)
    @year = year
    @color = color
    @model = model
    @speed = 0
    @isRunning = 'Not Running'
  end

  def increaseSpeed(num)
    @speed += num
    if @speed > 0
      @isRunning = 'Running'
    end
  end

  def decreaseSpeed(num)
    @speed -= num
    if @speed <= 0
      @speed = 0
    end
  end

  def shutOff
    @isRunning = 'Not Running'
    @speed = 0
  end

  def info
    "The #{color}, #{year}, #{model}, is currently traveling #{@speed} miles per hour and is #{@isRunning} ."
  end

  def sprayPaint(color)
    self.color = color
  end

end

williamCar = MyCar.new('1990', 'red', 'Ford')
williamCar.increaseSpeed(100)
puts williamCar.info
williamCar.decreaseSpeed(200)
puts williamCar.info
williamCar.increaseSpeed(56)
puts williamCar.info
williamCar.shutOff
puts williamCar.info

williamCar.color = 'Yellow'
puts williamCar.info

williamCar.sprayPaint('Black')
puts williamCar.info
