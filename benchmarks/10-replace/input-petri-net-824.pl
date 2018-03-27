place(p1).
place(p2).
place(p3).
place(p4).
place(p5).
place(p6).
place(p7).

transition(t1, [p2], [p3,p7,p2,p5]).
transition(t2, [p2], [p4,p1,p5,p7,p2]).

init(p3,1).
init(p2,1).

target(1, [([p7,p1,p6,p3], 2)]).
