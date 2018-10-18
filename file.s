.text
main:
    li $v0, 11
    la $a0, '@'
    syscall
    li $v0, 1
    addi $a0, $a0, -64
    syscall
    addi $a0, $a0, 2
    syscall
    addi $a0, $a0, 6



