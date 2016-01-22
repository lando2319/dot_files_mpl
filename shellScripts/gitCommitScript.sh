# Bash Script to show git status and prompt to commit everything

git status
read -p "###### Press ENTER / SPACE to commit everything " -n 1 KEY
if [[ "$KEY" == "" ]]
then
    read -p "###### Enter Commit Message: " gitMessage
    git add -A; 
    git commit -m "$gitMessage";
    echo "###### Committed: \"$gitMessage\"";
else
    echo "###### NOT COMMITTED";
fi
