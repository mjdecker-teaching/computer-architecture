
# Show basic operations in MIPS assembly
# #file operations.asm

# register int lhs = 1024;
# register int rhs = 368;
# register int result = lhs - rhs;
li $t0 1024
li $t1 368
sub $t2 $t0 $t1

li $t0 0x80000000
li $t1 1
#sub $t2 $t0 $t1
subu $t2 $t0 $t1


li $t0 0x00FF000C #0b00000000111111110000000000001100
li $t1 0x00F0F00A #0b00000000111100001111000000001010

not $t2 $t0

