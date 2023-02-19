echo Hello World

## Color Syntax
# echo -e "\e[COLm MESSAGE \e[0m"
# echo -e -> Enable colors from echo command
# \e[COLm -> Enable a particular color
# Color      code
# Red        31
# Green      32
# Yellow     33
# Blue       34
# Magenta    35
# Cyan       36


# \e[0m -> zero code is going to reset the color,
# we can use double or single quotes, However double quotes are preferred

echo -e "\e[35m Hello in Red Color /e[0m"
echo Hello World