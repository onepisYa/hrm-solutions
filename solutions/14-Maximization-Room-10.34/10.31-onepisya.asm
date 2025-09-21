-- HUMAN RESOURCE MACHINE PROGRAM --
-- 14-Maximization-Room - SIZE 10/10 - SPEED 31/34 --

-- The jump if negative command is introduced. The concept for this level is the
-- item in hand is larger than what it is subtracted by if it remains positive.

-- 操作逻辑是：
-- 1. 从输入栏（INBOX）每次取**两个数**，比较它们的大小：把大的那个放进输出栏（OUTBOX）；如果两个数相等，随便放其中一个进去。不断重复这个过程，直到输入栏的数被清空。
-- 2. 新增了一个命令规则：只有当你手里当前拿着的数是**负数（小于0）**时，才会触发“跳转”（跳到指定步骤）；如果手里的数不是负数，就继续执行下一行指令。

    JUMP     c
a:
    COPYFROM 0
b:
    OUTBOX
c:
    INBOX
    COPYTO   0
    INBOX
    SUB      0
    JUMPN    a
    ADD      0
    JUMP     b
