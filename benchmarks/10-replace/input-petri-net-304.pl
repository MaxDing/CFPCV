place(p1).
place(p2).
place(p3).
place(p4).
place(p5).
place(p6).
place(p7).
place(p8).

transition(t1, [p4], [p7,p4,p1]).
transition(t2, [p8], [p4,p3,p5]).
transition(t3, [p6], [p5,p6,p3]).

init(p8,1).
init(p3,1).

target(1, [([p4,p7,p3], 2)]).
