monkeys = 10

def fall(a)
  p "#{a} little monkeys jumping on the bed,"
  p "One fell off and bumped his head,"
  p "Mama called the doctor and the doctor said,"
  p "'No more monkeys jumping on the bed'!" "\n"
  until a == 2
    a -= 1
    p "#{a} little monkeys jumping on the bed,"
    p "One fell off and bumped his head,"
    p "Mama called the doctor and the doctor said,"
    p "'No more monkeys jumping on the bed'!" "\n"
  end
  if a <= 2
    p "#{a - 1} little monkey jumping on the bed,"
    p "He fell off and bumped his head,"
    p "Mama called the doctor and the doctor said,"
    p "'Get those monkeys right to bed'!"
  end
end

fall(monkeys)

#Just repeating a simple equation will get you to countdown from 10. But
#with the slightly different string on the bottom, had to set a few conditions
#to make sure every variable and string printed when they should.
#Line 8 is "repeat until until you get to two".
#Line nine, sub 1 from local variable repeadedly. (till 2)
#And the liast string given its own condition so the local variable
#would make the string gramaticaly correct. 

#Bonus

#This method can work for any number of monkeys. We can also controle
#the numbers of monkys that "fall" ex: a -= 5
