let b:splitjoin_split_callbacks = [
      \ 'sj#html#SplitTags',
      \ 'sj#ruby#SplitOptions',
      \ 'sj#eruby#SplitIfClause',
      \ ]

let b:splitjoin_join_callbacks = [
      \ 'sj#eruby#JoinIfClause',
      \ 'sj#ruby#JoinHash',
      \ 'sj#html#JoinTags',
      \ ]
