.data
myByte db 48
myWord dw 172
myReal real4 64.2

.code
main proc
	mov al, myByte
	mov bx, myWord
	mov cx, real4
	ret
main endp

end