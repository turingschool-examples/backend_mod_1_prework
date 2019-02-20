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
=> Hi YourUsername! You've successfully authenticated, but GitHub does not provide shell access.
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

You can ignore everything after the "p". This output shows us we are running Ruby 2.4.1, which is what we want. If you got something different than 2.4.1, such as 2.5.0, go back through the Rbenv installation, make sure you have successfully edited your bash_profile, restart your terminal, and try again.

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
1. Click on `Fork` in the upper right corner of the screen _this will take you to a new page_.
_Now, you should be on your forked copy of this repository!_

![Fork](https://i.imgur.com/7a8vnMJm.png)

The next thing you need to do is *clone your forked repository*. Cloning is when you copy a remote Github repository to your local computer:

1. In YOUR backend_prework repository that you just forked, click on `Clone or Download`  
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
