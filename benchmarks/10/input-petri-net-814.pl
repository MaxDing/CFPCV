place(p1).
place(p2).
place(p3).
place(p4).
place(p5).
place(p6).

transition(t1, [p6], [p3,p1,p6,p2]).
transition(t2, [p3], [p6,p5,p3,p1]).
transition(t3, [p2], [p4,p2]).
transition(t4, [p4], [p3]).
transition(t5, [p1], [p6,p2,p5]).

init(p5,1).

target(1, [([p4], 4)]).
target(2, [([p3,p1], 4)]).
target(3, [([p4,p1], 1)]).
