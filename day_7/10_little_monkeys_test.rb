require "minitest/autorun"
require "minitest/pride"
require "./10_little_monkeys"

class LittleMonkeysTest < Minitest::Test
  def test_it_exist
    little_monkeys = LittleMonkeys.new

    assert_instance_of LittleMonkeys, little_monkeys
  end

  def test_count_down
    little_monkeys = LittleMonkeys.new

    expected = "3 little monkeys jumping the on the bed,
    One fell off and bumped his head,
    Mama called the doctor and the doctor said,
    No more monkeys jumping on the bed!
    2 little monkeys jumping the on the bed,
    One fell off and bumped his head,
    Mama called the doctor and the doctor said,
    No more monkeys jumping on the bed!
    1 little monkeys jumping the on the bed,
    One fell off and bumped his head,
    Mama called the doctor and the doctor said,
    No more monkeys jumping on the bed!
    Get those monkeys right to bed!"

    assert_equal expected, little_monkeys.count_down(3)

  end


end
