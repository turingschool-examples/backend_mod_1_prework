# 3 choices rides shop eat
puts "You decide that you are going the annual State Fair. But what to do first?"
puts "1. Let's ride the rides!"
puts "2. Let's do some shopping!"
puts "3. Let's dine on the delicacies of the Fair!"

print "> "
first_choice =$stdin.gets.chomp
if first_choice == "1" #ride
  # rides: 3 choices wheel_of_fortune caresoul ferris_wheel
  puts "Probably best to have the fun and then to mozy around."
  puts "Well, what should we ride?"
  puts "1. Lets do the carousel ride. I always like to ease into things."
  puts "2. Let's play let a stranger pick for us!"
  puts "3. The ferris wheel gives us the lay of the land. Let's do that one first!"
  print "> "

  ride_choices = $stdin.gets.chomp

  if ride_choices == "1"
    puts "What nice relaxing way to start this Fair experience."
  elsif ride_choices == "2"
    puts "What a great idea! I hope it will be something fun!!!!"
    wheel_of_fortune = [1,2,3]
    sample = wheel_of_fortune.sample
    if sample == 1
      puts "Thunder Mountain seems like the kind of adventure that I need!"
      puts "That was fun!."
    end
    if sample == 2
      puts "The Drop of Death will be something, that's for sure.  It'll be an adventure."
      puts "That was not my favorite!?"
    end
    if sample == 3
      puts "The Tilt-A-Whirl is such a Fair classic! Hopefully we don't loose our lunches."
      puts "Well, I might wait a couple of years before doing that agian!"
    end
  elsif ride_choices == "3"
      puts "The ferris wheel is just a great way to get a bird's eye view of what is going on at the Fair."
  else
    puts "There was a thunder storm and the chance of ligtening made the Fair suspend all rides.  Better luck next year!"
  end

elsif first_choice == "2" #shopping
  puts "Great! Let's shop til we drop!"
  puts "1. We could go into the toy shop."
  puts "2. We could shop for some clothes."
  puts "3. We could look at the souvieners."
  print "> "
  shopping_choices = $stdin.gets.chomp

  if shopping_choices == "1"
    puts "I hope we find lots of toys to give to the people/kids who really like this kind of thing."
    puts "Can we be done with this already."
  elsif shopping_choices == "2"
    puts "I think we might find a lot of high fashion here. There must be treasures untold."
    puts "That was not what I was expecting.  Lots of fast fashion, nothing of true value."
  elsif shopping_choices == "3"
    puts "Oh, souvieners. Just what I need and what my house could always use more of!"
    puts "We did find the last known made Carebears lunch box.  It was used and still smelled of old milk. It was a hard pass."
  else
    puts "There are fireworks that unexpected go off and set fire to the field adjacent to the Fair.  Everyone is evacuated.  Better luck next year!"
  end

elsif first_choice == "3" #bbq
  puts "Eating is always a good thing!"
  puts "What do you want to grub on first?"
  puts "1. We could to some snacks"
  puts "2. We could grab some fried deliciousness."
  puts "3. We could sink our teeth into some BBQ."
  print "> "

  food_choices = $stdin.gets.chomp

  if food_choices == "1"
    puts "Great choice. Snack as we go. But what kind?"
    puts "1. The smell coming from the roasted nuts stand smells delish."
    puts "2. Those giant loolipops could be great!"
    puts "3. A big bag of popcorn is always in good taste."
    print "> "

    snack_choices = $stdin.gets.chomp
    if snack_choices == "1"
      puts "A little sweet, a little salty.  Great choice!"
    elsif snack_choices == "2"
      puts "Well, we should have shared one.  This makes the rest of our time here, rather inconvient."
    elsif snack_choices == "3"
      puts "This is great! We can share this huge bag and be in good shape."
    else
      puts "A clown starts following you and you have unresolved issues about them.  You run, not walk, out of the Fair.  Better luck next year!"
    end

  elsif food_choices == "2"
    puts "Oh, glory of glories!"
    puts "But there are so many choices."
    puts "1. We could do fried oreos"
    puts "2. We have fried ice-cream as an option."
    puts "3. The funnel cake could be really good."
    print "> "
    fried_foods = $stdin.gets.chomp

    if fried_foods == "1"
      puts "Two of the best things in the world. Something fried and Oreos!"
      puts "That was deliscious."
    elsif fried_foods == "2"
      puts "Turns out fried ice-cream looks a lot better than it really is."
    elsif fried_foods == "3"
      puts "That was pretty great. Do we have any more napkins? I think I have powdered sugar all over my face."
    else
      puts "There is a former Ms. America following a little too close to you. You get horrified and run yelling and screaming from the premise.  Better luck next year."
    end

  elsif food_choices == "3"
      puts "All the meats!!!!"
      puts "1. There is a smoked sausage that looks ideal."
      puts "2. There is a stand that looks like it has great chickens."
      puts "3. Do we feel like some brisket?"
      puts "4. The Santa Maria-style tri-tip smells amazing."
      print "> "

      bbq = $stdin.gets.chomp
      if bbq == "1"
        puts "That sausage was some of the best! Delish!"
      elsif bbq == "2"
        puts "Yummy! I need another wet wipe, to clean off my hands."
      elsif bbq == "3"
        puts "I always love a good brisket.  The bbq sauce was just the right amount of smokey."
      elsif bbq == "4"
        puts "My, oh my!! Now, that, was a great tri-tip!!!"
      else
        puts "The 4-H kids have been eating candy all day and have now let out all their animals from their stalls. It's a mad house. You run for your life.  Better luck next year."
      end
  else
    puts "The power goes out unexpectedly and there is a mass free-for-all on food.  You get sick. Serves you right. Better luck next year."
  end
else
  puts "You get kicked out of the State fair for bringing fireworks onto the property. Best luck next year!"
end
