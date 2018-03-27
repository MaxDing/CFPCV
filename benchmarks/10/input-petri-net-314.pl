place(p1).
place(p2).
place(p3).
place(p4).
place(p5).
place(p6).

transition(t1, [p1], [p1,p6,p5,p3,p2]).
transition(t2, [p4], [p6,p2,p4]).
transition(t3, [p5], [p2,p1]).
transition(t4, [p2], [p2]).
transition(t5, [p6], [p4,p1,p6]).

init(p5,1).
init(p4,1).

target(1, [([p5], 3)]).
target(2, [([p4], 1)]).
