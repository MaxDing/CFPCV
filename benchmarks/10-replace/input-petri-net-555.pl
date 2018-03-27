place(p1).
place(p2).
place(p3).
place(p4).
place(p5).
place(p6).
place(p7).

transition(t1, [p2], [p1]).
transition(t2, [p3], [p3,p5,p2,p4]).
transition(t3, [p1], [p7,p6,p4]).
transition(t4, [p7], [p6,p1,p3,p5,p2]).
transition(t5, [p3], [p5,p3]).
transition(t6, [p7], [p2,p6]).

init(p6,1).
init(p3,1).
init(p4,1).

target(1, [([p2], 4)]).
