class GoodDog
  attr_accessor :name,
                :height,
                :weight

  def initialize(name, height, weight)
    @name = name
    @height = height
    @weight = weight
  end

  def speak
    "#{name} says arf!"
  end

  def get_info
    "#{self.name} weighs #{self.weight} and is #{self.height} tall."
  end

  def change_info(n, h, w)
    self.name = n
    self.height = h
    self.weight = w
  end

end
