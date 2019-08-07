%define NEWLN 0xa

%macro print 2
	mov eax, 4
	mov ebx, 1
	mov ecx, %1    ; text to print
	mov edx, %2    ; length of text
	int 80h  
%endmacro

%macro read 2
	mov eax, 3
	mov ebx, 2
	mov ecx, %1    ; place to store data
	mov edx, %2    ; number of bytes to read
	int 80h
%endmacro

%macro sys_exit 0
	mov eax, 1
	mov ebx, 0
	int 80h
%endmacro
