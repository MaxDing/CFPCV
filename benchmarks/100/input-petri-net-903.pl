place(p1).
place(p2).

transition(t1, [p2], [p2]).
transition(t2, [p2], [p2,p1]).
transition(t3, [p1], [p1,p2]).
transition(t4, [p1], [p1,p2]).
transition(t5, [p1], [p1,p2]).
transition(t6, [p1], [p1,p2]).
transition(t7, [p1], [p2]).
transition(t8, [p2], [p1,p2]).
transition(t9, [p1], [p2,p1]).
transition(t10, [p1], [p1]).
transition(t11, [p1], [p2,p1]).
transition(t12, [p2], [p1,p2]).
transition(t13, [p1], [p1]).
transition(t14, [p1], [p1]).
transition(t15, [p2], [p2,p1]).
transition(t16, [p2], [p1,p2]).

init(p2,1).
init(p1,1).

target(1, [([p2], 5),([p2,p1], 2),([p2], 5)]).
