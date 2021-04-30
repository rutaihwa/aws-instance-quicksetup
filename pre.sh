# Pushing some tmux configs
echo 'Getting tmux stuff and important instance scripts'
rsync -avH --info=progress2 --info=name0 $TMUX_CONFIG $TMUX_BASH .bash_aliases first.sh docker.sh $EC2_INSTANCE:/home/ubuntu/
