.model small
.code
	MOV AH, 1
	INT 33
	MOV AH,2
	MOV DL, 224

	CMP AL, 65
	JB E1
	CMP AL, 90
	JA E1

	INT 33
	JMP E2
E1:
	ADD DL, 1
	INT 33
E2:
	MOV AH, 76
	INT 33
END