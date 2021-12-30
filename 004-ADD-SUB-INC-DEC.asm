.code
main proc
	mov rax, 555
	mov rcx, -12614

	; 5 + 12 = 17
	; the ADD instruction adds the source to the destination and stores in the destination.
	; it is used for both signed and unsigned arithmetic, depending on how the flags are read.
	; flags: overflow, carry, sign, zero, auxiliary carry, parity
	add rax, rcx
	
	; SUB subtracts the second operand from the first, and stores the result in the first
	; flags: overflow, carry, sign, zero, auxiliary carry, parity 

	; INC adds 1 to the destination
	inc rcx


	mov al, 0
	dec al

	ret
main endp
end