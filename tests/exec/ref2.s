	.text
	jal  _p0__main
	li   $v0, 10
	syscall
_p0__main:
	addi $sp, $sp, -8
	li   $t0, 41
	sw   $t0, 0($sp)
	la   $a0, _s__1
	li   $v0, 4
	syscall
	lw   $a0, 0($sp)
	li   $v0, 1
	syscall
	la   $a0, _s__0
	li   $v0, 4
	syscall
	addi $a0, $sp, 0
	sw   $ra, -4($sp)
	jal  _p1__f
	lw   $ra, -4($sp)
	la   $a0, _s__3
	li   $v0, 4
	syscall
	lw   $a0, 0($sp)
	li   $v0, 1
	syscall
	la   $a0, _s__2
	li   $v0, 4
	syscall
	li   $t0, 41
	sw   $t0, 0($sp)
	la   $a0, _s__5
	li   $v0, 4
	syscall
	lw   $a0, 0($sp)
	li   $v0, 1
	syscall
	la   $a0, _s__4
	li   $v0, 4
	syscall
	addi $sp, $sp, 8
	jr   $ra
_p1__f:
	addi $sp, $sp, -4
	li   $t0, 42
	sw   $t0, 0($a0)
	addi $sp, $sp, 4
	jr   $ra
	.data
_s__0:
	.asciiz "\n"
_s__1:
	.asciiz "x = "
_s__2:
	.asciiz "\n"
_s__3:
	.asciiz "x = "
_s__4:
	.asciiz "\n"
_s__5:
	.asciiz "x = "

