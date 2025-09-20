-- HUMAN RESOURCE MACHINE PROGRAM --
-- 04-Scrambler-Handler - SIZE 7/7 - SPEED 21/21 --

-- The copyto command is introduced and is used to copy the item in hand to
-- memory.
-- 最多使用 7 行代码
-- 最多进行 21 步运算
-- 从INBOX（输入栏）中拿出 2
-- 件物品，以相反的順序丟进OUTBOX（输出栏）里，直到INBOX（输入栏）被拿空。
-- 你现在又能使用一个新命令
-- 你可以用COPYTO（考贝至）
-- 把一个东西随意复制到地毯上的任何位置。
-- 不用担心，公司有专人负责打扫。

a:
    INBOX
    COPYTO   0
    INBOX
    OUTBOX
    COPYFROM 0
    OUTBOX
    JUMP     a
