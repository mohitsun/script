 #n two basic loops
 # for and while

# based on expression
a=10
while [ $a -gt 0 ]; do
  echo Hello
  a=$(($a-1))
done

#based on input
for comp in frontend catalogue user; do
  echo Installing component - $comp
done