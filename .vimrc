runtime defaults.vim
set hls
set grepprg=grep\ $*
map q :grep -Rn --include="*.[hc]" -F<Space>
map s :only \| split<cr>
