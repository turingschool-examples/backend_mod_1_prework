#monkey logic....
def monkey_rhyme(hash)
 count = hash.length
 while count>=1
   if count == 1
     print """
     #{hash[count]} little monkey jumping on the bed,
     He fell off and bumped his head,
     Mama called the doctor and the doctor said,
     \"Get those monkeys right to bed!\"
     """
   else
     print """
     #{hash[count]} little monkeys jumping on the bed,
     One fell off and bumped his head,
     Mama called the doctor and the doctor said,
     \"No more monkeys jumping on the bed!\"
     """
   end
   count-=1
 end
end
# program start....
numbers = {
  1 => "One",
  2 => "Two",
  3 => "Three",
  4 => "Four",
  5 => "Five",
  6 => "Six",
  7 => "Seven",
  8 => "Eight",
  9 => "Nine",
  10 => "Ten"
}
monkey_rhyme(numbers)
# program end....
