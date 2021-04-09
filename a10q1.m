import random as r
secret = r . randint (1 , 10)
guess = int ( input ( " Guess a number from 1 to 10! " ))
while guess != secret :
if guess < secret :
print ( " Try higher ! " )
else :
print ( " Try lower ! " )
guess = int ( input ( " Guess again : " ))
print ( " You got it , the secret number was " , secret )