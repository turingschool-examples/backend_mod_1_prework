require 'minitest/autorun'
require 'minitest/pride'
require './lib/ten_little_monkeys'

class TenLittleMonkeysTest < Minitest::Test

  def test_it_exists
    little_monkeys = TenLittleMonkeys.new(10)
    assert_instance_of TenLittleMonkeys, little_monkeys
  end

  def test_it_has_attributes
    little_monkeys = TenLittleMonkeys.new(10)
    assert_equal 10, little_monkeys.number
  end

  def test_it_has_rhymes
    little_monkeys = TenLittleMonkeys.new(10)
    assert_equal "Ten little monkeys jumping on the bed,\nOne fell off and bumped his head,\nMama called the doctor and the doctor said,\n'No more monkeys jumping on the bed!'\n", little_monkeys.rhyme(10)
    assert_equal "One little monkey jumping on the bed,\nHe fell off and bumped his head,\nMama called the doctor and the doctor said,\n'Get those monkeys right to bed!'\n", little_monkeys.last_rhyme
  end
end
