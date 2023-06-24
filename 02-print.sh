# To print a message there are a couple of commands, but echo is a widely used one
echo Hello world


# while printing, sometimes to grab the attention of users, we might need to print in some colors
# syntax : echo -e "\e[COLmMESSAGE\e[0m"
# -e - enabe colors
# \e[COLm - To enable certain colors
# \e[0m - To disable color which is enabled
# COL stands for color and possible colors are RED(31), GREEN(32), YELLOW(33), BLUE(34), MAGENTA(35), CYAN(36)
echo -e "\e[31mHello in Red Color\e[0m"
echo -e "\e[32mHello in Green Color\e[0m"
echo -e "\e[33mHello in Yellow Color\e[0m"
echo -e "\e[34mHello in Blue Color\e[0m"
echo -e "\e[35mHello in Magenta Color\e[0m"
echo -e "\e[36mHello in Cyan Color\e[0m"
