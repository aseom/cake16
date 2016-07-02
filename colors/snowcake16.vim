" Color references
" ANSI 0  (normal black)     #505050
" ANSI 1  (normal red)       #bf4c63
" ANSI 2  (normal green)     #4b8f00
" ANSI 3  (normal yellow)    #996e1f
" ANSI 4  (normal blue)      #50707e
" ANSI 5  (normal magenta)   #8f77bb
" ANSI 6  (normal cyan)      #1a75a0
" ANSI 7  (normal white)     #f6f6f6
" ANSI 8  (bright black)     #878787
" ANSI 9  (bright red)       #f10000
" ANSI 10 (bright green)     #c5d8f0
" ANSI 11 (bright yellow)    #c79747
" ANSI 12 (bright blue)      #8ea1aa
" ANSI 13 (bright magenta)   #d4d4d4
" ANSI 14 (bright cyan)      #efefef
" ANSI 15 (bright white)     #fcfdfd

" Additional colors for gui
" Subtle green     #cff1a9
" Subtle yellow    #f8db94
" Subtle red       #f2c2c2

" Init
hi clear
if exists("syntax_on")
  syntax reset
endif
let g:colors_name="snowcake16"
set background=light

" General Colors
hi Normal       guifg=#505050   guibg=#fcfdfd   ctermfg=0      ctermbg=15        gui=none      cterm=none
hi Comment      guifg=#878787   guibg=NONE      ctermfg=8      ctermbg=NONE      gui=none      cterm=none
hi Constant     guifg=#4b8f00   guibg=NONE      ctermfg=2      ctermbg=NONE      gui=none      cterm=none
hi Identifier   guifg=#1a75a0   guibg=NONE      ctermfg=6      ctermbg=NONE      gui=none      cterm=none
hi Statement    guifg=#bf4c63   guibg=NONE      ctermfg=1      ctermbg=NONE      gui=none      cterm=none
hi PreProc      guifg=#1a75a0   guibg=NONE      ctermfg=6      ctermbg=NONE      gui=none      cterm=none
hi Type         guifg=#1a75a0   guibg=NONE      ctermfg=6      ctermbg=NONE      gui=none      cterm=none
hi Special      guifg=#8f77bb   guibg=NONE      ctermfg=5      ctermbg=NONE      gui=none      cterm=none
hi Number       guifg=#8f77bb   guibg=NONE      ctermfg=5      ctermbg=NONE      gui=none      cterm=none
hi Delimiter    guifg=fg        guibg=NONE      ctermfg=fg     ctermbg=NONE      gui=none      cterm=none

" Text Markup
hi Underlined   guifg=NONE      guibg=NONE      ctermfg=NONE   ctermbg=NONE      gui=underline cterm=underline
hi Error        guifg=#f10000   guibg=NONE      ctermfg=9      ctermbg=NONE      gui=none      cterm=none
hi Todo         guifg=#f10000   guibg=NONE      ctermfg=9      ctermbg=NONE      gui=none      cterm=none
hi MatchParen   guifg=fg        guibg=#d4d4d4   ctermfg=fg     ctermbg=13        gui=none      cterm=none
hi NonText      guifg=#d4d4d4   guibg=NONE      ctermfg=13     ctermbg=NONE      gui=none      cterm=none
hi SpecialKey   guifg=#878787   guibg=NONE      ctermfg=8      ctermbg=NONE      gui=none      cterm=none
hi Title        guifg=#bf4c63   guibg=NONE      ctermfg=1      ctermbg=NONE      gui=none      cterm=none

" Text Selection
hi CursorIM     guifg=bg        guibg=fg        ctermfg=bg     ctermbg=fg        gui=none      cterm=none
hi CursorColumn guifg=NONE      guibg=#f6f6f6   ctermfg=NONE   ctermbg=7         gui=none      cterm=none
hi CursorLine   guifg=NONE      guibg=#f6f6f6   ctermfg=NONE   ctermbg=7         gui=none      cterm=none
hi Visual       guifg=fg        guibg=#c5d8f0   ctermfg=fg     ctermbg=10        gui=none      cterm=none
hi VisualNOS    guifg=NONE      guibg=NONE      ctermfg=NONE   ctermbg=NONE      gui=underline cterm=underline
hi IncSearch    guifg=fg        guibg=#c5d8f0   ctermfg=fg     ctermbg=10        gui=none      cterm=none
hi Search       guifg=bg        guibg=#c79747   ctermfg=bg     ctermbg=11        gui=none      cterm=none

" UI
hi LineNr       guifg=#d4d4d4   guibg=bg        ctermfg=13     ctermbg=bg        gui=none      cterm=none
hi CursorLineNr guifg=#8ea1aa   guibg=#f6f6f6   ctermfg=12     ctermbg=7         gui=none      cterm=none
hi Pmenu        guifg=bg        guibg=#878787   ctermfg=bg     ctermbg=8         gui=none      cterm=none
hi PmenuSel     guifg=fg        guibg=#c5d8f0   ctermfg=fg     ctermbg=10        gui=none      cterm=none
hi PMenuSbar    guifg=#878787   guibg=#878787   ctermfg=8      ctermbg=8         gui=none      cterm=none
hi PMenuThumb   guifg=#d4d4d4   guibg=#d4d4d4   ctermfg=13     ctermbg=13        gui=none      cterm=none
hi StatusLine   guifg=bg        guibg=#8ea1aa   ctermfg=bg     ctermbg=12        gui=none      cterm=none
hi StatusLineNC guifg=bg        guibg=#d4d4d4   ctermfg=bg     ctermbg=13        gui=none      cterm=none
hi TabLine      guifg=bg        guibg=#878787   ctermfg=bg     ctermbg=8         gui=none      cterm=none
hi TabLineFill  guifg=bg        guibg=#878787   ctermfg=bg     ctermbg=8         gui=none      cterm=none
hi TabLineSel   guifg=fg        guibg=bg        ctermfg=fg     ctermbg=bg        gui=none      cterm=none
hi VertSplit    guifg=#efefef   guibg=#efefef   ctermfg=14     ctermbg=14        gui=none      cterm=none
hi Folded       guifg=#d4d4d4   guibg=NONE      ctermfg=13     ctermbg=NONE      gui=none      cterm=none
hi FoldColumn   guifg=#d4d4d4   guibg=NONE      ctermfg=13     ctermbg=NONE      gui=none      cterm=none

" Spelling
hi SpellBad     guisp=#f10000                   ctermfg=bg     ctermbg=9         gui=undercurl cterm=undercurl
hi SpellCap     guisp=#f10000                   ctermfg=bg     ctermbg=9         gui=undercurl cterm=undercurl
hi SpellRare    guisp=#f10000                   ctermfg=bg     ctermbg=9         gui=undercurl cterm=undercurl
hi SpellLocal   guisp=#f10000                   ctermfg=bg     ctermbg=9         gui=undercurl cterm=undercurl

" Diff
hi DiffAdd      guifg=fg        guibg=#cff1a9   ctermfg=bg     ctermbg=2         gui=none      cterm=none
hi DiffChange   guifg=fg        guibg=#f8db94   ctermfg=bg     ctermbg=11        gui=none      cterm=none
hi DiffDelete   guifg=fg        guibg=#f2c2c2   ctermfg=bg     ctermbg=1         gui=none      cterm=none
hi DiffText     guifg=bg        guibg=#c79747   ctermfg=bg     ctermbg=fg        gui=none      cterm=none

" Misc
hi Directory    guifg=fg        guibg=NONE      ctermfg=fg     ctermbg=NONE      gui=none      cterm=none
hi ErrorMsg     guifg=#f10000   guibg=NONE      ctermfg=9      ctermbg=NONE      gui=none      cterm=none
hi SignColumn   guifg=#8ea1aa   guibg=NONE      ctermfg=12     ctermbg=NONE      gui=none      cterm=none
hi MoreMsg      guifg=#878787   guibg=NONE      ctermfg=8      ctermbg=NONE      gui=none      cterm=none
hi ModeMsg      guifg=fg        guibg=NONE      ctermfg=fg     ctermbg=NONE      gui=none      cterm=none
hi Question     guifg=fg        guibg=NONE      ctermfg=fg     ctermbg=NONE      gui=none      cterm=none
hi WarningMsg   guifg=#bf4c63   guibg=NONE      ctermfg=1      ctermbg=NONE      gui=none      cterm=none
hi WildMenu     guifg=#50707e   guibg=#efefef   ctermfg=4      ctermbg=14        gui=none      cterm=none
hi ColorColumn  guifg=NONE      guibg=#f6f6f6   ctermfg=NONE   ctermbg=7         gui=none      cterm=none
hi Ignore       guifg=bg                        ctermfg=bg

" Syntax diff
hi diffLine     guifg=#8f77bb   guibg=NONE      ctermfg=5      ctermbg=NONE      gui=none      cterm=none
hi diffAdded    guifg=#4b8f00   guibg=NONE      ctermfg=2      ctermbg=NONE      gui=none      cterm=none
hi diffChanged  guifg=#c79747   guibg=NONE      ctermfg=11     ctermbg=NONE      gui=none      cterm=none
hi diffRemoved  guifg=#bf4c63   guibg=NONE      ctermfg=1      ctermbg=NONE      gui=none      cterm=none

" Syntax gitgutter
hi link GitGutterAdd          diffAdded
hi link GitGutterChange       diffChanged
hi link GitGutterChangeDelete diffChanged
hi link GitGutterDelete       diffRemoved

" Syntax nerdtree
hi link NERDTreeBookmarkName  Constant
hi link NERDTreeDir           Identifier
hi link NERDTreeDirSlash      Comment
hi link NERDTreeLinkDir       Special
hi link NERDTreeLinkFile      Special
hi link NERDTreeLinkTarget    Comment

" Syntax startify
hi link StartifyBracket       Comment
hi link StartifySlash         Comment
