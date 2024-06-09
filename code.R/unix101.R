# https://rafalab.dfci.harvard.edu/dsbook/unix.html

# https://www.codecademy.com/learn/learn-the-command-line

# echo "hello world"

# pwd = print working dir;

# / represents the ROOT directory;
# When a path starts with "/", it is a "full path", which finds the current directory from the root directory

# ~ represents the HOME/WORKING directory; ie ~/photos
# ie cd ~ gives you the home directory vs cd / gives you ROOT

# ls = list contents

#mkdir and rmdir ie mkdir projects then rmdir projects, creates and removes EMPTY directories only

#to remove real dir w contents -> rm

#cd .. means go up a level, or can concatanate; ie cd ../.. takes you up 2 levels;

#cd . means stay where you are, ie '.' = current dir;

#cd - takes you back wherever you just were;

#cd alone - takes you to home directory;

#mkdir test
#mv mv test/ ~
#or mv test/ ./ = working directory
#moves test/ to the home directory
#can use relative OR abs addresses here;

#mv can also rename a file, just state new name, ie:

#can move and rename all at once ie:
#mv test2/ testdir/test3

#important: when moving directories, ie mv test2/ testdir/test3 = MOVE AND RENAME vs.
#mv test2/ testdir/test3/ with a slash at the end will ONLY MOVE; 

#cp command, works like mv, but copies to that location not moves;

#rm = delete, and can list multiple files; 

#less = inspect a file; use up/down arrows to scroll; to stop hit q

# go home = cd ~
#new project: mkdir projects

#cd ~
#cd projects
#mkdir murders
#cd murders
#mkdir data (intermediate data) rda (R data)
#now open new project in R; and use existing directory -> and use ~/projects/murders

#note - always use RELATIVE paths in R projects, will work on any computer, don't want to use ~ in R code; 

url <- "https://raw.githubusercontent.com/rafalab/dslabs/master/inst/extdata/murders.csv"
dest_file <- "data/murders.csv"
download.file(url, destfile = dest_file)




