# Assembly Overflow Bug

This repository demonstrates a common error in assembly language programming: integer overflow.

The `bug.asm` file contains code that adds two values.  If the sum exceeds the maximum value that can be stored in the register, an overflow occurs.  This can lead to unexpected results and program crashes.

The `bugSolution.asm` file shows how to handle this issue by checking for potential overflow before performing the addition.

This example highlights the importance of careful consideration of data types and range limits when working with assembly language.