"=============================================================================
"    Description: .vimrcÉTÉìÉvÉãê›íË
"         Author: anonymous
"  Last Modified: 0000-00-00 07:03
"        Version: 0.00
"=============================================================================
set nocompatible
scriptencoding cp932
" scriptencodingÇ∆ÅAÇ±ÇÃÉtÉ@ÉCÉãÇÃÉGÉìÉRÅ[ÉfÉBÉìÉOÇ™àÍívÇ∑ÇÈÇÊÇ§íçà”ÅI
" scriptencodingÇÕÅAvimÇÃì‡ïîÉGÉìÉRÅ[ÉfÉBÉìÉOÇ∆ìØÇ∂Ç‡ÇÃÇêÑèßÇµÇ‹Ç∑ÅB
" â¸çsÉRÅ[ÉhÇÕ set fileformat=unix Ç…ê›íËÇ∑ÇÈÇ∆unixÇ≈Ç‡égÇ¶Ç‹Ç∑ÅB

" WindowsÇ≈ì‡ïîÉGÉìÉRÅ[ÉfÉBÉìÉOÇ cp932à»äOÇ…ÇµÇƒÇ¢ÇƒÅA
" ä¬ã´ïœêîÇ…ì˙ñ{åÍÇä‹ÇﬁílÇê›íËÇµÇΩÇ¢èÍçáÇÕ Let ÇégópÇµÇ‹Ç∑ÅB
" LetÇÕ vimrc(ÉIÅ[ÉãÉCÉìÉèÉìÉpÉbÉPÅ[ÉWÇÃèÍçá)Ç∆ encode.vim Ç≈íËã`Ç≥ÇÍÇ‹Ç∑ÅB
" Let $HOGE=$USERPROFILE.'/ÇŸÇ∞'

"----------------------------------------
" ÉÜÅ[ÉUÅ[ÉâÉìÉ^ÉCÉÄÉpÉXê›íË
"----------------------------------------
" Windows, unixÇ≈ÇÃruntimepathÇÃà·Ç¢Çãzé˚Ç∑ÇÈÇΩÇﬂÇÃÇ‡ÇÃÅB
" $MY_VIMRUNTIMEÇÕÉÜÅ[ÉUÅ[ÉâÉìÉ^ÉCÉÄÉfÉBÉåÉNÉgÉäÇé¶Ç∑ÅB
" :echo $MY_VIMRUNTIMEÇ≈é¿ç€ÇÃÉpÉXÇämîFÇ≈Ç´Ç‹Ç∑ÅB
if isdirectory($HOME . '/.vim')
  let $MY_VIMRUNTIME = $HOME.'/.vim'
elseif isdirectory($HOME . '\vimfiles')
  let $MY_VIMRUNTIME = $HOME.'\vimfiles'
elseif isdirectory($VIM . '\vimfiles')
  let $MY_VIMRUNTIME = $VIM.'\vimfiles'
endif

" ÉâÉìÉ^ÉCÉÄÉpÉXÇí Ç∑ïKóvÇÃÇ†ÇÈÉvÉâÉOÉCÉìÇégópÇ∑ÇÈèÍçáÅA
" $MY_VIMRUNTIMEÇégópÇ∑ÇÈÇ∆ Windows/LinuxÇ≈êÿÇËï™ÇØÇÈïKóvÇ™ñ≥Ç≠Ç»ÇËÇ‹Ç∑ÅB
" ó·) vimfiles/qfixapp (LinuxÇ≈ÇÕ~/.vim/qfixapp)Ç…ÉâÉìÉ^ÉCÉÄÉpÉXÇí Ç∑èÍçá
" set runtimepath+=$MY_VIMRUNTIME/qfixapp

"----------------------------------------
" ì‡ïîÉGÉìÉRÅ[ÉfÉBÉìÉOéwíË
"----------------------------------------
" ì‡ïîÉGÉìÉRÅ[ÉfÉBÉìÉOÇÃUTF-8âªÇ∆ï∂éöÉRÅ[ÉhÇÃé©ìÆîFéØê›íËÇencode.vimÇ≈çsÇ§ÅB
" ÉIÅ[ÉãÉCÉìÉèÉìÉpÉbÉPÅ[ÉWÇÃèÍçá vimrcÇ≈ê›íËÇ≥ÇÍÇ‹Ç∑ÅB
" ÉGÉìÉRÅ[ÉfÉBÉìÉOéwíËÇ‚ï∂éöÉRÅ[ÉhÇÃé©ìÆîFéØê›íËÇ™ìKêÿÇ…ê›íËÇ≥ÇÍÇƒÇ¢ÇÈèÍçáÅA
" éüçsÇÃ encode.vimì«çûïîï™ÇÕÉRÉÅÉìÉgÉAÉEÉgÇµÇƒâ∫Ç≥Ç¢ÅB
" silent! source $MY_VIMRUNTIME/pluginjp/encode.vim
" scriptencodingÇ∆àŸÇ»ÇÈì‡ïîÉGÉìÉRÅ[ÉfÉBÉìÉOÇ…ïœçXÇ∑ÇÈèÍçáÅA
" ïœçXå„Ç…Ç‡scriptencodingÇéwíËÇµÇƒÇ®Ç≠Ç∆ñ‚ëËÇ™ãNÇ´Ç…Ç≠Ç≠Ç»ÇËÇ‹Ç∑ÅB
" scriptencoding cp932

"----------------------------------------
" ÉVÉXÉeÉÄê›íË
"----------------------------------------
if has('gui_macvim')
    set transparency=3
    set guifont=Menlo:h12
    set lines=90 columns=200
    set guioptions-=T
endif
" mswin.vimÇì«Ç›çûÇﬁ
" source $VIMRUNTIME/mswin.vim
" behave mswin

" ÉtÉ@ÉCÉãÇÃè„èëÇ´ÇÃëOÇ…ÉoÉbÉNÉAÉbÉvÇçÏÇÈ/çÏÇÁÇ»Ç¢
" set writebackupÇéwíËÇµÇƒÇ‡ÉIÉvÉVÉáÉì 'backup' Ç™ÉIÉìÇ≈Ç»Ç¢å¿ÇËÅA
" ÉoÉbÉNÉAÉbÉvÇÕè„èëÇ´Ç…ê¨å˜ÇµÇΩå„Ç…çÌèúÇ≥ÇÍÇÈÅB
set nowritebackup
" ÉoÉbÉNÉAÉbÉv/ÉXÉèÉbÉvÉtÉ@ÉCÉãÇçÏê¨Ç∑ÇÈ/ÇµÇ»Ç¢
set nobackup
if version >= 703
  " çƒì«çûÅAvimèIóπå„Ç‡åpë±Ç∑ÇÈÉAÉìÉhÉD(7.3)
  " set undofile
  " ÉAÉìÉhÉDÇÃï€ë∂èÍèä(7.3)
  " set undodir=.
endif
" set noswapfile
" viminfoÇçÏê¨ÇµÇ»Ç¢
" set viminfo=
" ÉNÉäÉbÉvÉ{Å[ÉhÇã§óL
set clipboard+=unnamed
" 8êiêîÇñ≥å¯Ç…Ç∑ÇÈÅB<C-a>,<C-x>Ç…âeãøÇ∑ÇÈ
set nrformats-=octal
" ÉLÅ[ÉRÅ[ÉhÇ‚É}ÉbÉsÉìÉOÇ≥ÇÍÇΩÉLÅ[óÒÇ™äÆóπÇ∑ÇÈÇÃÇë“Ç¬éûä‘(É~Éäïb)
set timeout timeoutlen=3000 ttimeoutlen=100
" ï“èWåãâ îÒï€ë∂ÇÃÉoÉbÉtÉ@Ç©ÇÁÅAêVÇµÇ¢ÉoÉbÉtÉ@ÇäJÇ≠Ç∆Ç´Ç…åxçêÇèoÇ≥Ç»Ç¢
set hidden
" ÉqÉXÉgÉäÇÃï€ë∂êî
set history=50
" ì˙ñ{åÍÇÃçsÇÃòAåãéûÇ…ÇÕãÛîíÇì¸óÕÇµÇ»Ç¢
set formatoptions+=mM
" Visual blockÉÇÅ[ÉhÇ≈ÉtÉäÅ[ÉJÅ[É\ÉãÇóLå¯Ç…Ç∑ÇÈ
set virtualedit=block
" ÉJÅ[É\ÉãÉLÅ[Ç≈çsññÅ^çsì™ÇÃà⁄ìÆâ¬î\Ç…ê›íË
set whichwrap=b,s,[,],<,>
" ÉoÉbÉNÉXÉyÅ[ÉXÇ≈ÉCÉìÉfÉìÉgÇ‚â¸çsÇçÌèúÇ≈Ç´ÇÈÇÊÇ§Ç…Ç∑ÇÈ
set backspace=indent,eol,start
" Å†Ç‚ÅõÇÃï∂éöÇ™Ç†Ç¡ÇƒÇ‡ÉJÅ[É\Éãà íuÇ™Ç∏ÇÍÇ»Ç¢ÇÊÇ§Ç…Ç∑ÇÈ
set ambiwidth=double
" ÉRÉ}ÉìÉhÉâÉCÉìï‚äÆÇ∑ÇÈÇ∆Ç´Ç…ã≠âªÇ≥ÇÍÇΩÇ‡ÇÃÇégÇ§
set wildmenu
" É}ÉEÉXÇóLå¯Ç…Ç∑ÇÈ
if has('mouse')
  set mouse=a
endif
" pluginÇégópâ¬î\Ç…Ç∑ÇÈ
filetype plugin indent on

"----------------------------------------
" åüçı
"----------------------------------------
" åüçıÇÃéûÇ…ëÂï∂éöè¨ï∂éöÇãÊï ÇµÇ»Ç¢
" ÇΩÇæÇµëÂï∂éöè¨ï∂éöÇÃóºï˚Ç™ä‹Ç‹ÇÍÇƒÇ¢ÇÈèÍçáÇÕëÂï∂éöè¨ï∂éöÇãÊï Ç∑ÇÈ
set ignorecase
set smartcase
" åüçıéûÇ…ÉtÉ@ÉCÉãÇÃç≈å„Ç‹Ç≈çsÇ¡ÇΩÇÁç≈èâÇ…ñﬂÇÈ
set wrapscan
" ÉCÉìÉNÉäÉÅÉìÉ^ÉãÉTÅ[É`
set incsearch
" åüçıï∂éöÇÃã≠í≤ï\é¶
set hlsearch
" w,bÇÃà⁄ìÆÇ≈îFéØÇ∑ÇÈï∂éö
" set iskeyword=a-z,A-Z,48-57,_,.,-,>
" vimgrep ÇÉfÉtÉHÉãÉgÇÃgrepÇ∆Ç∑ÇÈèÍçáinternal
" set grepprg=internal

"----------------------------------------
" ï\é¶ê›íË
"----------------------------------------
" ÉXÉvÉâÉbÉVÉÖ(ãNìÆéûÇÃÉÅÉbÉZÅ[ÉW)Çï\é¶ÇµÇ»Ç¢
" set shortmess+=I
" ÉGÉâÅ[éûÇÃâπÇ∆ÉrÉWÉÖÉAÉãÉxÉãÇÃó}êß(gvimÇÕ.gvimrcÇ≈ê›íË)
set noerrorbells
set novisualbell
set visualbell t_vb=
" É}ÉNÉçé¿çsíÜÇ»Ç«ÇÃâÊñ çƒï`âÊÇçsÇÌÇ»Ç¢
" set lazyredraw
" WindowsÇ≈ÉfÉBÉåÉNÉgÉäÉpÉXÇÃãÊêÿÇËï∂éöï\é¶Ç… / ÇégÇ¶ÇÈÇÊÇ§Ç…Ç∑ÇÈ
set shellslash
" çsî‘çÜï\é¶
set number
if version >= 703
  " ëäëŒçsî‘çÜï\é¶(7.3)
  " set relativenumber
endif
" äáå ÇÃëŒâûï\é¶éûä‘
set showmatch matchtime=1
" É^ÉuÇê›íË
" set ts=4 sw=4 sts=4
" é©ìÆìIÇ…ÉCÉìÉfÉìÉgÇ∑ÇÈ
set autoindent
" CÉCÉìÉfÉìÉgÇÃê›íË
set cinoptions+=:0
" É^ÉCÉgÉãÇï\é¶
set title
" ÉRÉ}ÉìÉhÉâÉCÉìÇÃçÇÇ≥ (gvimÇÕgvimrcÇ≈éwíË)
" set cmdheight=2
set laststatus=2
" ÉRÉ}ÉìÉhÇÉXÉeÅ[É^ÉXçsÇ…ï\é¶
set showcmd
" âÊñ ç≈å„ÇÃçsÇÇ≈Ç´ÇÈå¿ÇËï\é¶Ç∑ÇÈ
set display=lastline
" TabÅAçsññÇÃîºäpÉXÉyÅ[ÉXÇñæé¶ìIÇ…ï\é¶Ç∑ÇÈ
set list
set listchars=tab:^\ ,trail:~

" ÉnÉCÉâÉCÉgÇóLå¯Ç…Ç∑ÇÈ
if &t_Co > 2 || has('gui_running')
  syntax on
endif
" êFÉeÅ[É}ê›íË
" gvimÇÃêFÉeÅ[É}ÇÕ.gvimrcÇ≈éwíËÇ∑ÇÈ
" colorscheme mycolor

""""""""""""""""""""""""""""""
" ÉXÉeÅ[É^ÉXÉâÉCÉìÇ…ï∂éöÉRÅ[Éhìôï\é¶
" iconvÇ™égópâ¬î\ÇÃèÍçáÅAÉJÅ[É\Éãè„ÇÃï∂éöÉRÅ[ÉhÇÉGÉìÉRÅ[ÉhÇ…âûÇ∂ÇΩï\é¶Ç…Ç∑ÇÈFencB()Çégóp
""""""""""""""""""""""""""""""
if has('iconv')
  set statusline=%<%f\ %m\ %r%h%w%{'['.(&fenc!=''?&fenc:&enc).']['.&ff.']'}%=[0x%{FencB()}]\ (%v,%l)/%L%8P\ 
else
  set statusline=%<%f\ %m\ %r%h%w%{'['.(&fenc!=''?&fenc:&enc).']['.&ff.']'}%=\ (%v,%l)/%L%8P\ 
endif

" FencB() : ÉJÅ[É\Éãè„ÇÃï∂éöÉRÅ[ÉhÇÉGÉìÉRÅ[ÉhÇ…âûÇ∂ÇΩï\é¶Ç…Ç∑ÇÈ
function! FencB()
  let c = matchstr(getline('.'), '.', col('.') - 1)
  let c = iconv(c, &enc, &fenc)
  return s:Byte2hex(s:Str2byte(c))
endfunction

function! s:Str2byte(str)
  return map(range(len(a:str)), 'char2nr(a:str[v:val])')
endfunction

function! s:Byte2hex(bytes)
  return join(map(copy(a:bytes), 'printf("%02X", v:val)'), '')
endfunction

"----------------------------------------
" diff/patch
"----------------------------------------
" diffÇÃê›íË
if has('win32') || has('win64')
  set diffexpr=MyDiff()
  function! MyDiff()
    let opt = '-a --binary '
    if &diffopt =~ 'icase' | let opt = opt . '-i ' | endif
    if &diffopt =~ 'iwhite' | let opt = opt . '-b ' | endif
    let arg1 = v:fname_in
    if arg1 =~ ' ' | let arg1 = '"' . arg1 . '"' | endif
    let arg2 = v:fname_new
    if arg2 =~ ' ' | let arg2 = '"' . arg2 . '"' | endif
    let arg3 = v:fname_out
    if arg3 =~ ' ' | let arg3 = '"' . arg3 . '"' | endif
    let cmd = '!diff ' . opt . arg1 . ' ' . arg2 . ' > ' . arg3
    silent execute cmd
  endfunction
endif

" åªÉoÉbÉtÉ@ÇÃç∑ï™ï\é¶(ïœçXâ”èäÇÃï\é¶)
command! DiffOrig vert new | set bt=nofile | r # | 0d_ | diffthis | wincmd p | diffthis
" ÉtÉ@ÉCÉãÇ‹ÇΩÇÕÉoÉbÉtÉ@î‘çÜÇéwíËÇµÇƒç∑ï™ï\é¶ÅB#Ç»ÇÁó†ÉoÉbÉtÉ@Ç∆î‰är
command! -nargs=? -complete=file Diff if '<args>'=='' | browse vertical diffsplit|else| vertical diffsplit <args>|endif
" ÉpÉbÉ`ÉRÉ}ÉìÉh
set patchexpr=MyPatch()
function! MyPatch()
   call system($VIM."\\'.'patch -o " . v:fname_out . " " . v:fname_in . " < " . v:fname_diff)
endfunction

"----------------------------------------
" ÉmÅ[É}ÉãÉÇÅ[Éh
"----------------------------------------
" ÉwÉãÉvåüçı
nnoremap <F1> K
" åªç›äJÇ¢ÇƒÇ¢ÇÈvimÉXÉNÉäÉvÉgÉtÉ@ÉCÉãÇé¿çs
nnoremap <F8> :source %<CR>
" ã≠êßëSï€ë∂èIóπÇñ≥å¯âª
nnoremap ZZ <Nop>
" ÉJÅ[É\ÉãÇj k Ç≈ÇÕï\é¶çsÇ≈à⁄ìÆÇ∑ÇÈÅBï®óùçsà⁄ìÆÇÕ<C-n>,<C-p>
" ÉLÅ[É{Å[ÉhÉ}ÉNÉçÇ…ÇÕï®óùçsà⁄ìÆÇêÑèß
" h l ÇÕçsññÅAçsì™Çí¥Ç¶ÇÈÇ±Ç∆Ç™â¬î\Ç…ê›íË(whichwrap)
nnoremap <Down> gj
nnoremap <Up>   gk
nnoremap h <Left>zv
nnoremap j gj
nnoremap k gk
nnoremap l <Right>zv

"----------------------------------------
" ë}ì¸ÉÇÅ[Éh
"----------------------------------------

"----------------------------------------
" ÉrÉWÉÖÉAÉãÉÇÅ[Éh
"----------------------------------------

"----------------------------------------
" ÉRÉ}ÉìÉhÉÇÅ[Éh
"----------------------------------------

"----------------------------------------
" VimÉXÉNÉäÉvÉg
"----------------------------------------
""""""""""""""""""""""""""""""
" ÉtÉ@ÉCÉãÇäJÇ¢ÇΩÇÁëOâÒÇÃÉJÅ[É\Éãà íuÇ÷à⁄ìÆ
" $VIMRUNTIME/vimrc_example.vim
""""""""""""""""""""""""""""""
augroup vimrcEx
  autocmd!
  autocmd BufReadPost * if line("'\"") > 1 && line("'\"") <= line('$') | exe "normal! g`\"" | endif
augroup END

""""""""""""""""""""""""""""""
" ë}ì¸ÉÇÅ[ÉhéûÅAÉXÉeÅ[É^ÉXÉâÉCÉìÇÃÉJÉâÅ[ïœçX
""""""""""""""""""""""""""""""
let g:hi_insert = 'highlight StatusLine guifg=darkblue guibg=darkyellow gui=none ctermfg=blue ctermbg=yellow cterm=none'

if has('syntax')
  augroup InsertHook
    autocmd!
    autocmd InsertEnter * call s:StatusLine('Enter')
    autocmd InsertLeave * call s:StatusLine('Leave')
  augroup END
endif
" if has('unix') && !has('gui_running')
"   " ESCÇ≈Ç∑ÇÆÇ…îΩâfÇ≥ÇÍÇ»Ç¢ëŒçÙ
"   inoremap <silent> <ESC> <ESC>
" endif

let s:slhlcmd = ''
function! s:StatusLine(mode)
  if a:mode == 'Enter'
    silent! let s:slhlcmd = 'highlight ' . s:GetHighlight('StatusLine')
    silent exec g:hi_insert
  else
    highlight clear StatusLine
    silent exec s:slhlcmd
    redraw
  endif
endfunction

function! s:GetHighlight(hi)
  redir => hl
  exec 'highlight '.a:hi
  redir END
  let hl = substitute(hl, '[\r\n]', '', 'g')
  let hl = substitute(hl, 'xxx', '', '')
  return hl
endfunction

""""""""""""""""""""""""""""""
" ëSäpÉXÉyÅ[ÉXÇï\é¶
""""""""""""""""""""""""""""""
" ÉRÉÅÉìÉgà»äOÇ≈ëSäpÉXÉyÅ[ÉXÇéwíËÇµÇƒÇ¢ÇÈÇÃÇ≈ÅAscriptencodingÇ∆ÅA
" Ç±ÇÃÉtÉ@ÉCÉãÇÃÉGÉìÉRÅ[ÉhÇ™àÍívÇ∑ÇÈÇÊÇ§íçà”ÅI
" ã≠í≤ï\é¶Ç≥ÇÍÇ»Ç¢èÍçáÅAÇ±Ç±Ç≈scriptencodingÇéwíËÇ∑ÇÈÇ∆Ç§Ç‹Ç≠Ç¢Ç≠éñÇ™Ç†ÇËÇ‹Ç∑ÅB
" scriptencoding cp932
function! ZenkakuSpace()
  silent! let hi = s:GetHighlight('ZenkakuSpace')
  if hi =~ 'E411' || hi =~ 'cleared$'
    highlight ZenkakuSpace cterm=underline ctermfg=darkgrey gui=underline guifg=darkgrey
  endif
endfunction
if has('syntax')
  augroup ZenkakuSpace
    autocmd!
    autocmd ColorScheme       * call ZenkakuSpace()
    autocmd VimEnter,WinEnter * match ZenkakuSpace /Å@/
  augroup END
  call ZenkakuSpace()
endif

""""""""""""""""""""""""""""""
" grep,tagsÇÃÇΩÇﬂÉJÉåÉìÉgÉfÉBÉåÉNÉgÉäÇÉtÉ@ÉCÉãÇ∆ìØÇ∂ÉfÉBÉåÉNÉgÉäÇ…à⁄ìÆÇ∑ÇÈ
""""""""""""""""""""""""""""""
" if exists('+autochdir')
"   "autochdirÇ™Ç†ÇÈèÍçáÉJÉåÉìÉgÉfÉBÉåÉNÉgÉäÇà⁄ìÆ
"   set autochdir
" else
"   "autochdirÇ™ë∂ç›ÇµÇ»Ç¢Ç™ÅAÉJÉåÉìÉgÉfÉBÉåÉNÉgÉäÇà⁄ìÆÇµÇΩÇ¢èÍçá
"   au BufEnter * execute ":silent! lcd " . escape(expand("%:p:h"), ' ')
" endif

"----------------------------------------
" plugin
"----------------------------------------
set nocompatible
filetype on

set rtp+=~/.vim/vundle.git/
call vundle#rc()

Bundle 'Shougo/unite.vim'
Bundle 'Shougo/vimfiler'
Bundle 'cake.vim'
Bundle 'neocomplcache'
Bundle 'unite.vim'
Bundle 'surround.vim'
Bundle 'taglist.vim'
Bundle 'ZenCoding.vim'
Bundle 'ref.vim'
Bundle 'The-NERD-tree'
let NERDTreeShowHidden=1
Bundle 'The-NERD-Commenter'
"----------------------------------------
" àÍéûê›íË
"----------------------------------------

