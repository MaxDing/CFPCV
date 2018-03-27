place(p1).
place(p2).
place(p3).
place(p4).
place(p5).
place(p6).
place(p7).

transition(t1, [p1], [p3,p6,p2]).
transition(t2, [p2], [p2]).
transition(t3, [p3], [p3,p5,p2]).
transition(t4, [p3], [p1,p2,p5,p3]).
transition(t5, [p7], [p3,p2,p1]).

init(p7,1).
init(p6,1).

target(1, [([p2,p1,p5,p7,p6], 1)]).
