gem 'minitest', '~> 5.2'
require 'minitest/autorun'
require 'minitest/pride'
require_relative '10_little_monkeys'
require 'pry'
class MonkeyTest < Minitest::Test

  def test_it_exists
    monkey = Monkey.new
    assert_instance_of Monkey, monkey
  end

  def test_it_adds_a_monkey
    monkey = Monkey.new
    assert_equal 1, monkey.add_monkey
  end

  binding.pry

end
