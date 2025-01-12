```assembly
mov ax, 1000h ; Load a large value into AX
add ax, bx  ; Add the value in BX to AX
```
This code might cause an overflow if the sum of AX and BX exceeds FFFFh.  The overflow flag will be set, but the result will wrap around to a lower value, potentially leading to unexpected behavior.