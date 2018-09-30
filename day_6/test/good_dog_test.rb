require 'minitest/autorun'
require 'minitest/pride'
require './lib/good_dog'

class GoodDogTest < Minitest::Test

  def test_it_exists
    sparky = GoodDog.new("Sparky", "12 inches", "10 lbs")
    assert_instance_of GoodDog, sparky
  end

  def test_it_has_attributes
    sparky = GoodDog.new("Sparky", "12 inches", "10 lbs")
    assert_equal "Sparky", sparky.name
    assert_equal "12 inches", sparky.height
    assert_equal "10 lbs", sparky.weight
  end

  def test_that_speak_returns_specific_Arf
    sparky = GoodDog.new("Sparky", "12 inches", "10 lbs")
    assert_equal "Sparky says arf!", sparky.speak
  end

  def test_get_info_gets_object_attributes
    sparky = GoodDog.new("Sparky", "12 inches", "10 lbs")
    assert_equal "Sparky weighs 10 lbs and is 12 inches tall.",
    sparky.get_info
  end

  def test_change_info_changes_attributes
    sparky = GoodDog.new("Sparky", "12 inches", "10 lbs")
    assert_equal "Sparky weighs 10 lbs and is 12 inches tall.",
    sparky.get_info
    sparky.change_info('Spartacus', '24 inches', '45 lbs')
    assert_equal "Spartacus weighs 45 lbs and is 24 inches tall.",
    sparky.get_info
  end

end
