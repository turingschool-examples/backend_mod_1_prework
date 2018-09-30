require 'minitest/autorun'
require 'minitest/pride'
require './lib/good_dog'

class GoodDogTest < Minitest::Test

  def test_it_exists
    sparky = GoodDog.new("Sparky")
    assert_instance_of GoodDog, sparky
  end
end
