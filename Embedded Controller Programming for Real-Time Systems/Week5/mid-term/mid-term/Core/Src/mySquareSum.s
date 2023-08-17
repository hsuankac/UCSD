    .section .text
    .global mySquareSum

mySquareSum:
    @ Initialize variables
    mov r4, #0      @ Sum
    mov r5, #1      @ Current number to square

loop:
    @ Calculate square of r5 and add to accumulator
    mla r4, r5, r5, r4  @ r4 += r5 * r5 (square of r5)

    @ Check if we've squared up to n
    cmp r5, r0
    bge done        @ Branch to done if r5 >= n

    @ Increment r5 and loop
    add r5, r5, #1
    b loop

done:
    @ Place the result in r0
    mov r0, r4

    bx lr           @ Return using lr

    .end
