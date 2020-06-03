Add a high_level.md file to your day_7 directory. In that file, write up high level notes about how you would solve one of the following problems. When you're finished writing your detailed notes, you can also choose to code a solution to the problem(s).

## Caesar Cipher

Also known as a shift cipher, the Caesar Cipher is one of the oldest and simplest encoding techniques.  A Caesar Cipher works by shifting the alphabet by a defined number of letters down the alphabet.  For example, with a left shift of 3, 'D' would be replaced by 'A', 'E' would be replaced by 'B', and so on.  See below for a full alphabet example with a left shift of 3:

```
plain:  ABCDEFGHIJKLMNOPQRSTUVWXYZ
cipher: XYZABCDEFGHIJKLMNOPQRSTUVW
```

Create a file named caesar_cipher.rb and within that file, write a program that will take any string, and encode it based on a shift value provided by the user.  The interaction pattern for this program might look something like this:

```
cipher = CaesarCipher.new
cipher.encode("Hello World", 5)
=> "CZGGJ RJMGY"
```

# How I Would Go About Figuring Out How To Make a Shift Cipher  

The first and foremost thing I'd do is think back on the things we've learned already, and see if there would be any applicable lessons (after correcting the typos in the prompt that is haha (he says hoping there are no typos in his own work!)))  Is this an array?  Well, not exactly, but likely arrays will come into it since they always seem to.  A hash?  No, not really exactly that either at first glance.  Could `if` and `elsif` be used? Hmm, might be something there, file that away under "maybe".  

Classes might be something to think on, especially since in the prompt "`cipher = CaesarCipher.new`" appears.  But that exhausts everything I can immediately think of, so let's shift to the present tense, and Google `shift cipher ruby`.  

Ah, it appears as though, reportedly, Julius Caesar used this technique.  I guess code breakers weren't really a thing back then as this is as complex as a jumble on the back of a box of Count Chocula.  Hmmm, the [first place I've stumbled upon](https://www.rubyguides.com/2015/03/caesar-cipher-in-ruby/) appears to be way beyond what we've been studying, but I'll keep it open just in case.  

Ah Ha!  [The second place I've looked](https://medium.com/@mfbmina/implementing-the-caesar-cipher-in-ruby-e62135ca9f1d) is talking about classes!  I may be in the right place.  Ooo but it's sorta just showing what to put, not Exactly what I'm wanting.  I want a more in-depth description of what's going on past the initial creation of the class.  Let keep this open, close the first one, and try the third.  

Hmmmm, [This next one seems pretty similar to the first](https://medium.com/@alexander.virga/ruby-simple-string-encryption-shift-caesar-cipher-encoder-rot-9dedf06374d1).  [This one just appears to be, like, the answer](https://gist.github.com/matugm/db363c7131e6af27716c), which I'm also not looking for.  Let's create the `caesar_cipher.rb`, throw it in there, and see if it does work.

Hmmm, well it does _something_, but not what I want. I'll keep it open to see if I can mine anything from any of these examples.  

Well holy smokes [this one seems to solve it](https://stackoverflow.com/questions/41338764/ruby-caesar-cipher-explanation) pretty much as asked for.  But It's got a lot of concepts in it I haven't seen before.  I'm detecting a pattern here haha. Let's revisit that second hit.

Hmm, after digging into her github to see the whole code, it's clearly waaaay more complex than it seemed at first.  As a full time social worker, under the deadline of this being due today, I'm going with my gut to see how and why that last one works.  

First, let's type it into Atom for the practice of it.

```
def caesar_cipher (string, number)
  caesar_string = ""

  string.scan (/./) do |i|
    if ("a".."z").include? (i.downcase)
      number.times{i = i.next}
    end
    caesar_string << i[-1]
  end
  return caesar_string
end

print "What would you like to encrypt?"
text = gets.chomp

puts caesar_cipher( text, 5 )
```

Hmmm, well I'll have to edit it somehow because while this does work in a way, it shifts each letter too far.  Let's try editing `i[-1]` to `i[3]`.  

Nope!  That's not gonna work.  Let's try editing `caesar_cipher( text, 5 )` to `caesar_cipher( text, -3)`.

Nope! That also just seems to break it.  Looks like it did change the output though, so maybe that number can only be positive.  Let's see, if 5 shifts it right 5, then with this one I'll have to go `5 + 'half of the alphabet' aka 13 + the 3 I want it to shift` and we should get what we want with 21. And let's add a space after `encrypt?` to make it look a little nicer.

Well that's done it!  The code in `caesar_cipher.rb` has the working code.  But now for the *why*?

Obviously the `string` and `number` in `def caesar_cipher (string, number)` relate back down to the `puts caesar_cipher( text, 21 )`, as that's whats activating/running the code.

And ah, this is clever, though we have used `gets.chomp` in an earlier day's practice, I haven't seen it used like this.  The first thing that we see when this program is run is, of course, the first thing being initialized, `print "What would you like to encrypt? "`, and the next line tells the program that `"text"` now is now `=` to what the user types thanks to `gets.chomp`.  Very clever (to a newbie like me haha).

And then it the program is told to `puts caesar_cipher( text, 21 )`, causing it to run the code block above it.  Let's go back up and start at that second line.

Hmm.  We find `caesar_string = ""`.  The only other place we see that is on lines 8 and 10.  Line 10 looks like it's ... doing something the equivalent of printing or putsing, but it's obviously not doing just that as it would say one of those.  So let's start a list of things I need to research.

1) `return`
2) `.scan`
3) `(/./)`
4) `do`
5) `.include?`
6) `.downcase`
7) `.times{}`
8) `.next`
9) ` << b[-1]`

After messing with the `i` on lines 4, 5, 6, and 8, I've found that it really is just a stand in variable and can be almost any letter I tried except for `x` for some reason, so that doesn't need to be researched today, as I, I think, understand what's going on there.  I'm going to keep it as `b` and see what happens if I happen to make any other changes.

I have an immediate assumption that `<<` means that the result of the `if ("a".."z").include? (b.downcase), number.times{b = b.next}` becomes what `caesar_string` is, and that's what gets printed ... or `return`ed.  Let's see.

Found it.  First answer to [this question](https://stackoverflow.com/questions/6852072/what-does-mean-in-ruby) says "In most cases '<<' is a method defined like the rest of them, in your case it means 'add to the end of this array', and links to the ruby-doc.org website, which mirrors that.

Let's stay on this site and look up the other things. Hmm, with `return` having 184 hits, let's look at `.scan` and come back to `return`.  Hmm, none with ⌘+F. It does have the `.include?`, but let's go in order here. Googling `ruby 2.5.3 .scan` now.  Oh of course it leads me back to ruby-doc.org!  It was just on a different page.

It appears that `.scan(/./)` is a whole concept, not separate.  And that it tries to mat the pattern within the parentheses "at the current position".  Well I'm not sure what that _exactly_ means, but when I edit the code and add in more dots between the forward slashes, something odd happens.  The program no longer shifts the letters, _but_ it does cut out letters from the prompt that I put in.  If it says `.scan(/../)` and I type in `Hello World`, it returns `el ol`, removing the first character of the string, and then every other character, but not shifting it.  If I add another dot, it removes the first two characters of every three, still not shifting.  

So I can deduce this is in some way related to the block of code processing things one letter at a time, and that the single dot tells it to do so.  I've also discovered it doesn't appear to matter if there is a space between `.scan` and `(/./)`.  I think this might be as far as I'm gonna get with this one right now, let's move on to `do`, which seems obvious and familiar, but lets look at it anyway.

It is at this point I have now scrolled down on the site I initially found the code block and have now seen that someone has gone through and explained everything. Lol.  Whelp, that's a few hours off my life.  Let's see if they really do answer all my questions.

Yep, but there are now new questions.  Michael, the person explaining the code, suggests `string.each_char do |b|` instead of `string.scan()/./) do |b|`, so I've updated that and yep it works.  So we'll start a new list below. And he does mention how the parentheses should stylistically be next to the `.whatever`.  Hmm `.include? (b.downcase)` isn't really explained, so let's look that up still.  `number.times{b = b.next}` makes a fair amount of sense, this is what's shifting the letters in the received phrase by a certain amount of numbers.  And yep, the `<<` does add the above to the `b[-1]` last character of the string "since `"z".next == "aa"`", and that would be a mess.  He does also say "Note that the use of `return` here is both unnecessary and not idiomatic.", but if I take that out, then what is returned is simply what I've typed in.  And if I change it to `p` or `puts` or `print`, then what is returned is one line reading `"Czggj Rjmgy"` and a line below it reading `Czggj Rjmgy`, which isn't what I'm looking for.  So let's keep `return` on the list.

1) `.each_char`
2) `.include? (b.downcase)`
3) `return`

Back to ruby-doc.org!  The entry for `.each_char` says it pretty plainly, it "[p]asses each character in" the string "to the given block", which in this case is `|b|` (I believe), "or returns an enumerator if no block is given."  so I believe it's saying each character in the string is passed through what is going on underneath it.

`.include?`, on that same site, "[r]eturns `true` if _str_ containst the given string or character."  I assume this means that if the characters in the string exist between `("a".."z")`, then they will be processed.

`.downcase` is a pretty simple one too, as it asks for the lowercase letters to remain lowercase in the final output.  Although I'll say it does appear to be much more complex than that.

`return` also appears to be much more complex than just a `p`, but for now I'll leave that for another day.

Satisfied that I've got a grasp on what this code is doing, I'll close with the thought that I have no idea if this is what you all wanted with *High Level* notes, or if I have even gone about this in an appropriate way.  If you would like me to redo this section, let me know!











``
