.model small
.code
L1: 
	MOV AH, 1
	INT 21H
	MOV DL, AL
	ADD DL, 1
	MOV AH, 2
	INT 21H
	CMP DL, 98
	JGE L1
	MOV AH, 4CH
	INT 33
END 