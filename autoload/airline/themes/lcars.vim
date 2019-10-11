let g:airline#themes#lcars#palette = {}
let g:airline#themes#lcars#palette.accents = {
      \ 'red': [ '#66d9ef' , '' , 81 , '' , '' ],
      \ }

" Normal mode
" let s:N1 = [ '#080808' , '#ffff00' , 232 , 11 ] " mode
let s:N1 = [ '#080808' , '#ffff87' , 232 , 228 ] " mode
if get(g:, 'airline_lcars_bright', 0)
  let s:N2 = [ '#f8f8f0' , '#d75f5f' , 253 , 167 ] " info
else
  let s:N2 = [ '#f8f8f0' , '#232526' , 253 , 16 ] " info
endif
let s:N3 = [ '#f8f8f0' , '#465457' , 253 , 235  ] " statusline
" let s:N3 = [ '#f8f8f0' , '#465457' , 253 , 59  ] " statusline

let g:airline#themes#lcars#palette.normal = airline#themes#generate_color_map(s:N1, s:N2, s:N3)
" let g:airline#themes#lcars#palette.normal_modified = {
"       \ 'airline_c': [ '#080808' , '#e6db74' , 232 , 144 , '' ] ,
"       \ }

" Insert mode
let s:I1 = [ '#080808' , '#87ffd7' , 232 , 122  ]
if get(g:, 'airline_lcars_bright', 0)
  let s:I2 = [ '#f8f8f0' , '#232526' , 253 , 208 ]
else
  let s:I2 = [ '#f8f8f0' , '#232526' , 253 , 16 ]
endif
let s:I3 = [ '#f8f8f0' , '#465457' , 253 , 235  ]

let g:airline#themes#lcars#palette.insert = airline#themes#generate_color_map(s:I1, s:I2, s:I3)
" let g:airline#themes#lcars#palette.insert_modified = {
"       \ 'airline_c': [ '#080808' , '#66d9ef' , 232 , 81 , '' ] ,
"       \ }

" Replace mode
let s:R1 = [ '#080808' , '#f92672' , 232 , 161 ]
if get(g:, 'airline_lcars_bright', 0)
  let s:R2 = [ '#f8f8f0' , '#232526' , 253 , 208 ]
else
  let s:R2 = [ '#f8f8f0' , '#232526' , 253 , 16 ]
endif
let s:R3 = [ '#f8f8f0' , '#465457' , 253 , 235  ]

let g:airline#themes#lcars#palette.replace = airline#themes#generate_color_map(s:R1, s:R2, s:R3)
" let g:airline#themes#lcars#palette.replace_modified = {
"       \ 'airline_c': [ '#080808' , '#f92672' , 232 , 161 , '' ] ,
"       \ }

" Visual mode
let s:V1 = [ '#080808' , '#ffaf87' , 232 , 216 ]
if get(g:, 'airline_lcars_bright', 0)
  let s:V2 = [ '#f8f8f0' , '#232526' , 253 , 208 ]
else
  let s:V2 = [ '#f8f8f0' , '#232526' , 253 , 16 ]
endif
let s:V3 = [ '#f8f8f0' , '#465457' , 253 , 235  ]

let g:airline#themes#lcars#palette.visual = airline#themes#generate_color_map(s:V1, s:V2, s:V3)
" let g:airline#themes#lcars#palette.visual_modified = {
"       \ 'airline_c': [ '#080808' , '#a6e22e' , 232 , 118 , '' ] ,
"       \ }

" Inactive
let s:IA = [ '#1b1d1e' , '#465457' , 233 , 67 , '' ]
let g:airline#themes#lcars#palette.inactive = airline#themes#generate_color_map(s:IA, s:IA, s:IA)
" let g:airline#themes#lcars#palette.inactive_modified = {
"       \ 'airline_c': [ '#f8f8f0' , ''        , 253 , ''  , '' ] ,
"       \ }

" CtrlP
if !get(g:, 'loaded_ctrlp', 0)
  finish
endif
let g:airline#themes#lcars#palette.ctrlp = airline#extensions#ctrlp#generate_color_map(
      \ [ '#f8f8f0' , '#465457' , 253 , 67  , ''     ] ,
      \ [ '#f8f8f0' , '#232526' , 253 , 16  , ''     ] ,
      \ [ '#080808' , '#e6db74' , 232 , 144 , 'bold' ] )
