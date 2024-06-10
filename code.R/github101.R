#https://rafalab.dfci.harvard.edu/dsbook/accessing-the-terminal-and-installing-git.html#installing-git-and-git-bash-on-windows
#installing git on windows

#mac: cmd-spacebar and type terminal

#check if installed by typing 'git --version'

#R>tools>global options

#create a new repo @ github

#copy the URL to the repo, ie https://github.com/eb1456/Homework-0.git

#in the terminal window w/i Rstudio > 

#"git config --global user.name "Your Name""
# ie git config --global user.name "Ezra Baraban"


#git config --global user.email "ezra.baraban@gmail.com"

#now start project that syncs w Git

#new project > version ctl > github > paste URL from github

#note 'git' tab in upper R

#yellow means github website unaware of this file

#to add file to github, check the stage box

#commit, and add comment

#then push them 

#install.packages("usethis")
library(usethis)

use_git_config(user.name = "Ezra Baraban", user.email = "ezra.baraban@gmail.com")

use_git() 

create_github_token()

#install.packages("gitcreds")

library(gitcreds)

gitcreds_set()

#windows: installing git and gitbash (comes w installing git for windows): https://www.git-scm.com/download/win, use nano as default editor for git; 'use git and optional unix tools from command prompt' (enables unix from Rstudio, but may screw up windows command line)

#confirm gitbash is default terminal in Rstudio



use_git()

#test
