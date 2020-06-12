'''This is my simple Dice simulating game program that allows users to play(roll a die) and of course with
their permission, if the user wants to play, the program will perform the while loop statement generating
different outputs of a dice. Otherwise  program will jump the while loop and print "Thank you for playing"
on the user screen. Again if the user want to play more, program will continue gereating different die outputs,
and when the user is tired of playing they'll tell the program and the program will stop executing the while
loop statement and print "Thank you for playing" again.'''
import random
#print welcome
print("Welcome to my Dice Rolling Game!!!")
#ask the user if they want to play
play = input("Do you want to play?")
playing = False
#if user want to play
if play == "yes" or play == "y":
    playing = True
while playing:
    #dice output
    die  = random.randint(1,6)
    print(f"You rolled a {die}")
    #do you wanna play again?
    another_roll = input("Do you want to play again?")
    #if wanna play again?
    if another_roll.lower() == "yes" or another_roll.lower() == "y":
     #allow user to play again
        continue
    #if don't wanna play again?
    else:
     #exit the game
        playing = False
#if the user doesn't wanna play
else:
    #exit the game
    print("Thank you for playing!!")
    
