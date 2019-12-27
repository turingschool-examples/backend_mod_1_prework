require 'pry'

class MyCar
  attr_accessor :color, :model, :speed
  attr_reader :year

  def initialize(year, color, model)
    @year = year
    @color = color
    @make = model
    @speed = 0
  end

  def speed_up(number)
    self.speed += number
    puts "You push the gas and accelerate #{number} mph."
  end

  def brake(number)
    self.speed -= number
    puts "You push the brake and slow down by #{number} mph."
  end

  def current_speed
    puts "You are going #{speed} mph."
  end

  def car_off
    self.speed = 0
    puts "You turned the car off."
  end

  def spray_paint(color)
    self.color = color
    puts "You painted the car #{color}."
  end
end
