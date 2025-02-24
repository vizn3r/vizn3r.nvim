-- bootstrap lazy.nvim, LazyVim and your plugins
require("config.lazy")

vim.cmd([[
let s:clip = '/mnt/c/Windows/System32/clip.exe'  " change this path according to your mount point
if executable(s:clip)
    augroup WSLYank
        autocmd!
        autocmd TextYankPost * if v:event.operator ==# 'y' | call system(s:clip, @0) | endif
    augroup END
endif

nnoremap <C-b> :make<CR>
]])
