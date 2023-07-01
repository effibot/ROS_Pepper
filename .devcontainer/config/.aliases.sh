#!/bin/bash

# Custom aliases for container internal user's shell

alias zshconfig="code ~/.zshrc"
alias ohmyzsh="code ~/.oh-my-zsh"
alias p10k="code ~/.p10k.zsh"
alias update="sudo apt-get update && sudo apt full-upgrade -y"
alias cat='batcat'
alias ls="lsd --group-dirs=first -S"
alias ll="ls -l --total-size -h"
alias la="ll -a"
alias lt="ls --tree --depth=1 "
alias clc='clear'
alias aliases='code ~/.aliases.sh'
alias status='git status'
# alias py2='source ~/venvs/py27/bin/activate'
# alias py3='source ~/venvs/py310/bin/activate'
alias pip='python -m pip'
# alias cm='cd ~/catkin_ws && catkin_make && source devel/setup.zsh'
# alias pippo='roslaunch pepper_bringup pepper_full_py.launch nao_ip:=10.1.1.140 roscore_ip:=localhost'
# alias pippa='roslaunch pepper_bringup pepper_full_py.launch nao_ip:=10.1.1.2 roscore_ip:=localhost'
# alias movebot='rosrun rqt_robot_steering rqt_robot_steering'
# alias movejoint='rosrun rqt_joint_trajectory_controller rqt_joint_trajectory_controller'
# alias cb='cd ~/catkin_ws && catkin build -j5 --summarize && source devel/setup.zsh'
# alias rviz='rosrun rviz rviz -d ~/workspace/src/rviz_config/pepper.rviz'
alias noetic="source /opt/ros/noetic/setup.zsh; source ~/catkin_ws/devel/setup.zsh"
alias foxy="source /opt/ros/foxy/setup.zsh; source ~/colcon_ws/install/setup.zsh; source /usr/share/colcon_argcomplete/hook/colcon-argcomplete.zsh"
alias bridge="source ${HOME}/bridge_ws/install/setup.zsh"
alias catws="cd ${HOME}/catkin_ws"
alias colws="cd ${HOME}/colcon_ws"
alias bws="cd ${HOME}/bridge_ws"
alias ws="cd ${ws}"
alias make_bridge='${ws}/make_bridge.sh'
alias ros_setup='${ws}/setup.sh'
alias ros_build='${ws}/build.sh'