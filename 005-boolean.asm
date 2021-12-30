.code
; AND mem/reg, mem/reg/imm
; OR mem/reg, mem/reg/imm
; NOT mem/reg
; XOR mem/reg, mem/reg/imm
main proc
	mov eax, 1001100010011b
	mov ecx, 1001001010010b
	
	;and
	and eax, ecx

	mov eax, 1001100010011b

	;or
	or eax, ecx

	;not
	not eax
	
	;xor
	xor eax, ecx

	ret
main endp
end