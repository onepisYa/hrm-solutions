-- HUMAN RESOURCE MACHINE PROGRAM --
-- 11-Sub-Hallway - SIZE 10/10 - SPEED 40/40 --

-- The sub command is introduced and is used to subtract an item from memory
-- from the item in hand.
-- 最多使用 10 行代码
-- 最多进行 40 步 运算
-- 对于INBOX(输入栏)里的每两个数，先拿后面的减去前面的，把结果放进OUTBOX(输出栏)。然后拿前面的减去后面的，也把结果放进OUTBOX(输出栏)。重复…直到清空INBOX(输入栏)。
-- 你现在有权使用新命令！
-- SUB(相减)
-- 无论你手里拿着什么值，SUB(相减)都能用它减去你指定地毯上的值。
a:
    INBOX
    COPYTO   0
    INBOX
    COPYTO   1
    SUB      0
    OUTBOX
    COPYFROM 0
    SUB      1
    OUTBOX
    JUMP     a
