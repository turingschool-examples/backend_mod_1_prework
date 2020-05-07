# Day 1 - Strings and Numbers

Today, you will begin to learn the basics of Ruby. You will work through several tutorials which will help build your comfort running files and seeing output. You will also learn about two ways to represent data in Ruby: *Strings* and *Numbers*.

In addition to learning Ruby basics, this day will also walk you through entering commands in the terminal to create files. By the end of the day, you should be very comfortable with the commands `cd` and `ls`, both very useful in navigating your machine, and the commands `mkdir` and `touch`, used to create directories and files on the machine.

After completing the days work, you will use several git commands to save your work to your local git repository. You will then push your updates to your remote Github repository. Doing this each day will help you build muscle memory with git commands and get used to seeing the output they produce. We will dive deeper into the inner workings of git later. For now, most important is to follow along and know that we are using git to save our work, and Github to put it on the internet.

### This lesson will have you using Git, Github, etc. Here's a video walkthrough

[![Walkthrough Day 1 and Git stuff](/images/backend-prework-day-one-thumb.jpg)](https://youtu.be/HYAzk6L63ek "Video Walkthrough for Day 1 & Git Stuff")

## Open your local copy of backend_module_0_capstone in Atom

Using your terminal, open the local copy of this repo. To do this, enter these commands into your terminal:

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

## An Introduction to Ruby

[Read This Introduction](https://learnrubythehardway.org/book/intro.html) to the Learn Ruby The Hard Way Tutorial. To reiterate this introduction, ***DO NOT*** copy and paste code examples when working through lessons in your capstone. Actually type each of them out.

### Ruby Basics Lessons

1. Next, you will complete several lessons from the Learn Ruby the Hard Way Tutorial. *For ***each*** lesson* ***follow these directions closely***:

    1. Create a file within your `day_1/exercises` directory that will contain this lesson's work. Verify that you are within the directory by using terminal command `ls`- You should see several `.rb` files come up. If you are not, `cd` into your `day_1` directory, then into `exercises`. Once you are there, use the `touch` command in your terminal to create a file. For the first lesson, name this file `ex1.rb`. For each subsequent lesson, use `ex2.rb`, `ex3.rb`, so on, so forth. Refer to back to [day_0](../day_0) if you need a refresher on terminal commands.

    1. Work through the lesson, **typing** the code into your file, and running it in the terminal with `ruby ex1.rb`, replacing `ex1` with the actual file name of what you'd like to run. Make sure the output you get is similar to what the lesson shows. If you get an error saying "No such file or directory", be sure to verify the directory you are located in via the terminal- running command `ls` should show the file you are trying to run.

    1. Complete the Study Drills listed at the end of the lesson.

    1. Read the Common Student Questions section.

1. Check off the items below as you complete the steps you just read for each lesson. ***Remember to create a file containing your work for each lesson!***

    - [x] [A Good First Program](https://learnrubythehardway.org/book/ex1.html)

    - [x] [Comments in Code](https://learnrubythehardway.org/book/ex2.html)

    - [x] [Numbers and Math](https://learnrubythehardway.org/book/ex3.html)

    - [x] [Variables and Names](https://learnrubythehardway.org/book/ex4.html)

    - [x] [Strings](https://learnrubythehardway.org/book/ex5.html)

    - [x] [More Strings](https://learnrubythehardway.org/book/ex6.html)

    - [x] [Asking for Input](https://learnrubythehardway.org/book/ex11.html)

    - [x] Have you created 7 `ex.rb` files with your code in them?

1. Work through the [Strings](http://tutorials.jumpstartlab.com/projects/ruby_in_100_minutes.html#3.-strings) and [Numbers](http://tutorials.jumpstartlab.com/projects/ruby_in_100_minutes.html#5.-numbers) sections from Ruby in 100 Minutes. For each of these sections, open an `irb` session by typing `irb` into your terminal and type in the code snippets provided.

## Exercises
- Each day contains an exercises directory containing files where you will practice writing code.

Work through the files in the day_1/exercises directory.  Complete them in this order:

1. strings   
1. numbers   
1. variables   
1. interpolation
1. loops

## Questions
- Each day contains a questions.md file where you will answer questions about what you have learned.

Answer the day 1 questions within the questions.md file. The `.md` file extension refers to markdown formatting. Markdown is a simple markup language to help format your text. [This article](https://github.com/adam-p/markdown-here/wiki/Markdown-Cheatsheet) shows everything you need for basic markdown formatting.

## Save your work in Git

When you are finished with all of the day_1 activities, follow these steps in order to save your work to your local git repository.

1. Make sure you are in your `day_1` directory. Enter `ls` in your terminal- You should see the exercises directory, README.md, and questions.md all listed.

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
      ex2.rb
      ex3.rb
      ex4.rb
      ex5.rb
      ex6.rb
      ex7.rb

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

      ex2.rb
      ex3.rb
      ex4.rb
      ex5.rb
      ex6.rb
      ex7.rb
    ```

    Under "Changes to be committed", "ex1.rb" is now listed. This means that git is now prepared to save this file. We want to do this for each file that has been modified.

1. Enter `git add ex2.rb`
1. Enter `git status`. "ex2.rb" should now be listed under "Changes to be committed".
1. Do this for each of the "ex#.rb" files you created and for the "questions.md" file.
1. Enter `git status`. Under "Changes not staged for commit", you should see all the files in the exercises directory.
1. Enter `git add exercises`.
1. Enter `git status`. You should now see all those exercises files listed under "Changes to be committed". We just used `git add <directory_name>` to add all the files located in a directory.
1. Enter `git status`. You should now see all your files listed under "Changes to be committed". If there are any files listed under "Untracked files" or "Changes not staged for commit", add them using `git add <file_name>`.
1. Enter `git commit -m "Add day 1"`. Don't forget to close the quotes of your message!
1. Run `git status`. You should see this output:

```
On branch master
nothing to commit, working tree clean
```

Congratulations! You just saved your work to Git! If `git status` is showing any files, add them with `git add <file_name>` and commit them with `git commit -m "Add day 1"`.


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
