# Bash Script to show git status and prompt to commit everything

git status
echo
read -p "###### Press ENTER / SPACE to commit everything " -n 1 KEY
if [[ "$KEY" == "" ]]
then
    echo
    read -p "###### Enter Commit Message: " gitMessage
    git add -A; 
    git commit -m "$gitMessage";
    echo
    echo "###### Committed: \"$gitMessage\"";
else
    echo
    echo "###### NOT COMMITTED";
    echo
fi
