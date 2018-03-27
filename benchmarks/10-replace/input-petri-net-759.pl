place(p1).
place(p2).
place(p3).
place(p4).
place(p5).
place(p6).
place(p7).

transition(t1, [p7], [p5,p3,p7]).
transition(t2, [p1], [p5]).

init(p1,1).
init(p7,1).
init(p3,1).

target(1, [([p6,p1,p7], 2)]).
