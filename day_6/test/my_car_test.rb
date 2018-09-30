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
    assert_equal 0, lumina.current_speed
  end

  def test_that_speed_up_increments_current_speed
    lumina = MyCar.new(1997, "chevy lumina", "white")
    assert_equal 0, lumina.current_speed
    lumina.speed_up(20)
    assert_equal 20, lumina.current_speed
  end

  def test_that_brake_decreases_current_speed
    lumina = MyCar.new(1997, "chevy lumina", "white")
    lumina.speed_up(20)
    assert_equal 20, lumina.current_speed
    lumina.brake(20)
    assert_equal 0, lumina.current_speed
  end

  def test_that_state_current_speed_returns_current_speed_sentence
      lumina = MyCar.new(1997, "chevy lumina", "white")
      lumina.speed_up(20)
      lumina.speed_up(20)
      assert_equal 40, lumina.current_speed
      assert_equal "You are now going #{lumina.current_speed} mph.",
                    lumina.state_current_speed
  end

  def test_that_shut_down_stops_car
    lumina = MyCar.new(1997, "chevy lumina", "white")
    lumina.speed_up(20)
    lumina.speed_up(20)
    assert_equal 40, lumina.current_speed
    lumina.shut_down
    assert_equal 0, lumina.current_speed
  end

  def test_that_spray_paint_changes_car_color
    lumina = MyCar.new(1997, "chevy lumina", "white")
    lumina.spray_paint("black")
    assert_equal "black", lumina.color
  end

end
