domains
N,M=integer

predicates
min(N,M,integer)
max(N,M,integer)

clauses
min(N,M,N):-N<=M,fail.
min(N,M,M).
max(N,M,N):-N>=M,fail.
max(N,M,M).