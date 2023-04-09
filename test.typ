#set text(font: ("Source Han Serif SC"))

= 欢迎来到 #strong[OI Wiki]！

== 内容
#label("内容")
编程竞赛发展多年，难度越来越高，内容越来越复杂，而网上资料大多零散，初学者往往并不知道如何系统地学习相关知识，需要花费大量时间摸索。

为了方便热爱编程竞赛的小伙伴更好地入门，2018 年 7 月份，#strong[OI Wiki]
迁移至 GitHub。随着 #strong[OI Wiki]
的内容不断完善，越来越多的小伙伴参与其中。

#strong[OI Wiki]
致力于成为一个免费开放且持续更新的知识整合站点，大家可以在这里获取关于
#strong[编程竞赛 (competitive programming)]
有趣又实用的知识，我们为大家准备了竞赛中的基础知识、常见题型、解题思路以及常用工具等内容，帮助大家更快速深入地学习编程竞赛。

目前，#strong[OI Wiki]
的内容还有很多不完善的地方，知识点覆盖不够全面，存在一些低质量页面需要修改。#strong[OI
Wiki] 团队以及参与贡献的小伙伴们正在积极完善这些内容。

关于上述待完善内容，请参见 #strong[OI Wiki] 的
#link("https://github.com/OI-wiki/OI-wiki/issues")[Issues] 以及
#link("https://github.com/OI-wiki/OI-wiki/labels/Iteration%20Plan%20%2F%20%E8%BF%AD%E4%BB%A3%E8%AE%A1%E5%88%92")[迭代计划]。

与此同时，#strong[OI Wiki] 源于社区，提倡
#strong[知识自由]，在未来也绝不会商业化，将始终保持独立自由的性质。


== 部署
#label("部署")
本项目目前采用 #link("https://github.com/mkdocs/mkdocs")[MkDocs] 部署在
#link("https://oi-wiki.org")[oi-wiki.org]。

我们在 #link("https://status.oi-wiki.org")[status.oi-wiki.org]
维护了一份镜像站列表，它们的内容和
#link("https://oi-wiki.org")[oi-wiki.org] 都是相同的。

当然，也可以在本地部署。（#strong[需要安装 Python3 和 Pipenv]）

#strong[如果遇到问题，可以查阅
#link("https://oi-wiki.org/intro/faq/")[F.A.Q.] 来了解更多信息。]

```bash
git clone https://github.com/OI-wiki/OI-wiki.git --depth=1

cd OI-wiki

# 安装 mkdocs
pipenv install --pypi-mirror https://pypi.tuna.tsinghua.edu.cn/simple/

# 使用我们的自定义主题（Windows 下请使用 Git Bash 执行）
# 安装主题时将连接网络下载资源，可通过以下配置项控制下载链接
# .gitmodules:
# - url
# scripts/pre-build/install-theme-vendor.sh:
# - MATHJAX_URL
# - MATERIAL_ICONS_URL
./scripts/pre-build/install-theme.sh

# 两种方法（选其一即可）：
# 1. 运行一个本地服务器，访问 http://127.0.0.1:8000 可以查看效果
pipenv run mkdocs serve -v

# 2. 在 site 文件夹下得到静态页面
pipenv run mkdocs build -v

# 获取 mkdocs 的命令行工具的说明（解释了命令和参数的含义）
pipenv run mkdocs --help
```

我们现在在服务器端渲染 MathJax，如果希望实现类似效果，可以参考
#link("https://github.com/OI-wiki/OI-wiki/blob/master/.github/workflows/build.yml")[build.yml]。（需要安装
Node.js）

=== 镜像
#label("镜像")
```bash
# Gitee 码云 上的镜像仓库和 GitHub 仓库的内容相同
git clone https://gitee.com/OI-wiki/OI-wiki.git
```

=== 离线版
#label("离线版")
可以使用 `gh-pages` 分支的内容

```bash
git clone https://gitee.com/OI-wiki/OI-wiki.git -b gh-pages
```

本地启动一个 http 服务器可能会更方便一些。

```bash
# 如果是 python3
python3 -m http.server
# 如果是 python2
python2 -m SimpleHTTPServer
# 有些环境下找不到名叫 python3/python2 的可执行文件，不妨运行 python 试试
```

=== Docker
#label("docker")
详见 #link("https://oi-wiki.org/intro/docker-deploy/")[Docker 部署]


== 如何参与完善 OI Wiki
#label("如何参与完善-oi-wiki")
我们非常欢迎你为 #strong[OI Wiki] 编写内容，将自己的所学所得与大家分享。

具体的贡献方式在 #link("https://oi-wiki.org/intro/htc/")[如何参与]。


== 版权声明
#label("版权声明")
除特别注明外，项目中除了代码部分均采用(Creative Commons BY-SA 4.0)
知识共享署名 - 相同方式共享 4.0 国际许可协议及附加的
#link("https://github.com/zTrix/sata-license")[The Star And Thank Author License]
进行许可。

换言之，使用过程中您可以自由地共享、演绎，但是必须署名、以相同方式共享、分享时没有附加限制，

而且应该为 GitHub 仓库点赞（Star）。

而如果你想要引用这个 GitHub 仓库，可以使用如下的 bibtex：

```
@misc{oiwiki,
  author = {OI Wiki Team},
  title = {OI Wiki},
  year = {2016},
  publisher = {GitHub},
  journal = {GitHub Repository},
  howpublished = {\url{https://github.com/OI-wiki/OI-wiki}},
}
```


== 鸣谢
#label("鸣谢")
本项目受 #link("https://ctf-wiki.org/")[CTF Wiki]
的启发，在编写过程中参考了诸多资料，在此一并致谢。

非常感谢一起完善 #strong[OI Wiki] 的
#link("https://github.com/OI-wiki/OI-wiki/graphs/contributors")[小伙伴们]
和为 #strong[OI Wiki] 捐赠的
#link("https://oi-wiki.org/intro/thanks/")[朋友们]！

特别感谢 #link("https://github.com/24OI")[24OI] 的朋友们的大力支持！

感谢 北大算协 和 Hulu 的支持！

