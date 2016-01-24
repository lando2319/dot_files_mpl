# Bash Script to show git status and prompt to commit everything

git status
echo
read -p "###### Enter Commit Message: " KEY
if [[ "$KEY" == "" ]]
then
    echo
    echo "###### NOT COMMITTED";
    echo
else
    git add -A; 
    git commit -m "$KEY";
    echo
    echo "###### Committed: \"$KEY\"";
fi
