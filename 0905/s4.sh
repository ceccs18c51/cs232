echo "Logged user and his username:"
whoami
echo
echo "Current Shell:"
echo $SHELL
echo
echo "Home directory:"
echo $HOME
echo
echo "Operating System type:"
uname -o
echo
echo "Current path setting:"
echo $PATH
echo
echo "Current working directory:"
pwd
echo
echo "Number of Users logged in:"
whoami | wc -l
