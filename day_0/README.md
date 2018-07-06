# Environment

## Environment Setup

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

If you feel like you still need more practice, see the terminal.md lesson located in the day_0 directory.

### Cloning the Prework Repository

Next, we are going to *fork this repository*. Forking is when you copy a Github repository to your Github account. In this scenario, the Turing Github account owns the Prework repository. You do not have permission to change this repository, so you need your own copy to work on. In order to fork the repository, follow these steps:

1. Make sure you are logged in to GitHub (if you are not logged in, log in and come back to this page)
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
