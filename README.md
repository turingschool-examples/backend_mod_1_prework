# Backend Prework Repository

This repository will walk you through the prework for the Backend program at Turing.

Each day has a folder containing a README.md file with instructions for the day, exercises, and questions. You must complete all the exercises and questions.

### Index

* [Day 1 - Strings and Numbers](#day-1---strings-and-numbers)  
* [Day 2 - Arrays and Iteration](#day-2---arrays-and-iteration)  
* [Day 3 - If Statements and Loops](#day-3---if-statements-and-loops)  
* [Day 4 - Methods and Return Values](#day-4---methods-and-return-values)  
* [Day 5 - Hashes](#day-5---hashes)  
* [Day 6 - Classes](#day-6---classes)  
* [Day 7 - Build A Thing](#day-7---build-a-thing)


## Environment Setup

The material in the day_0 folder will walk you through setting up your computer for Turing. The instructions have been copied here for your convenience.


If this is your first time using a Mac instead of a PC or Linux, then watch [this video](https://www.youtube.com/watch?v=MN0FD8KW2V4) about using a Mac.

Before we can do much programming, we need to make sure our machines are properly configured with a functional development environment. Let's walk through this process now to make sure we have what we need. You can also follow along with [this video](https://www.youtube.com/watch?v=qMkRHW9zE1c)

Here's what we're going to go over:

*   Atom -- a text editor. Developers need to work with text in a different way than
your average MS Word user. We'll want a text editor designed for software
development.
*   Terminal -- for interacting with our machine from the command
line. Fortunately OS X already ships with one.
*   OS X "Command Line Tools" -- these are some system dependencies needed for
some of the tools we will use.
*   HomeBrew -- a package manager. Package managers help us install developer-related
programs. You can think of it as the "App Store for nerds."
*   Git -- a version control system (VCS). A VCS helps us to save our work, manage different versions, and collaborate with other developers.
*   Rbenv - a Ruby Version Manager. This allow us to install other versions as needed
*   Ruby -- the programming language we will use extensively in the Backend Program.

### Atom

Download [Atom](https://atom.io/). Follow along with the installation wizard to get Atom installed. You should be able to open Spotlight Search using `Command + Space`, type "atom" and hit enter, and Atom should open for you.

Atom is a program where we edit code - it is a text editor with many great features that makes editing code more enjoyable compared to a simple text editor. Atom is commonly used in the software development industry, and we use it throughout your time at Turing.

### Terminal

The Terminal, also referred to as the Command Line, allows you to enter commands to your computer. Before Graphical User Interfaces were invented, this was the only way to interact with computer. A Graphical User Interface (GUI) is a more visual way of interacting with a computer, usually involving clicking on buttons with a mouse. They are more intuitive and beginner friendly, but offer much less power, flexibility, and speed than a Terminal.

A Terminal allows you to navigate around folders (called directories) and run programs. For example, when we run `ruby`, we are running that program from the terminal. You could also do this using the Mac's Finder program by clicking through folders and files, but this will be much slower and less powerful than the Terminal.

To launch the Terminal, open Spotlight Serach using `Command + Space`, type "terminal", then enter.

#### Setting Up Terminal Access for Atom

Install the shell commands for Atom. Open Atom, drop down the `Atom` menu in the top left corner of your screen, and click on `Install Shell Commands`. Atom should now be enabled from your command line.

To confirm that atom is working from your command line, open a terminal with Spotlight search (`Command + Space`), type "terminal" and hit enter. Type `atom .` in your terminal. If it is setup correctly, the atom editor will automatically open. If it does not open atom and an error occurs instead, try entering this in the command line: `ln -s /Applications/Atom.app/Contents/Resources/app/atom.sh /usr/local/bin/atom` and try the first command (`atom .`) again.

Atom also offers a number of different options and packages that you can customize to your liking. [This](https://www.youtube.com/watch?v=WWwBQQOGllo&list=PLYzJdSdNWNqwNWlxz7bvu-lOYR0CFWQ4I) series of videos will walk you through many of them if you'd like to dive deeper.

### XCode & Command Line Tools

XCode is a huge suite of development tools published by Apple. If we wanted to develop software for the Apple Ecosystem (iPhone apps, Mac OS Apps, etc), we would use XCode as our editor. But even if we aren't working in this ecosystem, XCode provides some system dependencies that we'll want to have available.

You'll want to install it before attempting to install anything else.

1.  Open the App store, search for "XCode" and install it (this will probably take a little while to finish)
2.  Open the application after installing and agree to the SLA terms
3.  Open a terminal with Spotlight search (`Command + Space`) and run `xcode-select --install`, enter your user password

Now you should have the underlying tools we need to move forward.

### Homebrew

[Homebrew](http://brew.sh) is a package management system that makes it easy to install hundreds of open source projects and compile them from source for maximum performance on your machine.

Open a terminal with Spotlight search (`Command + Space`) then run the homebrew installation script:

```shell
ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"
```

It will ask you for your password. This is the password to log in to your account on the computer.
It needs this because it installs its packages in a place that all users of this computer can access.

#### Verifying Homebrew

When it has completed the installation run `brew doctor` and it should tell you that everything is fine:

```shell
brew doctor
Your system is ready to brew.
```

#### Modifying your PATH

If you got a warning from Homebrew about your path, do the following:

```shell
echo 'export PATH="/usr/local/bin:$PATH"' >> ~/.bash_profile
source ~/.bash_profile
```

Now run `brew doctor` again and the warning should be gone.

__Aside: `PATH`:__

Your `PATH` is a system configuration property which tells your computer which places to look for underlying programs when you want to run a command.

For example, when we type `ruby` at the command line to run a ruby program, our `PATH` will help the system know where on the system to find ruby. By adding this directory to our `PATH`, we're telling the system how to find the various applications we will install using Homebrew.

__Aside: `~/.bash_profile`__

When we use our terminal, we're actually using a program called a "Shell" to interact with the underlying Operating System. Specifically, we're using a shell called [Bash](https://en.wikipedia.org/wiki/Bash_(Unix_shell)).

The file `~/.bash_profile` contains settings and commands to help us configure the shell, so when we have a bit of configuration code such as setting our `PATH`, it often goes in our `~/.bash_profile`.

### Git

Git is a Version Control System (VCS). It allows you to save work on your project, and reference previous states of a project if needed. Normally when we save something on our computer, the newer version overwrites the older version. This is problematic if we need to look back at an earlier version. Git solves this problem by providing you multiple save points. You can get the current version, and ANY previous version. Git’s philosophy: never lose anything.

XCode installed an older version of Git for you, but let's update it.

```shell
brew install git
==> Downloading http://git-core.googlecode.com/files/git-1.8.3.4.tar.gz
########################################################### 100.0%
```

### Github

GitHub is a website for hosting git repositories.

The git repository on your computer is called the local repository. It is only accessible through your computer. If you are working with a partner, they cannot access it on their computer. That’s where Github comes in. When you push your repository to Github, you are creating a remote repository. It is in the cloud and collaborators can access it through the web.

Before GitHub, developers or companies configured and ran their own independent git servers, and things were much more fragmented. Now GitHub has become the de facto community standard for hosting and sharing repositories.

You certainly don’t need GitHub to use git, but its popularity and dominance, especially within the open source community, have intertwined the 2 for many users.

As you progress through becoming a more practiced git user, don’t forget that these are 2 distinct things – git provides the core technology for tracking and managing source control changes, while GitHub provides a shared location for hosting git projects.

If you have not created a Github account yet, go to [GitHub.com](https://github.com/) and create one. Make sure you use a username that appropriately identifies you. This username will go on your resume some day.

#### Configuring Git

We'll want to configure git with some basic information about us.

We can tell git to configure itself using the `git config` command from our terminal. Additionally, we're setting "global" configurations for git, so we'll use the `--global` flag when we provide it with a new piece of configuration.

Open a terminal with Spotlight search (`Command + Space`) and tell git your Name and Email address by using the following commands, substituting your own name and email:

```
git config --global user.name "John Doe"
git config --global user.email johndoe@example.com
```

Now we need to generate an SSH key for this email. SSH keys are a more secure and convenient way of authenticating than typing in our password every time we want to interact with Github.

-   Generate a new key by running

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

### Command Line

We sometimes refer to the Terminal as the "Command Line", since we are using it to enter commands to the computer.

Now, let's create a directory structure to store all of your code. open a terminal with Spotlight search (`Command + Space`), type "terminal" and hit enter. Enter these commands into your terminal:

```
$ cd ~
$ ls
```

You should see something like this:

```
Applications	Downloads	Music
Desktop		Library		Pictures
Documents	Movies		Public
```

__A few notes:__

*   `cd` stands for "change directory", and moves us to a specific place on the filesystem, similar to using the Finder to click on a folder to open it.
*   `~` is a shortcut for our "home directory". It's where everything associated with your User is stored, which is pretty much everything. It will be in `/Users/<your-user-name>`. Be careful about changing anything at or above the `User` directory.
*   Putting this together, `cd ~` means "move to the home directory".
*   `ls` is short for "list". It shows us what is in the current directory. Very frequently, when you type `cd <directory name>`, you type `ls` right after because you want to see what's in the directory you just opened. It's very similar to when you open a folder using the Finder and it immediately shows you what is in that folder.

Now enter into the terminal:

```
mkdir turing
```

*   `mkdir` stands for "make directory", and it allows us to create new folders on the machine.

Type `ls`, and you should see your newly created `turing` directory. Now we want to enter the directory we have created. In your terminal, type `cd t` and then hit `tab`. The command `cd turing` should autocomplete for you. Hit `enter`. Autocomplete is a very useful feature when using the terminal. Not only does it make entering commands faster, it also confirms to us that the computer can find what we are looking for. If you hit `tab` to autocomplete and it doesn't autocomplete, the terminal probably can't find what you're looking for.

Type `ls` and you should see nothing since we have created our `turing` directory but haven't put anything in it. Enter the commands:

```
mkdir 1module
cd 1module
```

You should now be in your newly created 1module folder. Verify this by entering:

```
pwd
```

You should see something like `/Users/JohnDoe/turing/1module`. `pwd` stands for "print working directory". This command is basically the terminal asking the computer "where am I"?

We are in `/Users/JohnDoe/turing/1module`, but let's say we want to move up one level, to `Users/JohnDoe/turing`. We use `.` to represent our current directory, and `..` to represent "up one level". Thus, the command to change directories up one level is:

```
cd ..
```

Enter this command and type `ls`. You should now be in the `turing` folder. Make sure that throughout the course of this prework you are getting comfortable with using `cd` to navigate directories and `ls` to see what's in those directories.

Now that this is complete, you can now get to your  1module directory from anywhere through the terminal by typing:

```
cd ~/turing/1module
```

__Try It:__ Move to your home directory using `cd ~`. Then use `cd` to navigate back to your `1module` directory.

From your `1module` directory, enter these commands:

```
touch playground.rb
ls
```

You should see the `playground.rb` file listed when you enter the `ls` command. `touch` is the command used to create a new file. Now type `atom p`, hit `tab`, and the terminal should autocomplete the command to `atom playground.rb`. Hit enter to run this command. It should open the `playground.rb` file, which should be blank, in Atom. You can use `atom <file name>` to open any file in Atom. You can also use `atom <directory name>` to open an entire directory in Atom. If you want to open the current directory, you can type `atom .`.

Let's pretend that we don't want `playground.rb` in our  `1module` folder. Let's move it up one level, to the `turing` folder. Type `ls` and you should see your `playground.rb` file. If you don't, use `cd` and `ls` to find it. Once you have found it, enter the following commands:

```
mv playground.rb ..
ls
cd ..
ls
```

The first `ls` should show you nothing. The second one should show you the `playground.rb` file.

`mv` is short for "move". It's general usage is `mv <file> <location>`. `<file>`, the first argument after `mv`, is the thing we are trying to move. The second argument, `<location>` is where we want to move it. Thus, the command `mv playground.rb ..` means "move the playground file up one directory".

Let's delete this file. The command to delete a file is `rm`, short for "remove". In your terminal, type `ls` and you should see your `playground.rb` file. If you don't, use `cd` and `ls` to find it. Once you have found it, enter the following commands:

```
rm playground.rb
ls
```

You should now see that the `playground.rb` file is gone.

### Cloning the Prework Repository

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
1. Enter `cd turing`
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
1. Enter `git commit -m "adds day 1"`.
1. Run `git status`. You should see this output:

```
On branch master
nothing to commit, working tree clean
```

Congratulations! You just saved your work to Git! If `git status` is showing any files, add them with `git add <file name>` and commit them with `git commit -m "adds day 1"`.


## Push to Github

You've save your work to git on your **local** machine, but it is not yet accessible through your **remote** Github repository. Updating our **remote** Github repository with our **local** changes is called **pushing**. Push your code with the following command:

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
1. `$ git commit -m "Adds Day 2 Work"`

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
1. `$ git commit -m "Adds Day 3 Work"`

## Push to Github

You've save your work to git on your **local** machine, but it is not yet accessible through your **remote** Github repository. Updating our **remote** Github repository with our **local** changes is called **pushing**. Push your code with the following command:

```
git push origin master
```

You should now be able to log in to GitHub, navigate to your remote prework repository and see all the work you did today!

# Day 4 - Methods and Return Values

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
1. `$ git commit -m "Adds Day 4 Work"`

## Push to Github

You've save your work to git on your **local** machine, but it is not yet accessible through your **remote** Github repository. Updating our **remote** Github repository with our **local** changes is called **pushing**. Push your code with the following command:

```
git push origin master
```

You should now be able to log in to GitHub, navigate to your remote prework repository and see all the work you did today!

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
1. `$ git commit -m "Adds Day 5 Work"`

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
1. `$ git commit -m "Adds Day 6 Work"`

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
    1. `$ git commit -m "Adds Day 7 Work"`
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

5. Please complete the form to submit your prework available [here](https://sites.google.com/casimircreative.com/enrollment/pre-work). Be sure to include links for your Professional Development pre-work gist, your Gear Up pre-work gist, and your technical pre-work GitHub repository. The link to your technical pre-work GitHub repository will be in the format https://github.com/your_github_username/backend_prework.

And you're done!  Can't wait to see you on the first day of class!!
