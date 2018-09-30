require 'minitest/autorun'
require 'minitest/pride'
require './lib/student'

class StudentTest < Minitest::Test

  def test_it_exists
    frank = Student.new
    assert_instance_of Student, frank
  end

end
