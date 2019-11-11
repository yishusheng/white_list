# white_list

#### 介绍
        这是一个关于电脑安全的项目，由于最近有人黑进我的系统，可以监视我在电脑上的一举一动，因此开启了这个项目，目前只有类linux系统版本的，如果有Windows大神可以提供Windows版本的脚本。
        暂时将这个脚本取名为白名单，因为脚本通过判断电脑的后台进程是否存在于一个文档中，如果存在，不执行操作，如果不存在，就将该进程杀掉，也就是说，只有我们亲手加入白名单中的进程，才可以运行，这有效的防止了黑客软件的攻击。
        水平有限，希望不吝赐教，如果能够提出好的建议，完善这个项目，惠及更多的电脑用户，我将不胜感激。

#### 软件架构
软件架构说明


#### 安装教程

1.  直接将克隆本仓库即可
2.  xxxx
3.  xxxx

#### 使用说明

1.  进入项目路径，su root，切换到root用户
2.  sh white_list.sh，必须使用这样的命令执行，诸如sudo /.../white_list.sh或者./white_list.sh的执行方式可能会出错，取决于具体环境，如果有网友能进行改善，将不胜感激
3.  white_list.sh是白名单执行脚本，white_list.txt中存放用户允许执行的进程，
4.  由于系统进程众多，不知道哪些进程是必须的，哪些进程是非必须的，后期有时间将会对mac系统的进程进行整理，如果有网友能够整理，我将不胜感激，希望共同为开源社区作出贡献，惠及更多的用户
5.  目前这个只有纯控制台界面的应用，图形用户界面的，只能看腾讯什么杀毒软件和其他林林总总的杀毒软件什么时候推出了
#### 参与贡献

1.  Fork 本仓库
2.  新建 Feat_xxx 分支
3.  提交代码
4.  新建 Pull Request


#### 码云特技

1.  使用 Readme\_XXX.md 来支持不同的语言，例如 Readme\_en.md, Readme\_zh.md
2.  码云官方博客 [blog.gitee.com](https://blog.gitee.com)
3.  你可以 [https://gitee.com/explore](https://gitee.com/explore) 这个地址来了解码云上的优秀开源项目
4.  [GVP](https://gitee.com/gvp) 全称是码云最有价值开源项目，是码云综合评定出的优秀开源项目
5.  码云官方提供的使用手册 [https://gitee.com/help](https://gitee.com/help)
6.  码云封面人物是一档用来展示码云会员风采的栏目 [https://gitee.com/gitee-stars/](https://gitee.com/gitee-stars/)
