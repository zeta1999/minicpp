	.text
	jal  _p0__main
	li   $v0, 10
	syscall
_p0__main:
	addi $sp, $sp, -12
	sw   $s0, 0($sp)
	li   $t0, 41
	sw   $t0, 4($sp)
	la   $a0, _s__1
	li   $v0, 4
	syscall
	lw   $a0, 4($sp)
	li   $v0, 1
	syscall
	la   $a0, _s__0
	li   $v0, 4
	syscall
	addi $a0, $sp, 4
	sw   $ra, -4($sp)
	jal  _p1__f
	lw   $ra, -4($sp)
	la   $a0, _s__3
	li   $v0, 4
	syscall
	lw   $a0, 4($sp)
	li   $v0, 1
	syscall
	la   $a0, _s__2
	li   $v0, 4
	syscall
	addi $s0, $sp, 4
	sw   $ra, -4($sp)
	move $a0, $s0
	jal  _p1__f
	lw   $ra, -4($sp)
	la   $a0, _s__5
	li   $v0, 4
	syscall
	lw   $a0, 4($sp)
	li   $v0, 1
	syscall
	la   $a0, _s__4
	li   $v0, 4
	syscall
	la   $a0, _s__7
	li   $v0, 4
	syscall
	lw   $a0, 0($s0)
	li   $v0, 1
	syscall
	la   $a0, _s__6
	li   $v0, 4
	syscall
	lw   $s0, 0($sp)
	addi $sp, $sp, 12
	jr   $ra
_p1__f:
	addi $sp, $sp, -4
	lw   $t1, 0($a0)
	li   $t0, 1
	add  $t0, $t1, $t0
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
_s__6:
	.asciiz "\n"
_s__7:
	.asciiz "z = "

