print "Do you have any bread?"
bread = gets.chomp.capitalize
if bread == "Yes"
    print "Good!"
  else print "No Sandwhich for you!"
end
print "Do you have any cheese?"
cheese = gets.chomp.capitalize
if cheese == "Yes"
    print "Great!"
  else print "No Sandwhich for you!"
end
print "Do you have any meat?"
meat = gets.chomp.capitalize
if meat == "Yes"
      print "Alright!"
    else print "No Sandwhich for you!"
end
if bread == "Yes"; cheese == "Yes"; meat == "Yes"
  print "Let's make some sandwhiches!"
else print "That's too bad I was very hungary!"
end
