sed 's/find/replace/' <oldfile >newfile
# This will search for the word find on oldfile and 
# replace it with replace and save it on a newfile denoted 
# by arrows repsectively

# Example 1
# replaced the first o on everyline with O
sed 's/o/O/' <.Xresources >sed_resources
# Example 2
# replaced every o on everyline with O
sed 's/o/O/g' <.Xresources >sed_resources
# Example 3
# replaced every o on everyline with O
echo 'Derick' | sed 's/Derick/NewName/' 
# Example 4
# replaced every o on everyline with O
echo 'The word is dired' | sed 's/red/green/' 
# output
# The word is digreen
# Example 4
# replaced every o on everyline with O
echo 'The word is dired red' | sed 's/ red/ green/' 
# output
# The word is dired red
# Example 6
# replaced every Talyer on everyline with Carrington
sed -i 's/Talyer/Carrington/g' filename.txt 
# output
# The word is dired red
tldr sed # looks like man sed
tldr sed | sed '/Replace/s/the/THE/' # replaces the with THE for all the lines that start with Replace
tldr sed | sed '/Replace/s/the/THE/g' # replaces the with THE for all the lines that start with Replace
tldr sed | sed '/line_pattern/d' # deletes the line with matching pattern
tldr sed | sed -e '/usr/user/g' -e  '/line_pattern/d' # run multiple commands in one pipe
cat /etc/shells | sed -e 's/usr/user/g' -e  's/bash/binsh/g' # run multiple commands in one pipe
sed -i 's/ *$//' myfile.sh # removes extra spaces in a given file and rewrites to it -i -> write to it
sed -i 's/[[:space:]]*$//' myfile.sh # removes tabs in a given file and rewrites to it -i -> write to it
cat test.sh | sed 's/^$/d' # finds every blank line and deletes it ( evryline that is the begining and end of a line)
sed 's/[a-z]/\U&/g' # make everything uppercase
sed 's/[A-Z]/\L&/g' # make everything uppercase
head .bashrc # same line
awk 'NR < 13' .bashrc # same thing
sed 11q .bashrc # same line
awk 'NR < 13' .bashrc # same thing