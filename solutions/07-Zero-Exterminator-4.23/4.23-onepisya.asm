-- HUMAN RESOURCE MACHINE PROGRAM --
-- 07-Zero-Exterminator - SIZE 4/4 - SPEED 23/23 --

-- The jump if zero command is introduced. Skip outputting zero's by jumping
-- back if the item in hand is zero.
-- 最多使用 4 行代码
-- 最多进行 23 步运算
-- 把所有不是零的东西都扔进
-- OUTBOX（（输出栏）。
-- 你现在又能使用一个新命令
-- 只有你手里拿着零的时才会发生跳转，否則叫会继续执行下一行。
a:
b:
    INBOX
    JUMPZ    b
    OUTBOX
    JUMP     a
