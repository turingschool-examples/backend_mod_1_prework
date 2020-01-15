class HumanBeing
end

adam = HumanBeing.new

module Dance
  def dance(movement)
    p "#{movement}"
  end
end

class HumanBeing
  include Dance
end

adam = HumanBeing.new
adam.dance("Shuffle feet awkwardly")
