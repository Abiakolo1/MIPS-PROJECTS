.text
main:
    li $v0, 11 #this call is necessary to print out a character
    la $a0, '@' #this loads the '@' symbol onto the register $a0
    syscall
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
    syscall
    li $v0, 11 #allows for characters to be loaded in $a0
    addi $a0, $a0, 1 #add 1 to 9 to get the value 10
    syscall
    addi $a0, $a0, 56 #add 56 to 10 to get 66, the ascii value of B
    syscall
    addi $a0, $a0, 39 #add 39 to 56 to get 105, the ascii value of i
    syscall
    addi $a0, $a0, -8 #add -8 to 105 to get 97, the ascii value of a
    syscall
    addi $a0, $a0, 10 #add 10 to 97 to get 107, ascii value of k
    syscall
    addi $a0, $a0, 4 #add 4 to 107 to get 111, ascii value of o
    syscall
    addi $a0, $a0, -3 #add -3 to 111 to get 108, ascii value of l
    syscall
    addi $a0, $a0, 3 #add 3 to 108 to get 111 ascii value of o
    syscall
    addi $a0, $a0, -67 #add -67 to 111 to get 44, ascii value ,
    syscall
    addi $a0, $a0, -12 #add -12 to 44 to get 32, ascii value of space
    syscall
    addi $a0, $a0, 33 #add 33 to 32 to get the value 65 which is the decimal ascii value of A
    syscall
    addi $a0, $a0, 38 #add 33 to 65 get 103 which is the decimal ascii value of g
    syscall
    addi $a0, $a0, 1 #add 1 to 98 to get 104 which is the decimal ascii value of h
    syscall
    addi $a0, $a0, 7 #add 54 to get 104 to get 157 which is the decimal ascii value of o
#   syscall
#   addi $a0, $a0 -8 #add -54 to to 157 to get 103 which is the decimal ascii value of g
#   syscall
#   addi $a0, $a0 1 #add 1 to 103 to get 104 which is the decimal ascii value h *
#   syscall
#   addi $a0, $a0, 7 #add 53 to 104 to get 157, the decimal value of o
#   syscall
#   li $v0, 10 #final code to run code and output the code
#   syscall #output and exit program



