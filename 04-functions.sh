greeting(){
  echo Hello, Good morning
  echo Welcome to devops training
  echo good to have you here.
}

#function has its own special variables
# if you declare var in main program you can access that in function

input()
{
  echo first argument - $1  # abc
  echo Second argument - $2  #1234
  echo All argument - $*      #abc 1234
  echo No of arguments - $#   #2

}

input abc 1234