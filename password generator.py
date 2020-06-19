#the string module contains separate constants for lowercase, uppercase letters, digits, and special characters.
import random, string 
#defines a function that takes in the password length
def password(length = 12):
#concatenates different characters from the string constant
    chars = string.ascii_letters + string.digits + string.punctuation
#returns a single combination  of 12 characters from the characters combined above which forms a password
    return (''.join(random.choice(chars) for i in range(length)))

#generates a 12-character password
print(f"Your password is: {password()}") 


