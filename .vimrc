" 文字コードUTF-8
set fenc =utf-8
" バックアップ、スワップ作らない
set nobackup
set noswapfile
set noundofile
" 編集中のファイルは読み直す
set autoread
" 入力中のコマンドをステータスに表示
set showcmd

" 行番号表示
set number
" 現在の行を強調表示
set cursorline
" 行末の1文字先までカーソル移動
set virtualedit=onemore
" 対応するカッコを表示
set showmatch
" ステータスラインを常に表示
set laststatus=2

" 行頭以外のタブの文字幅
set tabstop=2
" 行頭のタブの文字幅
set shiftwidth=2

" 小文字で検索する場合は大文字小文字区別しない
set ignorecase
" 大文字が含まれる場合は区別する
set smartcase
" インクリメンタルサーチ
set incsearch
" 最後まで検索したら最初に戻る
set wrapscan
" 検索文字をハイライト表示
set hlsearch

" Esc2回押しでハイライト解除
nmap <Esc><Esc> :noh<CR>
