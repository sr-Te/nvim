" Copyright Serge van den Boom (svdb@stack.nl), 2003-2005
"
"   This program is free software; you can redistribute it and/or modify
"   it under the terms of the GNU General Public License version 2,
"   as published by the Free Software Foundation;
"
"   This program is distributed in the hope that it will be useful,
"   but WITHOUT ANY WARRANTY; without even the implied warranty of
"   MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
"   GNU General Public License for more details.
"
"   You should have received a copy of the GNU General Public License
"   along with this program; if not, write to the Free Software
"   Foundation, Inc., 59 Temple Place, Suite 330, Boston, MA  02111-1307  USA
"
"
" A script that automatically maps buffers to function keys.
"
" Keys:
" F<n>                 - Switch to window 1 through 12.
" SHIFT-F<n>           - Switch to window 13 through 24.
" ALT-1 through ALT-0  - Switch to window 1 through 10.
" CTRL-W, F<n>         - Swap the buffer in the current window with the one
"                        in window n, and activate window n.
" CTRL-W, SHIFT-F<n>   - Swap the buffer in the current window with the one
"                        in buffer n+12, and activate window n+12.
" CTRL-W, ALT-<n>      - Swap the buffer in the current window with the one
"                        in window n, and activate window n.
" CTRL-W, c            - Close the current buffer. This does ":bdelete",
"                        so it will not work when there are unsaved changes.
"                        Use ":bd!" in this case if you want to discard them.
" CTRL-W, .            - Move buffers along to lower numbered windows
"                        (useful after closing a buffer)
" CTRL-W, /            - List all Windows.
"
"
" Version history:
"   2005-12-96: 1.1 Cleaned up for listing on vim.org scripts page.
"   2003-04-26: 1.0 Initial version.
"


"============================================================================

"Only show one Window at once:
set hidden

map <M-1> :call\ MyWinGoto(1)<CR>
map <M-2> :call\ MyWinGoto(2)<CR>
map <M-3> :call\ MyWinGoto(3)<CR>
map <M-4> :call\ MyWinGoto(4)<CR>
map <M-5> :call\ MyWinGoto(5)<CR>
map <M-6> :call\ MyWinGoto(6)<CR>
map <M-7> :call\ MyWinGoto(7)<CR>
map <M-8> :call\ MyWinGoto(8)<CR>
map <M-9> :call\ MyWinGoto(9)<CR>
map <M-0> :call\ MyWinGoto(10)<CR>
map <F1> :call\ MyWinGoto(1)<CR>
map <F2> :call\ MyWinGoto(2)<CR>
map <F3> :call\ MyWinGoto(3)<CR>
map <F4> :call\ MyWinGoto(4)<CR>
map <F5> :call\ MyWinGoto(5)<CR>
map <F6> :call\ MyWinGoto(6)<CR>
map <F7> :call\ MyWinGoto(7)<CR>
map <F8> :call\ MyWinGoto(8)<CR>
map <F9> :call\ MyWinGoto(9)<CR>
map <F10> :call\ MyWinGoto(10)<CR>
map <F11> :call\ MyWinGoto(11)<CR>
map <F12> :call\ MyWinGoto(12)<CR>
map <S-F1> :call\ MyWinGoto(13)<CR>
map <S-F2> :call\ MyWinGoto(14)<CR>
map <S-F3> :call\ MyWinGoto(15)<CR>
map <S-F4> :call\ MyWinGoto(16)<CR>
map <S-F5> :call\ MyWinGoto(17)<CR>
map <S-F6> :call\ MyWinGoto(18)<CR>
map <S-F7> :call\ MyWinGoto(19)<CR>
map <S-F8> :call\ MyWinGoto(20)<CR>
map <S-F9> :call\ MyWinGoto(21)<CR>
map <S-F10> :call\ MyWinGoto(22)<CR>
map <S-F11> :call\ MyWinGoto(23)<CR>
map <S-F12> :call\ MyWinGoto(24)<CR>

map <C-W><M-1> :call\ MyWinSwapCommand(1)<CR>
map <C-W><M-2> :call\ MyWinSwapCommand(2)<CR>
map <C-W><M-3> :call\ MyWinSwapCommand(3)<CR>
map <C-W><M-4> :call\ MyWinSwapCommand(4)<CR>
map <C-W><M-5> :call\ MyWinSwapCommand(5)<CR>
map <C-W><M-6> :call\ MyWinSwapCommand(6)<CR>
map <C-W><M-7> :call\ MyWinSwapCommand(7)<CR>
map <C-W><M-8> :call\ MyWinSwapCommand(8)<CR>
map <C-W><M-9> :call\ MyWinSwapCommand(9)<CR>
map <C-W><M-0> :call\ MyWinSwapCommand(10)<CR>
map <C-W><F1> :call\ MyWinSwapCommand(1)<CR>
map <C-W><F2> :call\ MyWinSwapCommand(2)<CR>
map <C-W><F3> :call\ MyWinSwapCommand(3)<CR>
map <C-W><F4> :call\ MyWinSwapCommand(4)<CR>
map <C-W><F5> :call\ MyWinSwapCommand(5)<CR>
map <C-W><F6> :call\ MyWinSwapCommand(6)<CR>
map <C-W><F7> :call\ MyWinSwapCommand(7)<CR>
map <C-W><F8> :call\ MyWinSwapCommand(8)<CR>
map <C-W><F9> :call\ MyWinSwapCommand(9)<CR>
map <C-W><F10> :call\ MyWinSwapCommand(10)<CR>
map <C-W><F11> :call\ MyWinSwapCommand(11)<CR>
map <C-W><F12> :call\ MyWinSwapCommand(12)<CR>
map <C-W><S-F1> :call\ MyWinSwapCommand(13)<CR>
map <C-W><S-F2> :call\ MyWinSwapCommand(14)<CR>
map <C-W><S-F3> :call\ MyWinSwapCommand(15)<CR>
map <C-W><S-F4> :call\ MyWinSwapCommand(16)<CR>
map <C-W><S-F5> :call\ MyWinSwapCommand(17)<CR>
map <C-W><S-F6> :call\ MyWinSwapCommand(18)<CR>
map <C-W><S-F7> :call\ MyWinSwapCommand(19)<CR>
map <C-W><S-F8> :call\ MyWinSwapCommand(20)<CR>
map <C-W><S-F9> :call\ MyWinSwapCommand(21)<CR>
map <C-W><S-F10> :call\ MyWinSwapCommand(22)<CR>
map <C-W><S-F11> :call\ MyWinSwapCommand(23)<CR>
map <C-W><S-F12> :call\ MyWinSwapCommand(24)<CR>

map <C-W>c :bdelete<CR>
map <C-W>. :call\ MyWinRenumber()<CR>
map <C-W>/ :call\ MyWinPrintMyWins()<CR>

" Global variables used:
" - MyWinFirstFree (1 + the last MyWin in use)
" - MyNumWins (the number of windows in use)
" Other global vars are MyWin1 through MyWin<MyWinCount>

" The function MyWinBufCreate is supposed to be called for every buffer
" created, but there's no opportunity to set the autocmd before the first
" buffer is created.
" So I instead wait until vim is finished with the initialisation, and I
" then check which buffers have already been created.
autocmd VimEnter * call MyWinInit()

function! MyWinInit()
	let LastBuf = bufnr("$")
	let bufi = 1

	let g:MyWinFirstFree = 1
	let g:MyNumWins = 0

	" Register all created buffers
	while bufi <= LastBuf
		if bufexists(bufi)
			call MyWinSetMyWinVar(g:MyWinFirstFree, bufi)
			let g:MyNumWins = g:MyNumWins + 1
			let g:MyWinFirstFree = g:MyWinFirstFree + 1
		endif
		let bufi = bufi + 1
	endwhile

	autocmd BufCreate * call MyWinBufCreate()
	autocmd BufDelete * call MyWinBufDelete()
	" command MyWins call MyWinPrintMyWins()
	" command -nargs=+ MyWinSwap call MyWinSwapCommand(<f-args>)
endfunction

function! MyWinBufCreate()
	let BufNr = expand("<abuf>")
	let MyWinNr = MyWinFindFreeWinNr()
	call MyWinSetMyWinVar(MyWinNr, BufNr)
	if MyWinNr == g:MyWinFirstFree
		let g:MyWinFirstFree = g:MyWinFirstFree + 1
	endif
	let g:MyNumWins = g:MyNumWins + 1
endfunction

function! MyWinBufDelete()
	let MyWinNr = MyWinFindWinNr(expand("<abuf>"))
	if MyWinNr == 0
		return
	endif
	call MyWinSetMyWinVar(MyWinNr, 0)
	let g:MyNumWins = g:MyNumWins - 1

	" If this was the last MyWin in use, set MyWinFirstFree to the
	" last one that is.
	if MyWinNr == g:MyWinFirstFree - 1
		let g:MyWinFirstFree = g:MyWinFirstFree - 1
		call MyWinFixFirstFree()
	endif
endfunction

function! MyWinFixFirstFree()
	while g:MyWinFirstFree > 1 &&
			\MyWinGetMyWinVar(g:MyWinFirstFree - 1) == 0
		let g:MyWinFirstFree = g:MyWinFirstFree - 1
	endwhile
endfunction

function! MyWinSetMyWinVar(nr, val)
	execute "let g:MyWin" . a:nr . " = " . a:val
endfunction

function! MyWinGetMyWinVar(nr)
	let VarName = "g:MyWin" . a:nr
	if !exists(VarName)
		return 0
	endif
	execute "return " . VarName
endfunction

function! MyWinFindFreeWinNr()
	let i = 1
	while 1
		let MyWinNr = MyWinGetMyWinVar(i)
		if MyWinNr == 0
			return i
		endif
		let i = i + 1	
	endwhile
endfunction

function! MyWinFindWinNr(nr)
	let i = 1
	while i < g:MyWinFirstFree
		let MyWinNr = MyWinGetMyWinVar(i)
		if MyWinNr == a:nr
			return i
		endif
		let i = i + 1	
	endwhile
	return 0
endfunction

function! MyWinPrintMyWins()
	let i = 1
	while i < g:MyWinFirstFree
		let MyWinNr = MyWinGetMyWinVar(i)
		if MyWinNr == 0
			echo "Window " . i . ": no buffer"
		else
			echo "Window " . i . ": buffer " . MyWinNr . " - " . bufname(MyWinNr)
		endif
		let i = i + 1	
	endwhile
endfunction

function! MyWinGoto(nr)
	let BufNr = MyWinGetMyWinVar(a:nr)
	if BufNr == 0
		echo "No such buffer."
		return
	endif
	execute "buffer " . BufNr
endfunction

function! MyWinSwap(nr1, nr2)
	if (a:nr1 <= 0 || a:nr2 <= 0 || a:nr1 >= 100 || a:nr2 >= 100)
		echo "Absurd value"
		return
	endif
	let Old1 = MyWinGetMyWinVar(a:nr1)
	let Old2 = MyWinGetMyWinVar(a:nr2)
	call MyWinSetMyWinVar(a:nr1, Old2)
	call MyWinSetMyWinVar(a:nr2, Old1)
	if a:nr1 >= g:MyWinFirstFree
		let g:MyWinFirstFree = a:nr1 + 1
	endif
	if a:nr2 >= g:MyWinFirstFree
		let g:MyWinFirstFree = a:nr2 + 1
	endif
	call MyWinFixFirstFree()
endfunction

function! MyWinSwapCommand(...)
	if a:0 == 1
		call MyWinSwap(a:1, MyWinFindWinNr(winbufnr(0)))
	elseif (a:0 == 2)
		call MyWinSwap(a:1, a:2)
	else
		echo "Invalid number of arguments."
	endif
endfunction

function! MyWinRenumber()
	let to = 1
	let from = 1
	let numDone = 0
	while 1
		"First, find the first unused window (if there is any)
		while numDone < g:MyNumWins
			let MyWinNr = MyWinGetMyWinVar(to)
			if MyWinNr == 0
				break
			endif
			let numDone = numDone + 1
			let to = to + 1
		endwhile
		if numDone == g:MyNumWins
			"We're done
			break
		endif
			
		"Now, find the first used window after 'to' (we know there is one)
		let from = to + 1
		while 1
			let MyWinNr = MyWinGetMyWinVar(from)
			if MyWinNr != 0
				break
			endif
			let from = from + 1
		endwhile

		"Now, move the window at buffer 'from' to buffer 'to'.
		"Its number already is in MyWinNr.
		call MyWinSetMyWinVar(to, MyWinNr)
		call MyWinSetMyWinVar(from, 0)

		let numDone = numDone + 1
		let to = to + 1
	endwhile

	"Update the first free window number.
	let g:MyWinFirstFree = g:MyNumWins + 1
endfunction


