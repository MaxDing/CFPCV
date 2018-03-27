place(p1).
place(p2).
place(p3).
place(p4).
place(p5).
place(p6).

transition(t1, [p4], [p5,p3,p4]).
transition(t2, [p2], [p2,p1]).
transition(t3, [p5], [p5,p6,p3,p1]).
transition(t4, [p4], [p2,p6]).
transition(t5, [p2], [p2,p4]).
transition(t6, [p2], [p2,p1,p3]).
transition(t7, [p3], [p6]).

init(p6,1).
init(p3,1).

target(1, [([p3], 5)]).
target(2, [([p4], 3)]).
target(3, [([p6], 3)]).
