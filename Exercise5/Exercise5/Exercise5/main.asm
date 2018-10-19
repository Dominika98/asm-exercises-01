;
; Exercise5.asm
;
; Created: 10/19/2018 4:56:55 PM
; Author : Mizia
;


; Replace with your application code
start:
    ldi r17, 55		;
	ldi r18, 12		;
	ldi r19, 3		;
	ldi r20, 33		;
	ldi r16, 34		;
	sub r17, r18	;
	mul r19, r20	;
	mov r20, r0		;
	add r17, r20	;
	add r16, r17	;
	nop;
