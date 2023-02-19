DATE=2023-02-19
echo "Hello, Good Morning, Today Date is ${DATE}"

# Command Substitution
DATE=$(DATE)
echo "Hello, Good Morning,Today DATE is ${DATE}"

# Arithmetic Substitution
ADD=$((2+3))
echo "Addition of 2+3 = ${ADD}"