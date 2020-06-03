class MonkeyBed
  attr_accessor :monkeys, :plural, :last_sentence

  def initialize(monkeys, plural, last_sentence)
    @monkeys = monkeys
    @plural = plural
    @last_sentence = last_sentence
  end

  def current_monkeys
    puts "#{monkeys} little monkey#{plural}jumping on the bed,\nHe fell off and bumped his head,\nMama called the doctor and the doctor said,\n#{last_sentence}\n           "
  end

  def monkey_down(monkey_num)
    monkeys.slice!(0)
    @monkeys = monkey_num
  end

  def no_more_monkeys(monkey_num, not_plural, final_sentence)
    monkeys.slice!(0)
    plural.slice!(0)
    last_sentence.slice!(0)
    @monkeys = monkey_num
    @plural = not_plural
    @last_sentence = final_sentence
  end
end

rhyme = MonkeyBed.new("Ten", "s ", "\"No more monkeys jumping on the bed!\"")
rhyme.current_monkeys
rhyme.monkey_down("Nine")
rhyme.current_monkeys
rhyme.monkey_down("Eight")
rhyme.current_monkeys
rhyme.monkey_down("Seven")
rhyme.current_monkeys                  # All of this here looks ineloquent,
rhyme.monkey_down("Six")               # but I think it's the best I can do
rhyme.current_monkeys
rhyme.monkey_down("Five")
rhyme.current_monkeys
rhyme.monkey_down("Four")
rhyme.current_monkeys
rhyme.monkey_down("Three")
rhyme.current_monkeys
rhyme.monkey_down("Two")
rhyme.current_monkeys
rhyme.no_more_monkeys("One", " ", "\"Get those monkeys right to bed!\"")
rhyme.current_monkeys
