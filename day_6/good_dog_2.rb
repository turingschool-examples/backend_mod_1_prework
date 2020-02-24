class GoodDog
  attr_accessor :name, :height, :weight

  def initialize(n, h, w)
    @name = n
    @height = h
    @weight = w
    end

    def speak
      "#{name} says arf!"
    end

    def change_info(n, h, w)
      @name = n
      @height = h
      @weight = w
    end

    def info
      "#{name} weighs #{weight} and is #{height} tall"
    end

sparky = GoodDog.new('Sparky', '12 inches', '10 lbs')
puts sparky.info

sparky.change_info('Spartacus', '24 inches', '45 lbs')
puts sparky.info





  end
