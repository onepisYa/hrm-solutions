-- HUMAN RESOURCE MACHINE PROGRAM --
-- 02-Busy-Mail-Room - SIZE 3/3 - SPEED 30/25 --

-- The jump command is introduced. This time inbox and outbox are looped with a
-- jump for automation.
-- 最多使用三行代码（三条指令）
-- 最多进行 25 步 运算
-- 你要做的就是把INBOX（输入栏）里的每一件东西，都放到OUTBOX（输出栏）里。
-- 你现在可以使用一个新命令JUMP
-- 通过拖动JUMP（（跳转）的箭头可以让运算跳转到你代码里的任意一行。
-- 有了这个能力，你可以仅用3 行代码就干完这份工作。
a:
    INBOX
    OUTBOX
    JUMP     a
