class HumanBeing
end

dylan = HumanBeing.new

module Walk
  def walk(movelegs)
    puts movelegs
  end
end

class HumanBeing
  include Walk
end

dylan.walk("My legs are moving.")
