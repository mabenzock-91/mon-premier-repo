#! /bin/bash
echo "infos systeme"
echo "date  : $(date)"
echo "utilisateur : $(whoami)"
echo "espace disque :"
df -h /
echo "memoire :"
free -h 
