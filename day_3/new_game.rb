puts "Your phone is ringing.  It's an unknown number.  Do you answer it?  (Yes or No)"

print "> "
talk = $stdin.gets.chomp

if talk == "Yes" || talk == "yes" || talk == "Y" || talk == "y"
  puts "You answer.  The voice on the other end of the line proclaims, 'You've been selected as a contestant for a radio game show!  Do you accept?'  (Yes or No)"

  print "> "
  take_offer = $stdin.gets.chomp

  if take_offer == "Yes" || take_offer == "yes" || take_offer == "Y" || take_offer == "y"
    puts "Great!  Answer two of following three questions correctly and you'll win the prize!"
    score = 0

    puts "Question 1: What year did America declare its independence?"
    print "> "
    answer_1 = $stdin.gets.chomp
      if answer_1 == "1776"
        score += 1
        puts "#{answer_1} is correct!  Current score: #{score}.  On to question two."
      else
        puts "#{answer_1} is incorrect.  Current score: #{score}.  On to question two."
      end

    puts "Question 2: How many items are in a baker's dozen?"
    print "> "
    answer_2 = $stdin.gets.chomp
      if answer_2 == "13" || answer_2 == "Thirteen" || answer_2 == "thirteen"
        score += 1
        puts "#{answer_2} is correct!  Current score: #{score}.  Now for the third and final question."
      else
        puts "#{answer_2} is incorrect.  Current score: #{score}.  Now for the third and final question."
      end

    puts "Question 3: What type of bear is best?"
    print "> "
    answer_3 = $stdin.gets.chomp
      if answer_3 == "Black" || answer_3 == "black" || answer_3 == "Black bear" || answer_3 == "black bear"
        score += 1
        puts "#{answer_3} is correct!  Good job.  Let's see if you won..."
      else
        puts "False.  Let's see if you won..."
      end

    puts "You needed at least two correct answers to win, and your score was #{score}, which means..."
      if score >= 2
        puts "You won!  Congratulations!"
      else
        puts "You lose.  Better luck next time."
      end

  elsif take_offer == "No" || take_offer == "no" || take_offer == "N" || take_offer == "n"
    puts "The caller tells you that you just missed out on a million dollar opportunity and then hangs up."
  else
    puts "The caller did not understand you and they hung up.  Oh well."
  end


elsif talk == "No" || talk == "no" || talk == "N" || talk == "n"
  puts "You ignore the call and go back to what you were doing.  Boring!"

else
  puts "Your phone explodes from being misused.  You die.  That shouldn't even be possible.  Impressive."
end
