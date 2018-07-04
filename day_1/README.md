## Day 1

1. Using your terminal, open the local copy of the repository that you created during setup in Atom. To do this, enter these commands into your terminal:

```
cd ~
ls
cd turing
ls
cd 1module
ls
cd prework
ls
cd day_1
ls
atom .
```

This will open the day_1 directory in Atom. You should be able to see the directory and its contents in the file explorer on the left side of your Atom window.

1. Read [This Introduction](https://learnrubythehardway.org/book/intro.html) to the Learn Ruby The Hard Way Tutorial. To reiterate from this introduction, DO NOT copy and paste the code examples. Actually type them.

1. Follow these steps to complete your first Learn Ruby the Hard Way lesson: [A Good First Program](https://learnrubythehardway.org/book/ex1.html).

  1. This lesson tells you to type code into a file called "ex1.rb". Create this file in your `day_1` directory. If you are in your `day_1` directory, you can do this with `touch ex1.rb`. If you are not in your `day_1` directory, first navigate to it using `cd` and `ls`, and then run `touch ex1.rb`

  1. Work through the lesson, **typing** the code into your "ex1.rb" file, and running it with `ruby ex1.rb`. Make sure you get similar output to what the lesson shows you. If you get an error saying "No such file or directory", make sure your "ex1.rb" file is in your day_1 directory, and that you are running `ruby ex1.rb` from that directory. You should see `ex1.rb` listed when you enter `ls`.

  1. Complete the Study Drills listed at the end of the lesson.

  1. Read the Common Student Questions section.

1. Follow these steps to complete [Comments in Code](https://learnrubythehardway.org/book/ex2.html)  

  1. Create a file in your `day_1` directory called `ex2.rb`. If you are in your `day_1` directory, you can do this with `touch ex2.rb`. If you are not in your `day_1` directory, first navigate to it using `cd` and `ls`, and then run `touch ex2.rb`.

  1. **Type** the code from the lesson into your "ex2.rb" file, and run it with `ruby ex2.rb`.

  1. Complete the Study Drills listed at the end of the lesson.

  1. Read the Common Student Questions section.

1. Follow these steps to complete [Numbers and Math](https://learnrubythehardway.org/book/ex3.html)  

  1. Create a file in your `day_1` directory called `ex3.rb`.

  1. **Type** the code from the lesson into your "ex3.rb" file, and run it with `ruby ex3.rb`.

  1. Complete the Study Drills listed at the end of the lesson.

  1. Read the Common Student Questions section.

1. Repeat the steps from the previous lessons for [Variables and Names](https://learnrubythehardway.org/book/ex4.html)  
1. Repeat the steps from the previous lessons for [Strings](https://learnrubythehardway.org/book/ex5.html)  
1. Repeat the steps from the previous lessons for [More Strings](https://learnrubythehardway.org/book/ex6.html)  
1. Repeat the steps from the previous lessons for [Asking for Input](https://learnrubythehardway.org/book/ex11.html)

1. Work through the [Strings](http://tutorials.jumpstartlab.com/projects/ruby_in_100_minutes.html#3.-strings) and [Numbers](http://tutorials.jumpstartlab.com/projects/ruby_in_100_minutes.html#5.-numbers) sections from Ruby in 100 Minutes.

1. Work through the exercise files in the day_1/exercises directory.  Complete them in this order:  
    1. strings
    1. numbers
    1. variables
    1. interpolation
    1. loops

1. Answer the questions in the questions.md file in the day_1 directory.


## Saving your work in Git and pushing to Github

When you are finished with all of the day_1 activities, follow these steps in order to save your work to your local git repository and push your work to the remote repository on GitHub:

1. Make sure you are in your `day_1` directory. When you enter `ls` in your terminal, you should see the exercises directory listed, as well as README.md, questions.md, and all of the files you created while working through Learn Ruby the Hard Way i.e. "ex1.rb", "ex2.rb", etc.
1. In your terminal, enter `git status`. 
`$ git add day_1/exercises.rb`
    1. `$ git add day_1/questions.md`
    1. `$ git add day_1/lrthw_notes.md`
    1. Use `git add day_1/<filename>` to add all additional files that you created today
    1. `$ git status` - you should see only green filenames - if you see any that are red, continue to `git add` those files until `git status` shows all green files.
    1. `$ git commit -m "Adds Day 1 Work"`
    1. `$ git push origin master`

You should now be able to log in to GitHub, navigate to your remote prework repository and see all the work you did today!

1. Work through the following lessons from Learn Ruby the Hard Way.  As you work through these lessons, you will be creating some ruby files; put these files in your day_1 directory.  In the day_1 directory you will see a file called lrthw_notes.md - this is where you can put the answers to any questions or reflections from the lessons. The .md file extension for this file refers to markdown formatting. Markdown is a simple markup language to help format your text. [This article](https://github.com/adam-p/markdown-here/wiki/Markdown-Cheatsheet) shows everything you need for basic markdown formatting.
