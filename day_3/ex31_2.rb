puts "You understand that you need to write a game, but you are tired and your brain is soup.
 What do you do?
  1. Go to bed and try tomorrow.
  2. Brainstorm your game, idea dump on a piece of paper, and go to bed.
  3. NO! WARRIORS NEVER SLEEP! You write your game and it sucks and is buggy, cause you are so tired."

print "> "

homework = $stdin.gets.chomp

 if homework == "1"
  puts "WRONG! YOU MUST WORK! TRY AGAIN!"
  print "> "
  homework = $stdin.gets.chomp
 end

 if homework == "2"
   puts "Great idea. Good job, my young padawan."
 elsif homework == "3"
   puts "Well, you got something done, but now you must spend even more time on it to fix it. Lesson learned."
 else
   puts "No. Your options are one.to.three. Try again."
   print "> "
   homework = $stdin.gets.chomp
 end
