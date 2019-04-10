<<<<<<< HEAD
## Day 4 - Methods and Return Values
=======
# Backend Mod 0 Capstone Repository

This repository will walk you through the Mod 0 Capstone for the Backend program at Turing.

Each day has a folder containing a README.md file with instructions for the day, exercises, and questions. You must complete all the exercises and questions.

### Index

* [Day 1 - Strings and Numbers](#day-1---strings-and-numbers)  
* [Day 2 - Arrays and Iteration](#day-2---arrays-and-iteration)  
* [Day 3 - If Statements and Loops](#day-3---if-statements-and-loops)  
* [Day 4 - Methods and Return Values](#day-4---methods-and-return-values)  
* [Day 5 - Hashes](#day-5---hashes)  
* [Day 6 - Classes](#day-6---classes)  
* [Day 7 - Build A Thing](#day-7---build-a-thing)


# Environment

## Environment Setup

These setup instructions assume that you have completed the setup for Module 0. If you haven't done that yet, see [these instructions](http://mod0.turing.io/)

Before we can do much programming, we need to make sure our machines are properly configured with a functional development environment. Let's walk through this process now to make sure we have what we need.

Here's what we're going to go over:

*   Setting up Terminal Access for Atom
*   Setting up GitHub SSH Keys
*   Installing Rbenv - a Ruby Version Manager. This allow us to install other versions as needed
*   Installing Ruby Versions using Rbenv
*   Forking and Cloning the Prework Repository

### Setting Up Terminal Access for Atom

Install the shell commands for Atom. Open Atom, drop down the `Atom` menu in the top left corner of your screen, and click on `Install Shell Commands`. Atom should now be enabled from your command line.

To confirm that atom is working from your command line, open a terminal with Spotlight search (`Command + Space`), type "terminal" and hit enter. Type `atom .` in your terminal. If it is setup correctly, the atom editor will automatically open. If it does not open atom and an error occurs instead, try entering this in the command line: `ln -s /Applications/Atom.app/Contents/Resources/app/atom.sh /usr/local/bin/atom` and try the first command (`atom .`) again.

Atom also offers a number of different options and packages that you can customize to your liking. [This](https://www.youtube.com/watch?v=WWwBQQOGllo&list=PLYzJdSdNWNqwNWlxz7bvu-lOYR0CFWQ4I) series of videos will walk you through many of them if you'd like to dive deeper.

### GitHub SSH Keys

SSH keys are a more secure and convenient way of authenticating than typing in our password every time we want to interact with Github.

-   Generate a new key by running (You should use the email associated with your GitHub account)

```bash
$ ssh-keygen -t rsa -C "johndoe@example.com"
```

When you're prompted to "Enter a file in which to save the key," press Enter. This accepts the default file location.
When asked to enter a password, hit enter.

-   Add this new key to your system by running:

```bash
$ ssh-add ~/.ssh/id_rsa
```

-   Copy the new key to your clipboard:

```bash
$ pbcopy < ~/.ssh/id_rsa.pub
```

-   Let's tell GitHub about this key.

* Go to [https://github.com/settings/ssh](https://github.com/settings/ssh)
* Click the green "New SSH key" button.
* Click on the box that says "Key" and paste the key with `Command + v`. You do not need to enter a title.
* Hit the green "Add SSH key" button.

-   To test that our key is configured, type the following into the command line:

```bash
$ ssh -T git@github.com
```

-   If you get this prompt:

```bash
=> The authenticity of host 'github.com (xxx.xxx.xxx.xxx)'... can\'t be established.
RSA key fingerprint is XX:XX:XX:XX:XX:XX:XX:XX:XX:XX:XX:XX:XX:XX:XX:XX:XX:XX.
Are you sure you want to continue connecting (yes/no)?
```

-   Type 'yes'
-   If everything's working, you'll see the the following:

```bash
=> Hi YourUsername! You\'ve successfully authenticated, but GitHub does not provide shell access.
```

### [rbenv](https://github.com/rbenv/rbenv#homebrew-on-mac-os-x)

As the Ruby language has evolved over the years, new versions have been released containing new features and various upgrades. The first version, released in 1995, was 0.95, and as of this writing we're at 2.5.

To some extent programs written for one version of Ruby will run just fine on another version,
but sometimes you'll encounter incompatibilities, such that a program needs to be run with a specific version of Ruby.

For this reason, we'd like to be able to install and manage multiple versions of Ruby on our system. This is precisely the job rbenv handles.

#### Installation

Similar to Homebrew, rbenv provides a script to get everything installed. Open a terminal with Spotlight search (`Command + Space`) and enter these commands:

```shell
brew update
```

```shell
brew install rbenv
```

```shell
rbenv init
```

The output from your terminal will be something similar to:

```shell
# Load rbenv automatically by appending
# the following to ~/.bash_profile:

eval "$(rbenv init -)"
```

This means that you will need to add the above line (beginning with `eval`) to the bottom of your bash profile.

Open a terminal with Spotlight search (`Command + Space`) and enter:

```shell
atom ~/.bash_profile
```

This will open up your bash_profile in Atom so you can edit it. Copy the line `eval "$(rbenv init -)"` and paste it at the END of your bash_profile. Save the file.

Check if you did this step correctly by switching back to your terminal and typing `cat ~/.bash_profile`. You should see `eval "$(rbenv init -)"` somewhere in the output of your terminal.

Close your terminal and reopen it. This is a very important step since the bash profile is loaded each time a new terminal window is opened.

Now check to make sure rbenv was installed properly. In your terminal, type:

```
rbenv versions
```

It should give you a version number rather than an error message.

More information about rbenv can be found [here](https://github.com/rbenv/rbenv#homebrew-on-mac-os-x)

### Ruby

Now that we have rbenv installed, we're going to use it to install a specific version of Ruby: Ruby 2.4.1. This is the version we will use in the Backend Program.

If you need another version it'll be the same procedure, just replace "2.4.1" in the instructions with whichever version you want.

Install it with:

```shell
rbenv install 2.4.1
```

It should take a while to finish installing. Type

```shell
rbenv versions
```

and you should now see 2.4.1 listed.

Be careful, there are two different rbenv commands, `version` and `versions`. The first shows you your current version. The second shows all installed versions.

Switch to your newly installed version with

`rbenv local 2.4.1`

Now enter:

`ruby -v`

This shows us what version of Ruby we are running. You should see something like:

`ruby 2.4.1p205 (2017-12-14 revision 61247) [x86_64-darwin17]`

You can ignore everything after the "p". This output shows us we are running Ruby 2.4.1, which is what we want. If you got something different than 2.4.1, such as 2.5.0, go back through the Rbenv installation, make sure you have you successfully edited your bash_profile, restart your terminal, and try again.

#### Setting the Default Version

You can tell rbenv which Ruby version you want to use by default:

```shell
rbenv global 2.4.1
```

To reload your shell, do the following:

```shell
rbenv rehash
```

### Terminal

We will be referencing many terminal commands throughout the prework. It is recommended that you practice using terminal commands before getting started. See the `terminal.md` lesson located in the day_0 directory.

### Forking and Cloning the Prework Repository

Next, we are going to *fork this repository*. Forking is when you copy a Github repository to your Github account. In this scenario, the Turing Github account owns the Prework repository. You do not have permission to change this repository, so you need your own copy to work on. In order to fork the repository, follow these steps:

1. Make sure you are logged in to GitHub (if you are not logged in, log in and come back to this page)
1. Scroll to the top of *this* page
1. Click on `Fork` in the upper right corner of the screen _this will take you to a new page_.
_Now, you should be on your forked copy of this repository!_

![Fork](https://i.imgur.com/7a8vnMJm.png)

The next thing you need to do is *clone your forked repository*. Cloning is when you copy a remote Github repository to your local computer:

1. In YOUR backend_prework repository that your just forked, click on `Clone or Download`  
_If you see `Clone with HTTPS` click on `Use SSH`_

![Clone](https://i.imgur.com/RHpul4Vm.png)

1. Click on the copy icon to copy the SSH link to your clipboard.
1. Open your terminal
1. Enter `cd`. This is a shortcut for `cd ~`, which is "change into the home directory"
1. Enter `mkdir turing`
1. Enter `cd turing`
1. Enter `mkdir 1module`
1. Enter `cd 1module`
1. Enter `git clone <paste the copied ssh link>`.
_You now have a copy of this repository on your local machine!_  
1. Enter `ls`. You should see a directory called `backend_prework`
1. Enter `cd backend_prework`
1. Enter `git status`.

If everything worked correctly, you should see

```
On branch master
nothing to commit, working tree clean
```

From here on out, all the work you do will be in this repository. Each day's README will walk you through the steps you need to take to save your work.


# Day 1 - Strings and Numbers


Today, you will begin to learn the basics of Ruby. You will work through several tutorials which will help you get comfortable running files and seeing output. You will also learn about two ways to represent data in Ruby: Strings and Numbers.

In addition to Ruby, this day will also walk you through the commands you need to enter in your terminal to create files. By the end of the day, you should be very comfortable with the commands `cd` and `ls` to navigate the machine, and the commands `mkdir` and `touch` to create directories and files on the machine.

At the end of the day, you will use several git commands to save your work to your local git repository. Then you will push your updates to your remote Github repository. For now, we are building muscle memory with git commands and getting used to seeing what output they produce. We will dive deeper into the inner workings of git later. For now, all you need to do is follow along and know that we are using git to save our work, and Github to put it on the internet.

## Open your local copy of backend_prework in Atom

1. Using your terminal, open the local copy of the repository that you created during setup in Atom. To do this, enter these commands into your terminal:

```
cd ~
ls
cd turing
ls
cd 1module
ls
cd backend_prework
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
To github.com:JohnDoe/backend_prework.git
   e8ebd7a..32c0ed3  master -> master
```

You should now be able to log in to GitHub, navigate to your remote prework repository and see all the work you did today!

# Day 2 - Arrays and Iteration

Computers may not be smart, but they are good at doing many things *very* quickly, like working through lots of data. As such, we need a way to store lots of data. Today, you will learn about a Ruby data structure that let's us store collections of data: The Array. You will also learn about iteration, which is going through every element of an Array.

When you are all done with the lessons, exercises, and questions for today, you will once again use git to save your work, and then put it in the cloud on Github.

## Open your local copy of backend_prework

Using your terminal, open the local copy of the repository that you created during setup.  To do this, you will need to use the terminal command `cd` to change into the directory that holds the repository. Once you are in the correct directory, use the terminal command `atom .` to open the prework repository. If you are having trouble with this, see the day_1 instructions.

## Arrays

1. Work through the [Arrays](http://tutorials.jumpstartlab.com/projects/ruby_in_100_minutes.html#7.-arrays) section of Ruby in 100 Minutes. As you work through this section, research each of the methods mentioned by looking through the Ruby docs for [Arrays](https://ruby-doc.org/core-2.4.1/Array.html). This documentation might seem intimidating at first, but you will need to get comfortable looking at it. Create a file in your day_2 directory called `array_methods.md file` and describe what each method does.
1. Work through the [Iteration and Each](http://backend.turing.io/module1/lessons/iteration_and_each) lesson.  
1. Work through the following lessons from Learn Ruby the Hard Way:  
    1. [Booleans](https://learnrubythehardway.org/book/ex27.html) - just read through this lesson, you do not need to memorize anything, or create flashcards(unless you _really_ want to).  
    1. [Boolean Practice](https://learnrubythehardway.org/book/ex28.html).  
1. Work through the exercise files in the day_2/exercises directory.  Complete them in this order:  
    1. arrays  
    1. iteration  
1. Answer the questions in the questions.md file in the day_2 directory.  

## Save your work in Git

When you are finished with all of the day_2 activities, use your terminal to run the following commands in order to save your work to your local git repository.

1. `$ git add day_2/exercises`
1. `$ git add day_2/questions.md`
1. Use `git add day_2/<filename>` to add all additional files that you created today
1. `$ git status` - you should see only green filenames - if you see any that are red, continue to `git add` those files until `git status` shows all green files.
1. `$ git commit -m "Add Day 2 Work"`

## Push to Github

You've save your work to git on your **local** machine, but it is not yet accessible through your **remote** Github repository. Updating our **remote** Github repository with our **local** changes is called **pushing**. Push your code with the following command:

```
git push origin master
```

You should now be able to log in to GitHub, navigate to your remote prework repository and see all the work you did today!

# Day 3 - If Statements and Loops

One of the most important concepts in computer programming is knowing when and how to tell the computer to either _one_ thing or _another_ thing based on a set of simple criteria.  We accomplish this with If-Statements and Loops, which you will learn about today.

When you are all done with the lessons, exercises, and questions for today, you will once again use git to save your work, and then put it in the cloud on Github.

## Open your local copy of backend_prework

Using your terminal, open the local copy of the repository that you created during setup.  To do this, you will need to use the terminal command `cd` to change into the directory that holds the repository. Once you are in the correct directory, use the terminal command `atom .` to open the prework repository. If you are having trouble with this, see the day_1 instructions.


1. Work through the following lessons from Learn Ruby the Hard Way.

    1. [What If?](https://learnrubythehardway.org/book/ex29.html)
    1. [Else and If](https://learnrubythehardway.org/book/ex30.html)
    1. [Making Decisions](https://learnrubythehardway.org/book/ex31.html)

1. Read through the [Conditionals](http://tutorials.jumpstartlab.com/projects/ruby_in_100_minutes.html#9.-conditionals) section of Ruby in 100 Minutes.

1. Work through the exercise files in the day_3/exercises directory.

1. Answer the questions in the questions.md file in the day_3 directory.

## Save your work in Git

When you are finished with all of the day_3 activities, use your terminal to run the following commands in order to save your work to your local git repository.

1. `$ git add day_3/exercises`
1. `$ git add day_3/questions.md`
1. Use `git add day_3/<filename>` to add all additional files that you created today
1. `$ git status` - you should see only green filenames - if you see any that are red, continue to `git add` those files until `git status` shows all green files.
1. `$ git commit -m "Add Day 3 Work"`

## Push to Github

You've save your work to git on your **local** machine, but it is not yet accessible through your **remote** Github repository. Updating our **remote** Github repository with our **local** changes is called **pushing**. Push your code with the following command:

```
git push origin master
```

You should now be able to log in to GitHub, navigate to your remote prework repository and see all the work you did today!

# Day 4 - Methods and Return Values
>>>>>>> a735677469ec780bf4f42e8496fd3196ceba430e

On day 1 of the prework, you learned how to store information in Variables. Today, you will learn about another way to store information; more specifically, how to use Methods to create Return Values.  In programming, we _often_ use methods, so this is an important concept to get familiar with!

When you are all done with the lessons, exercises, and questions for today, you will once again use git to save your work, and then put it in the cloud on Github.

## Open your local copy of backend_prework

Using your terminal, open the local copy of the repository that you created during setup.  To do this, you will need to use the terminal command `cd` to change into the directory that holds the repository. Once you are in the correct directory, use the terminal command `atom .` to open the prework repository. If you are having trouble with this, see the day_1 instructions.

1. Work through the [Methods](https://launchschool.com/books/ruby/read/methods) lesson from LaunchSchool, up to the `obj.method or method(obj)` header.  Any files that you create while working through this lesson can be kept in the day_4 directory.

1. Work through the following lessons from Learn Ruby the Hard Way. _*Note*: in these lessons, the author refers to methods as functions. We will be using the vocabulary word method at Turing_

    1. [Intro to Methods](https://learnrubythehardway.org/book/ex18.html)
    1. [Methods and Variables](https://learnrubythehardway.org/book/ex19.html)
    1. [Methods and Return Values](https://learnrubythehardway.org/book/ex21.html)

1. Work through the methods.rb file in the day_4/exercises directory.

1. Answer the questions in the questions.md file in the day_4 directory.

## Save your work in Git

When you are finished with all of the day_4 activities, use your terminal to run the following commands in order to save your work to your local git repository.

1. `$ git add day_4/exercises`
1. `$ git add day_4/questions.md`
1. Use `git add day_4/<filename>` to add all additional files that you created today
1. `$ git status` - you should see only green filenames - if you see any that are red, continue to `git add` those files until `git status` shows all green files.
1. `$ git commit -m "Add Day 4 Work"`

## Push to Github

You've save your work to git on your **local** machine, but it is not yet accessible through your **remote** Github repository. Updating our **remote** Github repository with our **local** changes is called **pushing**. Push your code with the following command:

```
git push origin master
```

You should now be able to log in to GitHub, navigate to your remote prework repository and see all the work you did today!
<<<<<<< HEAD
=======

# Day 5 - Hashes

Earlier in the week, you learned about one type of collection storage - Arrays.  Today, you will learn about another collection storage device call a Hash. We use hashes on a near daily basis as programmers and understanding how to build hashes and how to retrieve information from a hash can make your life as a programmer much easier.

When you are all done with the lessons, exercises, and questions for today, you will once again use git to save your work, and then put it in the cloud on Github.

## Open your local copy of backend_prework

Using your terminal, open the local copy of the repository that you created during setup.  To do this, you will need to use the terminal command `cd` to change into the directory that holds the repository. Once you are in the correct directory, use the terminal command `atom .` to open the prework repository. If you are having trouble with this, see the day_1 instructions.

1. Work through the [Hashes](https://learnrubythehardway.org/book/ex39.html) lesson from Learn Ruby the Hard Way.

1. Work through the [Hashes](http://tutorials.jumpstartlab.com/projects/ruby_in_100_minutes.html#8.-hashes) section of Ruby in 100 minutes

1. Work through the hashes.rb file in the day_6/exercises directory.

1. Answer the questions in the questions.md file in the day_6 directory.

## Save your work in Git

When you are finished with all of the day_5 activities, use your terminal to run the following commands in order to save your work to your local git repository.

1. `$ git add day_5/exercises`
1. `$ git add day_5/questions.md`
1. Use `git add day_5/<filename>` to add all additional files that you created today
1. `$ git status` - you should see only green filenames - if you see any that are red, continue to `git add` those files until `git status` shows all green files.
1. `$ git commit -m "Add Day 5 Work"`

## Push to Github

You've save your work to git on your **local** machine, but it is not yet accessible through your **remote** Github repository. Updating our **remote** Github repository with our **local** changes is called **pushing**. Push your code with the following command:

```
git push origin master
```

You should now be able to log in to GitHub, navigate to your remote prework repository and see all the work you did today!

# Day 6 - Classes

Today, you are going to be learning about Objects and Classes. In ruby, Classes are one of the tools we use to group together specific Methods that are meant to work together, or on the same type of Object. Arriving at Turing with a strong understanding of how to build a class, and how to call Methods on that class will make your first couple of weeks go smoothly!

When you are all done with the lessons, exercises, and questions for today, you will once again use git to save your work, and then put it in the cloud on Github.

## Open your local copy of backend_prework
Using your terminal, open the local copy of the repository that you created during setup.  To do this, you will need to use the terminal command `cd` to change into the directory that holds the repository. Once you are in the correct directory, use the terminal command `atom .` to open the prework repository. If you are having trouble with this, see the day_1 instructions.

1. Work through the [What Are Objects](https://launchschool.com/books/oo_ruby/read/the_object_model#whatareobjects) and [Classes Defining Objects](https://launchschool.com/books/oo_ruby/read/the_object_model#classesdefineobjects) sections of the Object Model Lesson from LaunchSchool. Any files that you create while working through this lesson can be kept in the day_6 directory.

1. Work through the [Classes and Objects Part 1](https://launchschool.com/books/oo_ruby/read/classes_and_objects_part1) lesson from LaunchSchool.

1. Work through the [Objects, Attributes and Methods](http://tutorials.jumpstartlab.com/projects/ruby_in_100_minutes.html#11.-objects,-attributes,-and-methods) lesson from Ruby in 100 Minutes. Any files that you create while working through this lesson can be kept in the day_6 directory.

1. Work through the files in the day_6/exercises directory.

1. Answer the questions in the questions.md file in the day_6 directory.

## Save your work in Git

When you are finished with all of the day_6 activities, use your terminal to run the following commands in order to save your work to your local git repository.

1. `$ git add day_6/exercises`
1. `$ git add day_6/questions.md`
1. Use `git add day_6/<filename>` to add all additional files that you created today
1. `$ git status` - you should see only green filenames - if you see any that are red, continue to `git add` those files until `git status` shows all green files.
1. `$ git commit -m "Add Day 6 Work"`

## Push to Github

You've save your work to git on your **local** machine, but it is not yet accessible through your **remote** Github repository. Updating our **remote** Github repository with our **local** changes is called **pushing**. Push your code with the following command:

```
git push origin master
```

You should now be able to log in to GitHub, navigate to your remote prework repository and see all the work you did today!

# Day 7 - Build a Thing!

Congrats on making it through the first 6 days of Prework! Today, you will be putting together all that you have learned so far to actually build a program - hopefully this will help show you everything you have already accomplished in your first week as a programmer!

When you have completed the activities for day 7 you will submit your work through a GitHub Pull Request - see below for instructions on how to do that.

## Open your local copy of backend_prework
1. Using your terminal, open the local copy of the repository that you created during setup.  To do this, you will need to use the terminal command `cd` to change into the directory that holds the repository - if you followed the suggested directory structure from the setup, you should be able to run the following command from your home directory `cd turing/prework`. Once you are in the correct directory, use the terminal command `atom .` to open the prework repository.

1. Using what you have learned in the last week, complete at least one of the projects below.  Put any files related to the project(s) you choose in a day_7 directory.

    1. [FizzBuzz](./day_7/fizzbuzz.md)
    1. [10 Little Monkeys](./day_7/10_little_monkeys.md)
    1. [Ceasar Cipher](./day_7/ceasar_cipher.md)
    1. [Checker Board](./day_7/checker_board.md)

1. When you are finished with your project(s), use your terminal to run the following commands in order to save your work to your local git repository and push your work to the remote repository on GitHub:

    1. Use `git add day_7/<filename>` to add all additional files that you created today
    1. `$ git status` - you should see only green filenames - if you see any that are red, continue to `git add` those files until `git status` shows all green files.
    1. `$ git commit -m "Add Day 7 Work"`
    1. `$ git push origin master`

You should now be able to log in to GitHub, navigate to your remote prework repository and see all the work you did today!

## Submission

When you have completed *all* the activities described above, follow the steps below to submit your technical prework.

1. Go to *your* prework repository on GitHub
1. click on `New Pull Request` per the image below:

![New PR](https://i.imgur.com/lGKNxwC.png)

2. On the Pull Request page, make sure you see something similar to below (but with your username):

![New PR](https://i.imgur.com/CwJH8os.png)

3. Click on `Create New Pull Request` (circled in the image above).
4. Enter `YOUR NAME` as the title of the pull request, and click `Create pull request` as shown below:

![Create PR](https://i.imgur.com/CQQzfNc.png)

5. Please complete the form to submit your prework available [here](https://sites.google.com/casimircreative.com/enrollment/mod-0-capstone-fka-pre-work). Be sure to include links for your Professional Development pre-work gist, your Gear Up pre-work gist, and your technical pre-work GitHub repository. The link to your technical pre-work GitHub repository will be in the format https://github.com/your_github_username/backend_prework.

And you're done!  Can't wait to see you on the first day of class!!
>>>>>>> a735677469ec780bf4f42e8496fd3196ceba430e
