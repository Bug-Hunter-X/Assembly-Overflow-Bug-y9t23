```assembly
mov ax, 1000h ; Load a large value into AX
cmp bx, 0FFFFh - 1000h ; Check if adding BX will cause overflow
jge overflow_handler ; Jump to overflow handler if overflow is likely
add ax, bx  ; Add the value in BX to AX
jmp end

overflow_handler:
; Handle the overflow condition
; ... appropriate error handling...
jmp end
end:
; Continue execution
```