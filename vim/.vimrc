set tabstop=4 " Sets the width of a tab character to 4 spaces
set shiftwidth=4 " Sets the number of spaces for auto-indent
set expandtab " Converts tabs to spaces
set autoindent " Enables automatic indentation
" colro scheme config
syntax on
set termguicolors
colorscheme unokai

" 开启文件类型侦测（非常重要）
filetype plugin indent on

" 基础自动缩进：新行自动适应上一行的缩进
set autoindent

" 智能缩进：在 C 语言风格的语法下（如 {}）自动调整
set smartindent

" 设置缩进宽度为 4 个空格
set shiftwidth=4
" 设置 Tab 键展示的宽度为 4 个空格
set tabstop=4
" 将 Tab 键自动转换为空格（推荐，避免不同编辑器乱码）
set expandtab

set number
set cursorline
