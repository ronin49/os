"runtime defaults.vim
set hls
set is
set grepprg=grep\ $*
map \ :grep -Rn --include="*.[hc]" -F<Space>
imap jj <esc>
autocmd BufRead,BufNewFile * set laststatus=0
