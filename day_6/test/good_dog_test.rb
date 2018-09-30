require 'minitest/autorun'
require 'minitest/pride'
require './lib/good_dog'

class GoodDogTest < Minitest::Test

  def test_it_exists
    sparky = GoodDog.new("Sparky")
    assert_instance_of GoodDog, sparky
  end

  def test_it_has_attributes
    sparky = GoodDog.new("Sparky")
    assert_equal "Sparky", sparky.name
end
