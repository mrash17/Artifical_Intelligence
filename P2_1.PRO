domains
N,M=integer

predicates
max(N,M,integer)
min(N,M,integer)

clauses
max(N,M,N):-N>M.
max(N,M,M).
min(N,M,N):-N<M.
min(N,M,M).