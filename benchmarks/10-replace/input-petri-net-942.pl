place(p1).
place(p2).
place(p3).
place(p4).
place(p5).
place(p6).
place(p7).

transition(t1, [p6], [p4]).
transition(t2, [p4], [p6,p5]).
transition(t3, [p4], [p5,p4,p7]).
transition(t4, [p5], [p1,p3,p5,p4]).
transition(t5, [p5], [p6,p4,p7,p5]).

init(p1,1).
init(p5,1).

target(1, [([p7,p1,p6,p4], 1)]).
