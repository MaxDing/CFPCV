place(p1).
place(p2).
place(p3).
place(p4).
place(p5).
place(p6).
place(p7).
place(p8).

transition(t1, [p7], [p7,p5]).
transition(t2, [p6], [p1,p3]).

init(p5,1).

target(1, [([p4], 3)]).
