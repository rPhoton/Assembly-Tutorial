.386
.model flat,c
.code

Fun:
	mov eax, 1c2h

Looper:
	mov eax, 300h
	add eax, 1h
	jmp Fun
Reverser proc
		push ebp
		mov ebp, esp
		
		mov eax, [ebp+4]
		mov eax, [ebp+8]
		mov ecx, [ebp+12]
		mov edx, [ebp+16]
		mov ebx, [ebp+20]

		add eax, ecx
		add eax, edx
		add eax, ebx
		add eax, [ebp+24]
		mov ebx, 00000000
		add ebx, [ebp+28]
		pop ebp
		jmp Zero

		ret
Reverser endp

Zero proc
	mov eax, 0000000h
	mov ebx, 00000000h
	mov ecx, 00000000h
	mov edx, 00000000h
	ret
Zero endp
		end