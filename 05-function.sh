## Declare a function

xyz(){
  echo Hello from Function
  echo First Argument - $1
  echo Second Argument -- $2
  echo All Argument - $#
  echo value of a = $a
  b=200
}

## call a function
## Main program

a=120
xyz 123 456
echo valu of b - $b