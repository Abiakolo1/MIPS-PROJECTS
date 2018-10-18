.text
main:
    li $v0, 11 #this call is necessary to print out a character
    la $a0, '@' #this loads the '@' symbol onto the register $a0
    syscall #necessary after each step
    li $v0, 1 #this call is necessary to print out an integer
    addi $a0, $a0, -64 #to get 0, we add -64 the decimal ascii value of the @ symbol
    syscall
    addi $a0, $a0, 2 #add 2 to 0, to get the value 2 in the register $a0
    syscall
    addi $a0, $a0, 6 #add 6 to 2, to get the value 8 stored in reigster $a0
    syscall
    addi $a0, $a0, -3 #add -3 to 8, to get the value 5 stored in the register $a0
    syscall
    addi $a0, $a0, 3 #add 3 to 8, to get the value 8 again.
    syscall
    addi $a0, $a0, -4 #add -4 to 8 to get the value 4
    syscall
    addi $a0, $a0, 2 #add 2 to 4 to get the value 6
    syscall
    addi $a0, $a0, 3 #add 3 to 6 to get the value 9 




