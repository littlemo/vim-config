" Vimwiki
" -------

let g:vimwiki_list = [
	\   { 'diary_header': 'Diary',
	\     'diary_link_fmt': '%Y-%m/%d',
	\     'auto_toc': 1,
	\     'path': '~/docs/wiki/',
	\     'syntax': 'markdown',
	\     'ext': '.md' },
	\   { 'path': '~/docs/books/',
	\     'syntax': 'markdown',
	\     'ext': '.md' }
	\ ]

nmap gl[ <Plug>VimwikiToggleListItem

" 关闭拼写检查，避免中文被标红
set nospell
