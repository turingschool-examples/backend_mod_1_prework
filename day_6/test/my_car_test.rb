require 'minitest/autorun'
require 'minitest/pride'
require './lib/my_car'

class MyCarTest < Minitest::Test

  def test_it_exist
    lumina = MyCar.new(1997, "chevy lumina", "white")
    assert_instance_of MyCar, lumina
  end

  def test_it_has_attributes
    lumina = MyCar.new(1997, "chevy lumina", "white")
    assert_equal 1997, lumina.year
    assert_equal "chevy lumina", lumina.model
    assert_equal "white", lumina.color
  end


end
