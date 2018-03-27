place(p1).
place(p2).
place(p3).
place(p4).
place(p5).
place(p6).
place(p7).

transition(t1, [p1], [p3,p5,p2]).
transition(t2, [p4], [p7,p5]).
transition(t3, [p7], [p2,p5,p3]).

init(p4,1).

target(1, [([p5], 1)]).
