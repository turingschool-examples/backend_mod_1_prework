class Nursery_Rhyme
  attr_reader :title, :monkey_Count

#initialize attributes to Class
  def initialize(title, monkey_Count)
    @title = title
    @monkey_Count = monkey_Count
  end

#define verse attribute to loop the verse over until there is one more monkey.
  def verse
    until @monkey_Count == 1
      p ("#{monkey_Count} #{title} jumping on the bed, One fell off and bumped his head, Mama called the doctor and the doctor said, 'No more monkeys jumping on the bed!'")
    @monkey_Count -= 1
    end
      "One little monkey jumping on the bed, He fell off and bumped his head, Mama called the doctor and the doctor said, 'Get those monkeys right to bed!'"
  end
end

#adding object to Class
ten_Little_Monkeys = Nursery_Rhyme.new("Little Monkeys", 10)

#run methods in irb
ten_Little_Monkeys.title
ten_Little_Monkeys.monkey_Count
ten_Little_Monkeys.verse

#Bonus
#by identifying how many monkeys we have within an attribute, we can change the monkey_Count to any starting value.
