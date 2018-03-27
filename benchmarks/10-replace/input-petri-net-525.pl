place(p1).
place(p2).
place(p3).
place(p4).
place(p5).
place(p6).
place(p7).

transition(t1, [p6], [p7,p5]).
transition(t2, [p5], [p2,p6,p4]).

init(p1,1).
init(p3,1).
init(p5,1).

target(1, [([p4], 1)]).
