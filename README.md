# white_list

#### 介绍
        这是一个关于电脑安全的项目，由于最近有人黑进我的系统，可以监视我在电脑上的一举一动，因此开启了这个项目，目前只有类linux系统版本的，如果有Windows大神可以提供Windows版本的脚本。
        暂时将这个脚本取名为白名单，因为脚本通过判断电脑的后台进程是否存在于一个文档中，如果存在，不执行操作，如果不存在，就将该进程杀掉，也就是说，只有我们亲手加入白名单中的进程，才可以运行，这有效的防止了黑客软件的攻击。
        水平有限，希望不吝赐教，如果能够提出好的建议，完善这个项目，惠及更多的电脑用户，我将不胜感激。

#### 软件架构
软件架构说明


#### 安装教程
安装homebrew: /usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"
安装gawk: brew install gawk
切换到root用户：su root，没有root账户，使用passwd root命令添加root用户
cd white_list
sh white_list.sh

1.  克隆代码到电脑上
2.  cd white_list，white_list.txt是存放所有允许执行的进程的文件，以后称之为白名单，白名单中的程序一直在不断更新，如果你想防止其中的进程继续运行，只需要将白名单中的相应的进程这一行前面的“Y”去掉，以后任何时候只要你想让这个进程继续运行，再将“Y”添加回去即可。由于某些程序可能由多个进程组成，而且有些还是系统运行所必须的进程，因此不建议随便去掉白名单中原来就有的程序，除非你知道自己在干什么，或者该程序是你自己加入的，当去掉系统进程时，只要重启电脑即可
3.  执行命令sh white_list.sh即可运行白名单程序，目前只支持类Linux系统，程序开始运行之后，在控制台中可以看到输出，如果你运行了一个在白名单中不存在的程序，那么该程序可能会在几秒中之内被杀掉，这时控制台中会输出程序的相关进程，noexist.txt文件中也会有记录，如果需要这个程序运行，只需要将noexist.txt中相应程序的那几行复制进入白名单中即可，建议每个程序在白名单中有一定的间隔，这样方便以后维护。

#### 使用说明

1.  进入项目路径，su root，切换到root用户
2.  sh white_list.sh，必须使用这样的命令执行，诸如sudo /.../white_list.sh或者./white_list.sh的执行方式可能会出错，取决于具体环境，如果有网友能进行改善，将不胜感激
3.  white_list.sh是白名单执行脚本，white_list.txt中存放用户允许执行的进程，
4.  由于系统进程众多，不知道哪些进程是必须的，哪些进程是非必须的，后期有时间将会对mac系统的进程进行整理，如果有网友能够整理，我将不胜感激，希望共同为开源社区作出贡献，惠及更多的用户
5.  目前这个只有纯控制台界面的应用，目前正在开发安卓图形界面的程序，敬请期待........
#### 参与贡献

1.  Fork 本仓库
2.  新建 Feat_xxx 分支
3.  提交代码
4.  新建 Pull Request


如有问题，可向我发送邮件：zyyishusheng@163.com，欢迎大家一起交流。
#### 码云特技

1.  使用 Readme\_XXX.md 来支持不同的语言，例如 Readme\_en.md, Readme\_zh.md
2.  码云官方博客 [blog.gitee.com](https://blog.gitee.com)
3.  你可以 [https://gitee.com/explore](https://gitee.com/explore) 这个地址来了解码云上的优秀开源项目
4.  [GVP](https://gitee.com/gvp) 全称是码云最有价值开源项目，是码云综合评定出的优秀开源项目
5.  码云官方提供的使用手册 [https://gitee.com/help](https://gitee.com/help)
6.  码云封面人物是一档用来展示码云会员风采的栏目 [https://gitee.com/gitee-stars/](https://gitee.com/gitee-stars/)
