class MyCar
  attr_accessor :color
  attr_reader :year, :model

  def initialize(year, model, color)
    @year = year
    @model = model
    @color = color
    @mph = 0
  end

  def speed_up(x)
    @mph += x
    puts "Hit it! #{x} faster!"
  end

  def brake(x)
    @mph -= x
    puts "Easy there turbo. #{x} slower."
  end

  def shut_off
    @mph = 0
    puts "Sleep, sweet car. Sleep."
  end

  def spray_paint(color)
    self.color = color
    puts "Dammmmnnnn that's a fine lookin #{color} whip."
  end
end

azteck = MyCar.new(2002, 'pontiac azteck', 'orange')
azteck.speed_up(100)
azteck.brake(20)
azteck.brake(20)
azteck.brake(50)
azteck.shut_off

puts "we need a new paint job after that"
azteck.color = 'racecar red'
puts azteck.color
puts azteck.year

spray_paint('tickle-me-pink')
