.code
main proc
	mov rdx, 1

	; THIS IS THE OPERATION I AM TESTING
	; shift left
	shl rdx, 1
	shl rdx, 1
	shl rdx, 1
	shl rdx, 1
	shl rdx, 1

	;shift right
	shr rdx, 1
	shr rdx, 1
	shr rdx, 1
	shr rdx, 1
	shr rdx, 1

	ret
main endp
end