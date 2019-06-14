

class GoodDog
  attr_accessor :name, :height, :weight

  def intialize(n, h, w)
    @name = n
    @height = h
    @weight = w
  end

  def speak
    "#{@name} says arf!"
  end

  def change_info(n, h, w)
    @name = n
    @height = h
    @weight = w
  end

  def info
    "#{name} weighs #{weight} and is #{height} tall"
  end
end

gooden = GoodDog.new('Gooden', '5 inches', '12 lbs')
puts sparky.info

gooden.change_info('Foxy', '20 inches', '48 lbs')
puts gooden.info
