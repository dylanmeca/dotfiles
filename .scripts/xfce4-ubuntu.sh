#!/bin/bash
apt update -y && apt upgrade -y
apt install xfce4 xfce4-terminal tightvncserver -y
apt install xfe -y
apt clean
mkdir -p ~/.vnc
cd ~/.vnc
cat > xstartup <<- EOM
#!/bin/bash
xrdb $HOME/.Xresources
startxfce4 &
EOM

chmod +x xstartup
cd 
cd /usr/local/bin
cat > vncstart <<- EOM
export USER=root
export HOME=/root

vncserver -geometry 1024x768 -depth 24 -name remote-desktop :1
EOM

cat > vncstop <<- EOM
export USER=root
export HOME=/root

vncserver -kill :1
rm -rf /tmp/.X1-lock
rm -rf /tmp/.X11-unix/X1
EOM

chmod +x vncstart
chmod +x vncstop
cd
clear

echo " Run vncstart to start vnc and vnc stop to stop vnc "
