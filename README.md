Vim是一个非常强大的文本编辑器，加上合适的配置，绝对是程序员的好帮手。

# 如何使用
Vim的配置文件为：.vimrc，要放到根目录下面，即~/.vimrc.
1. 下载 vimrc 文件
2. 重命名：mv vimrc .vimrc
3. 放到根目录下：mv .vimrc ~/

# 配置说明
对于刚开始接触Vim的同学，很容易对里面的配置含义一头雾水，这里对常用的配置做一下解释说明。

1、采用vim自己的命令，不与vi兼容：
set nocompatible

2、不创建备份文件：
set nobackup

3、使能语法高亮，自动识别代码，用不同颜色显示：
syntax on

4、使用编码格式 utf-8 ：
set encoding=utf-8

5、区分大小写：
set infercase

6、不许文件自动折叠：
set nofoldenable

7、换行显示时不把一个单词拆开，遇到指定的符号（比如空格、连词号和其他标点符号）才换行：
set linebreak

8、在左侧显示行号：
set number

9、显示光标当前行
set cursorline

10、在状态栏显示光标当前位置，哪一行哪一列：
set ruler

11、高亮显示搜索的匹配结果，输入结束时才显示：
set hlsearch

12、高亮显示搜索的匹配过程，每输入一个字符，就自动跳到第一个匹配的结果：
set incsearch

13、遇到括号（小括号、中括号、大括号）时，自动高亮匹配的括号：
set showmatch

14、命令模式下，显示输入的命令：
set showcmd

15、自动缩进，按下回车键后，下一行会自动跟上一行的缩进保持一致：
set autoindent

16、智能缩进
set smartindent

17、复制粘贴时保留原有的缩进
set copyindent

18、自动缩进的空格数
set shiftwidth=4

19、按下 tab 键时的空格数
set tabstop=4

20、按下 tab 键时自动转为空格
set expandtab

21、tab 转换为多少个空格
set softtabstop=4

22、将tab键和多余的空格显示出来
set list
set listchars=tab:>>,trail:.

23、在命令模式下，按下 tab 键可以自动补全命令
set wildmenu
set wildmode=longest,list,full

24、Insert模式下，使退格键可以删掉任何东西
set backspace=indent,eol,start

25、即使发生换行时，也逐行移动
map j gj
map k gk

26、重新打开文件时，跳到上次的位置
au BufReadPost *
\ if line("'\"") > 1 && line("'\"") <= line("$") |
\ exe "normal! g'\"" |
\ endif

27、自动切换到当前文件的目录
set autochdir

28、记录历史命令的条数
set history=1000

29、撤销的次数
set undolevels=1000

30、发生错误时，视觉提示，通常是屏幕闪烁：
set visualbell

31、支持使用鼠标
set mouse=a

