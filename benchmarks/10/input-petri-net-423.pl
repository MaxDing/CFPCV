place(p1).
place(p2).
place(p3).
place(p4).
place(p5).
place(p6).
place(p7).

transition(t1, [p5], [p1]).
transition(t2, [p2], [p4,p3,p1,p2,p5]).
transition(t3, [p1], [p4,p5,p6,p2,p3]).
transition(t4, [p4], [p1,p3]).
transition(t5, [p2], [p6,p4,p3,p1]).
transition(t6, [p6], [p1,p6,p3,p2]).
transition(t7, [p4], [p5,p3,p2,p6]).

init(p1,1).
init(p7,1).

target(1, [([p7], 2)]).
target(2, [([p7,p1], 5)]).
