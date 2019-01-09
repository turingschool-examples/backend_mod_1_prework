NUMBERS = {1=>"One",2=>"Two",3=>"Three",4=>"Four",5=>"Five",6=>"Six",7=>"Seven",8=>"Eight",9=>"Nine",
                    10=>"Ten"}
def monkey_rhyme(n)
  return p "No one wants to hear this rhyme that much." if n>10
while n > 1
puts  "#{NUMBERS[n]} little monkeys jumping on the bed,
One fell off and bumped his head,
Mama called the doctor and the doctor said,
\"No more monkeys jumping on the bed!\"\n"
 n -=1
end
puts "One little monkey jumping on the bed,
He fell off and bumped his head,
Mama called the doctor and the doctor said,
\"Get those monkeys right to bed!\""

end
monkey_rhyme(2)
