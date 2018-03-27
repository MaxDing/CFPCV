place(p1).
place(p2).
place(p3).
place(p4).
place(p5).
place(p6).
place(p7).

transition(t1, [p5], [p4,p1]).
transition(t2, [p4], [p7,p4,p6,p5]).
transition(t3, [p3], [p6,p2,p5]).
transition(t4, [p1], [p7,p1,p5,p6,p4]).
transition(t5, [p7], [p4,p5,p7]).

init(p2,1).
init(p7,1).
init(p5,1).

target(1, [([p1,p2,p7,p5], 4)]).
