function gco()
{
        if [[ -e .git ]]
        then
                echo "vous êtes sur la function gco()
                git commit -m $* []    {
        else
                echo " Vous n'êtes pas dans un projet git"
        fi
}
