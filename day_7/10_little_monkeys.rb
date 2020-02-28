require 'humanize'
#Gem to convert integer number to string words
#I do not know if I installed the gem correctly. I got errors and warnings, but it works


def monkey_rhyme(num)
  if num == 1
    p "One little monkey jumping on the bed,"
    p "He fell off and bumped his head,"
    p "Mama called the doctor and the doctor said,"
    p %q['Get those monkeys right to bed!']

    return num
  end

  p num.humanize.capitalize + " little monkeys jumping on the bed,"
  p "One fell off and bumped his head,"
  p "Mama called the doctor and the doctor said,"
  p %q['No more monkeys jumping on the bed!']

  #recursion
  monkey_rhyme(num-1)

end

monkey_rhyme(3)
