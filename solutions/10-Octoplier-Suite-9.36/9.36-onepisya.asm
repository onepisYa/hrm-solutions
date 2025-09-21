-- HUMAN RESOURCE MACHINE PROGRAM --
-- 10-Octoplier-Suite - SIZE 9/9 - SPEED 36/36 --

-- Multiply each inbox item by 8 by using copyto and add thrice, essentially
-- finding the value of n * 2^3 in order of [n, 2n, 4n, 8n].
-- 最多使用 9 行代码
-- 最多进行 36 次运算
-- 把 INBOX (输入栏) 里的每个数都乘以 8，然后丢到 OUTBOX (输出栏) 里。
-- 的确，用一堆 ADD (相加) 命令是挺容易… 但是… 太浪费了！
-- 你必须只用 3 个 ADD (相加) 命令就完成工作！经理们可都盯着你呢。
a:
    INBOX
    COPYTO   0
    ADD      0
    COPYTO   0
    ADD      0
    COPYTO   0
    ADD      0
    OUTBOX
    JUMP     a
