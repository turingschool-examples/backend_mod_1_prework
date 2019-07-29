class GoodDog
  attr_accessor :name, :height, :weight

  def initialize(n, h, w)
    @name = n
    @height = h
    @weight = w
  end

  def speak
    puts "Arf! says #{@name}"
  end

  def get_name
    p @name
  end

  def set_name(name)
    @name = name
  end

  def change_info(n,h,w)
    self.name = n
    self.height = h
    self.weight = w
  end

  def info
    "#{name} weighs #{weight} and it #{height} tall"
  end

end

sparky = GoodDog.new("sparky", "12 inches", "10 lbs")
puts sparky.info

sparky.change_info("Spartacus", "24 inches", "45 lbs")
puts sparky.info
