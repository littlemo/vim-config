" 自定义配置信息

" 关闭拼写检查
augroup DisableSpell
  autocmd!
  autocmd FileType mail,tex,markdown,vimwiki,org,tpp setlocal nospell
  autocmd BufRead,BufNewFile *.md setlocal nospell
augroup END

" 仅展开当前块并屏幕上下居中显示
nnoremap <S-Return> zMzvzz

" 插入模式下 Emacs 光标移动映射
inoremap <C-f> <Right>
inoremap <C-b> <Left>
inoremap <C-p> <Up>
inoremap <C-n> <Down>
inoremap <C-a> <Home>
inoremap <C-e> <End>
inoremap <C-j> <C-o>o

" 格式化 json
com! FormatJSON %!python3 -c "import json, sys, collections; print(json.dumps(json.load(sys.stdin, object_pairs_hook=collections.OrderedDict), ensure_ascii=False, indent=4))"

" 响应速度优化
set lazyredraw
