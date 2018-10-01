require 'minitest/autorun'
require 'minitest/pride'
require './lib/student'

class StudentTest < Minitest::Test

  def test_it_exists
    frank = Student.new("Frank", "Costello", "800 888 8888")
    assert_instance_of Student, frank
  end

  def test_it_has_first_attributes
    frank = Student.new("Frank", "Costello", "800 888 8888")
    assert_equal "Frank", frank.first_name
    assert_equal "Costello", frank.last_name
    assert_equal "800 888 8888", frank.primary_phone_number
  end

  def test_introduction_introduces_student
    frank = Student.new("Frank", "Costello", "800 888 8888")
    assert_equal "Hi Katrina, I'm Frank!", frank.introduction("Katrina")
  end

  def test_favorite_number_returns_expected_value
    frank = Student.new("Frank", "Costello", "800 888 8888")
    assert_equal 7, frank.favorite_number
  end

end
