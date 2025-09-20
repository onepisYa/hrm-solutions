这份代码库包含了《人力资源机器》游戏中的有效解决方案，旨在交换想法以协作提出最优化/最小化尺寸和速度的解决方案（或简单地帮助那些陷入困境的人）。尽管这些程序是通过游戏中的拖放界面创建的，但可以从/到剪贴板复制粘贴，以本代码库中看到的汇编源代码的形式。

[查看高分和更多信息](https://atesgoral.github.io/hrm-solutions/)

## 文件命名约定

使用的文件命名约定如下：

在`solutions`文件夹下，每个子文件夹名为`<level>-<level name>-<size par>.<speed par>`，其中包含一个名为`<size>.<speed>[.<type>]-<author>.asm`的文件。

其中`size`和`speed`是指解决方案中的命令数和步骤数，如果它们小于或等于其文件夹名称中的帕值，则游戏认为该解决方案在尺寸和速度上进行了优化。

可选的`type`字段是对解决方案类型的描述（例如所使用的算法、是否是利用漏洞等）。

`author`是解决方案作者的GitHub用户名。

例如，`solutions/07-Zero-Exterminator-4.23/4.23-atesgoral.asm`表示该解决方案在尺寸和速度上都进行了优化，并且由用户atesgoral提供。

## 贡献

请提交一个拉取请求，同时请记住：

- 满足文件命名约定
- 如果你是新的贡献者，请编辑contributors.yml文件以添加自己
- 确保你的新解决方案通过了测试（见下文）

## 测试

您需要安装Node.js 18+和Yarn。

`yarn`以安装所有依赖项

`yarn test`以运行测试。

## 使用的工具

测试涉及对每个解决方案的静态/运行时分析和基准测试，使用了：

- [@nrkn](https://github.com/nrkn)的[hrm-parser](https://github.com/nrkn/hrm-parser)用于对程序进行静态分析
- [@nrkn](https://github.com/nrkn)的[hrm-cpu](https://github.com/nrkn/hrm-cpu)用于运行程序和运行时分析
- [@atesgoral](https://github.com/atesgoral)的[hrm-level-data](https://github.com/atesgoral/hrm-level-data)用于提供提供层级元数据以及提供层级约束
- [@atesgoral](https://github.com/atesgoral)的[hrm-level-inbox-generator](https://github.com/atesgoral/hrm-level-inbox-generator)用于随机生成层级适当的收件箱以进行基准测试
- [@atesgoral](https://github.com/atesgoral)的[hrm-level-outbox-generator](https://github.com/atesgoral/hrm-level-outbox-generator)用于根据给定的层级+收件箱确定预期的发件箱，以便进行基准测试
