echo "input what do you want command ? : "
read command
echo "input what do you want alias name ? :"
read what
echo "alias $what='$command'" >> ~/.zshrc
