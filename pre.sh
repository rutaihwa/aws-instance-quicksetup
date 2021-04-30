# Pushing some tmux configs
rsync -avH --info=progress2 --info=name0 $TMUX_CONFIG $EC2_INSTANCE:/home/ubuntu/
