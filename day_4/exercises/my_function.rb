def wedding_guests (wedding_party_count, sig_others_count, family_count, crazy_aunts_count)
  puts "There are #{wedding_party_count} people in the wedding party."
  puts "The wedding party has #{sig_others_count} significant others."
  puts "Our family is HUGE: #{family_count} people!"
  puts "I hope only some of the #{crazy_aunts_count} crazy aunts show up."
  puts "We have a total of #{wedding_party_count + sig_others_count + family_count + crazy_aunts_count} wedding guests."
  puts "That's a lot of mouths to feed!"
end

  wedding_guests(15, 10, 80, 7)

  wedding_guests(15 + 2, 10 + 1, 80, 7)

wedding_party_size = 13
num_of_sig_others = 11
family_members = 102
loco_aunts = 6

  wedding_guests(wedding_party_size, num_of_sig_others, family_members, loco_aunts)

  wedding_guests(wedding_party_size + 4, num_of_sig_others + 3, family_members + 2, loco_aunts - 1)

  
