	.text
	jal  _p0__main
	li   $v0, 10
	syscall
_p0__main:
	addi $sp, $sp, -4
	la   $a0, _s__0
	li   $v0, 4
	syscall
	addi $sp, $sp, 4
	jr   $ra
	.data
_s__0:
	.asciiz "hello world\n"

