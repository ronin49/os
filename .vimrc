runtime defaults.vim
set hls
set grepprg=grep\ $*
map s :grep -Rn --include="*.[hc]" -F<Space>
