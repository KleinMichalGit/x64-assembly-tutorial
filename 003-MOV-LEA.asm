.data
myByte db 7
yourByte db 9

.code
main proc
	
	;between register and immediate value
	mov rax, 89
	
	;between 2 registers
	mov cx, ax

	;from memory to register
	mov al, myByte

	;from register to memory
	mov myByte, dl

	; LEA - load effective address
	lea rax, myByte

	lea rbx, yourByte

	ret
main endp
end