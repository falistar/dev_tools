#!/bin/bash - 
#===============================================================================
#
#          FILE: bak.sh
# 
#         USAGE: ./bak.sh 
# 
#   DESCRIPTION: 
# 
#       OPTIONS: ---
#  REQUIREMENTS: ---
#          BUGS: ---
#         NOTES: ---
#        AUTHOR: YOUR NAME (), 
#  ORGANIZATION: 
#       CREATED: 2016年12月16日 12:40
#      REVISION:  ---
#===============================================================================

set -o nounset                              # Treat unset variables as an error

#user -czpvf if want file to be compressed, and file should be name to *.tar

tar -cpvf /media/liu/xs1t/tools/xps_ub_bak/sys.tar / --exclude=/lost+found --exclude=/proc/* --exclude=/sys/* --exclude=/tmp/* --exclude=/dev/* --exclude=/media/* --exclude=/mnt/* --exclude=/boot/efi/* --exclude=/home/liu/Pictures/wall_pic/* --exclude=/home/liu/Desktop/* --exclude=/home/liu/dev_libs/* --exclude=/home/liu/workspace/* --exclude=/home/liu/AndroidStudioProjects/* --exclude=/root/*
