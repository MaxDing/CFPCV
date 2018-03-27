place(p1).
place(p2).
place(p3).
place(p4).
place(p5).
place(p6).
place(p7).
place(p8).

transition(t1, [p5], [p6,p7,p5,p1,p4]).
transition(t2, [p4], [p2,p3]).

init(p5,1).

target(1, [([p4,p5,p3], 2)]).
