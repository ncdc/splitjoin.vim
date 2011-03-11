" Wrap them in conditions to avoid messing up erb

if !exists('b:splitjoin_split_callbacks')
  let b:splitjoin_split_callbacks = [
        \ 'sj#ruby#SplitIfClause',
        \ 'sj#ruby#SplitHash',
        \ 'sj#ruby#SplitBlock',
        \ ]
endif

if !exists('b:splitjoin_join_callbacks')
  let b:splitjoin_join_callbacks = [
        \ 'sj#ruby#JoinBlock',
        \ 'sj#ruby#JoinHash',
        \ 'sj#ruby#JoinIfClause',
        \ ]
endif
