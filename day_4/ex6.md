## What does the following error message tell you?
>  ArgumentError: wrong number of arguments (1 for 2)

>   from (irb):1:in 'calculate_product'

>   from (irb):4

>   from /Users/username/.rvm/rubies/ruby-2.0.0-p353/bin/irb:12:in '<main>'
```
this suggests they had a line that looked like
  def calculate_product(a, b)
and ran it with one argument instead of two
```
