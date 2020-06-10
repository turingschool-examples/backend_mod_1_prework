require 'humanize'

class LittleRhymes
  def initialize(number)
    @monkeys = (1 .. number).to_a.reverse
  end

  def sing_nursey_rhyme
    @monkeys.each_with_index do |monkey, index|
      if monkey == @monkeys.last
        print "#{monkey.humanize.gsub(/\w+/, &:capitalize)} little monkey jumping on the bed,\n One fell off and bumped his head,\n Mama called the doctor and the doctor said,\n \"Get those monkeys right to bed!\"\n\n"
      else
        print "#{monkey.humanize.gsub(/\w+/, &:capitalize)} little monkeys jumping on the bed,\n One fell off and bumped his head,\n Mama called the doctor and the doctor said,\n \"No more monkeys jumping on the bed!\"\n\n"
      end
    end
  end
end

ten_monkeys = LittleRhymes.new(10)
ten_monkeys.sing_nursey_rhyme
