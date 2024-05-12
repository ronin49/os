runtime defaults.vim
set hidden
set hls
set grepprg=grep\ $*
map s :grep -Rn --include="*.[hc]"<Space>
