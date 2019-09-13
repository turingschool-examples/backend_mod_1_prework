# Day 1 - Strings and Numbers

Today, you will begin to learn the basics of Ruby. You will work through several tutorials which will help you get comfortable running files and seeing output. You will also learn about two ways to represent data in Ruby: Strings and Numbers.

In addition to Ruby, this day will also walk you through the commands you need to enter in your terminal to create files. By the end of the day, you should be very comfortable with the commands `cd` and `ls` to navigate the machine, and the commands `mkdir` and `touch` to create directories and files on the machine.

At the end of the day, you will use several git commands to save your work to your local git repository. Then you will push your updates to your remote Github repository. For now, we are building muscle memory with git commands and getting used to seeing what output they produce. We will dive deeper into the inner workings of git later. For now, all you need to do is follow along and know that we are using git to save our work, and Github to put it on the internet.

### This lesson will have you using Git, Github, etc. Here's a video walkthrough

[![Walkthrough Day 1 and Git stuff](/images/backend-prework-day-one-thumb.jpg)](https://youtu.be/HYAzk6L63ek "Video Walkthrough for Day 1 & Git Stuff")

## Open your local copy of backend_module_0_capstone in Atom

1. Using your terminal, open the local copy of this repo. To do this, enter these commands into your terminal:

```
cd ~
ls
cd turing
ls
cd 1module
ls
cd backend_module_0_capstone
ls
cd day_1
ls
atom .
```

This will open the day_1 directory in Atom. You should be able to see the directory and its contents in the file explorer on the left side of your Atom window.

## Introduction to Ruby

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
1. Work through the [Strings](http://tutorials.jumpstartlab.com/projects/ruby_in_100_minutes.html#3.-strings) and [Numbers](http://tutorials.jumpstartlab.com/projects/ruby_in_100_minutes.html#5.-numbers) sections from Ruby in 100 Minutes. For each of these sections, open an `irb` session by typing `irb` into your terminal and type in the code snippets provided.

## Exercises

1. Work through the exercise files in the day_1/exercises directory.  Complete them in this order:
    1. strings
    1. numbers
    1. variables
    1. interpolation
    1. loops

## Questions

1. Answer the questions in the questions.md file in the day_1 directory. The .md file extension for this file refers to markdown formatting. Markdown is a simple markup language to help format your text. [This article](https://github.com/adam-p/markdown-here/wiki/Markdown-Cheatsheet) shows everything you need for basic markdown formatting.

## Save your work in Git

When you are finished with all of the day_1 activities, follow these steps in order to save your work to your local git repository.

1. Make sure you are in your `day_1` directory. When you enter `ls` in your terminal, you should see the exercises directory listed, as well as README.md, questions.md, and all of the files you created while working through Learn Ruby the Hard Way i.e. "ex1.rb", "ex2.rb", etc.
1. In your terminal, enter `git status`. You should see output like this:

```
On branch master
Changes not staged for commit:
  (use "git add <file>..." to update what will be committed)
  (use "git checkout -- <file>..." to discard changes in working directory)

	modified:   exercises/interpolation.rb
	modified:   exercises/loops.rb
	modified:   exercises/numbers.rb
	modified:   exercises/strings.rb
	modified:   exercises/variables.rb
	modified:   questions.md

Untracked files:
  (use "git add <file>..." to include in what will be committed)

	ex1.rb
	ex11.rb
	ex2.rb
	ex3.rb
	ex4.rb
	ex5.rb
	ex6.rb

no changes added to commit (use "git add" and/or "git commit -a")
```

The command `git status` shows us information about files we changed. Don't worry too much about understanding what this all means just yet. What's important is that you get comfortable typing `git status` often.

1. Enter `git add ex1.rb`.
1. Enter `git status`. Your status should now look a little different:

```On branch master
Changes to be committed:
  (use "git reset HEAD <file>..." to unstage)

	new file:   ex1.rb

Changes not staged for commit:
  (use "git add <file>..." to update what will be committed)
  (use "git checkout -- <file>..." to discard changes in working directory)

  modified:   exercises/interpolation.rb
  modified:   exercises/loops.rb
  modified:   exercises/numbers.rb
  modified:   exercises/strings.rb
  modified:   exercises/variables.rb
  modified:   questions.md

Untracked files:
  (use "git add <file>..." to include in what will be committed)

	ex11.rb
	ex2.rb
	ex3.rb
	ex4.rb
	ex5.rb
	ex6.rb
```

Under "Changes to be committed", It now lists "ex1.rb". This means that git is getting ready to save this file. We want to do this for each file.

1. Enter `git add ex2.rb`
1. Enter `git status`. "ex2.rb" should now be listed under "Changes to be committed".
1. Do this for each of your "ex#.rb" files you created for Learn Ruby the Hard Way and your "questions.md" file.
1. Enter `git status`. Under "Changes not staged for commit", you should see all the files in the exercises directory.
1. Enter `git add exercises`.
1. Enter `git status`. You should now see all those exercises files listed under "Changes to be committed". We just used `git add <directory name>` to add all the files located in a directory.
1. Enter `git status`. You should now see all your files listed under "Changes to be committed". If there are any files listed under "Untracked files" or "Changes not staged for commit", add them using "git add <file name>".
1. Enter `git commit -m "Add day 1"`.
1. Run `git status`. You should see this output:

```
On branch master
nothing to commit, working tree clean
```

Congratulations! You just saved your work to Git! If `git status` is showing any files, add them with `git add <file name>` and commit them with `git commit -m "Add day 1"`.


## Push to Github

You've saved your work to git on your **local** machine, but it is not yet accessible through your **remote** Github repository. Updating our **remote** Github repository with our **local** changes is called **pushing**. Push your code with the following command:

```
git push origin master
```

You should see output similar to this:

```
Counting objects: 9, done.
Delta compression using up to 4 threads.
Compressing objects: 100% (8/8), done.
Writing objects: 100% (9/9), 1.03 KiB | 1.03 MiB/s, done.
Total 9 (delta 2), reused 0 (delta 0)
remote: Resolving deltas: 100% (2/2), completed with 1 local object.
To github.com:JohnDoe/backend_module_0_capstone.git
   e8ebd7a..32c0ed3  master -> master
```

You should now be able to log in to GitHub, navigate to your remote prework repository and see all the work you did today!
