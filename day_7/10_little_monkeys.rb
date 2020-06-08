class LittleRhymes
  def initialize(*number)
    @monkeys = [*number]
  end

  def sing_nursey_rhyme
    @monkeys.each_with_index do |monkey, index|
      if index == @monkeys.index(@monkeys.last)
        print "#{monkey.gsub(/\w+/, &:capitalize)} little monkey jumping on the bed,\n One fell off and bumped his head,\n Mama called the doctor and the doctor said,\n \"Get those monkeys right to bed!\"\n\n"
      else
        print "#{monkey.gsub(/\w+/, &:capitalize)} little monkeys jumping on the bed,\n One fell off and bumped his head,\n Mama called the doctor and the doctor said,\n \"No more monkeys jumping on the bed!\"\n\n"
      end
    end
  end
end

ten_monkeys = LittleRhymes.new('ten', 'nine', 'eight', 'seven', 'six', 'five', 'four', 'three', 'two', 'one')
ten_monkeys.sing_nursey_rhyme
