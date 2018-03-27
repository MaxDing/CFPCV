place(p1).
place(p2).
place(p3).
place(p4).
place(p5).
place(p6).
place(p7).
place(p8).

transition(t1, [p1], [p7,p8,p5,p4,p1]).
transition(t2, [p8], [p2,p1,p3]).
transition(t3, [p3], [p8,p4,p3,p1,p6]).
transition(t4, [p8], [p3,p7,p4,p5,p2]).

init(p8,1).
init(p2,1).
init(p7,1).

target(1, [([p8], 3)]).
