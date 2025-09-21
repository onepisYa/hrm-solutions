-- HUMAN RESOURCE MACHINE PROGRAM --
-- 12-Tetracontiplier - SIZE 14/14 - SPEED 56/56 --

-- (n * 2^3) * (1 + 2^2) = 40n

-- 最多使用 14 行代码
-- 最多进行 56 步运算
-- 若输入栏里有数字，比如输入数字\( n \)，就计算\( n \times 40 \)，然后把得到的结果放进输出栏（OUTBOX）。例如输入\( 5 \)，就计算\( 5 \times 40 = 200 \)，把\( 200 \)放进输出栏；输入\( 10 \)，就计算\( 10 \times 40 = 400 \)，把\( 400 \)放进输出栏，以此类推，对输入栏里的每个数都这样操作。

a:
    INBOX
    COPYTO   0
    ADD      0
    COPYTO   0
    ADD      0
    COPYTO   0
    ADD      0
    COPYTO   2
    ADD      2
    COPYTO   0
    ADD      0
    ADD      2
    OUTBOX
    JUMP     a
