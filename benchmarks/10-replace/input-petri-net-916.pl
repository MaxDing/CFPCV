place(p1).
place(p2).
place(p3).
place(p4).
place(p5).
place(p6).
place(p7).

transition(t1, [p4], [p4,p5,p6,p1]).
transition(t2, [p3], [p7,p4,p3,p2,p5]).
transition(t3, [p1], [p7]).

init(p3,1).
init(p4,1).

target(1, [([p6,p5,p1,p4,p2], 4)]).
