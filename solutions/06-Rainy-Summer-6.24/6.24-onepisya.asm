-- HUMAN RESOURCE MACHINE PROGRAM --
-- 06-Rainy-Summer - SIZE 6/6 - SPEED 24/24 --

-- The add command is introduced and used to add an item from memory to the item
-- in hand.
-- 最多使用 6 行代码
-- 最多进行 24 次运算
-- 把INBOX（输入栏）里的每2个数，加到一起，然后把结果丢进OUTBOX（输出栏）。

-- 你现在终于能使用新命令 ADD（相加）了！

-- 不论你手里拿的是什么，
-- ADD（相加）都能把地毯上被指定数值加到你手上。

a:
    INBOX
    COPYTO   0
    INBOX
    ADD      0
    OUTBOX
    JUMP     a
