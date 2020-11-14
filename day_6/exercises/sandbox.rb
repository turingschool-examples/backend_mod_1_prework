class

  attr_accessor :color
  attr_reader :year

  def initialize(y, c, m)
    @year = y
    @color = c
    @model = m
    @speed = 0
  end

  def speed_up(acc)
    @speed += acc
    puts "Pedal to the metal! Going #{@speed}"
  end

  def brake(slow)
    @speed -= slow
  end

  def shut_off()
    @speed = 0
  end

 def spray_paint(paint)
   self.color = paint
 end

end
