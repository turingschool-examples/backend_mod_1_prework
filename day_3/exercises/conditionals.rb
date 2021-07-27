

def water_status(minutes)
    if minutes < 7
      puts "The water is not boiling yet."
    elsif minutes == 7
      puts "It's just barely boiling"
    elsif minutes == 8
      puts "It's boiling!"
    else
      puts "Hot! Hot! Hot!"
    end
  end

  #note, the difference between = and == is equality vs assignment. = is telling the computer that whatever is on the right side is equal to what is on the left. == is asking the computer, "is what is on the right side equal to what is on the left?""