a=10
echo a is $a

# special Variables
# $0 - $N , $*, $#

# Substitution Variable
## Command substitution
DATE=$(date)
# single paranthesis for command substitution

echo Today Date is $DATE

## Arithematic substitution
ADD=$(( 2+2 ))
echo  Add of 2+2 is $ADD
# double paranthesis for arithematic substitution

#two ways to get out from function
# 1. exit (will exit the whole script)
# 2. return

#environment variables
echo Username - $USER
echo env var abc - $abc
#export abc=100 from cli can make this car printed 