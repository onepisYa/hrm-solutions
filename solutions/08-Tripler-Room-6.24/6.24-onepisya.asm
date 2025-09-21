-- HUMAN RESOURCE MACHINE PROGRAM --
-- 08-Tripler-Room - SIZE 6/6 - SPEED 24/24 --

-- Triple each inbox item by copying to memory and adding it to itself twice.
-- 最多使用 6 行代码
-- 最多进行 24 步运算
-- 把 INBOX(输入栏)里的每样东西都扩大三杯、然后把结果丢进OUTBOX(输出栏)
-- 员工自我成长提示:
-- 我们的职业道路将何去何从? 请把这种高难度的问题留给上级。
a:
    INBOX
    COPYTO   0
    ADD      0
    ADD      0
    OUTBOX
    JUMP     a
