place(p1).
place(p2).
place(p3).
place(p4).
place(p5).
place(p6).
place(p7).

transition(t1, [p6], [p6,p3,p5,p1,p2]).
transition(t2, [p1], [p6]).
transition(t3, [p1], [p7,p4,p1,p5]).

init(p7,1).
init(p4,1).
init(p5,1).

target(1, [([p3,p1,p2,p4,p6], 4)]).
