exmap nextTab obcommand workspace:next-tab
exmap prevTab obcommand workspace:previous-tab
nmap gt :nextTab
nmap gT :prevTab

exmap unfoldall obcommand editor:unfold-all
exmap togglefold obcommand editor:toggle-fold
exmap foldall obcommand editor:fold-all
exmap foldless obcommand editor:fold-less
exmap foldmore obcommand editor:fold-more
nmap zo :togglefold
nmap zc :togglefold
nmap za :togglefold
nmap zm :foldmore
nmap zM :foldall
nmap zr :foldless
nmap zR :unfoldall

exmap contextMenu obcommand editor:context-menu
nmap z= :contextMenu
vmap z= :contextMenu

exmap wq obcommand workspace:close
exmap q obcommand workspace:close

exmap focusRight obcommand editor:focus-right
nmap <C-w>l :focusRight

exmap focusLeft obcommand editor:focus-left
nmap <C-w>h :focusLeft

exmap focusTop obcommand editor:focus-top
nmap <C-w>k :focusTop

exmap focusBottom obcommand editor:focus-bottom
nmap <C-w>j :focusBottom

exmap vsplit obcommand workspace:split-vertical
nmap <C-w>v :vsplit

exmap split obcommand workspace:split-horizontal
nmap <C-w>s :split

exmap closeOthers obcommand workspace:close-others
nmap <C-w>o :closeOthers

exmap openLink obcommand editor:follow-link
nmap gd :openLink

exmap editTitle obcommand workspace:edit-file-title
nmap gh :editTitle

" Yank to system clipboard
set clipboard=unnamed
