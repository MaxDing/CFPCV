place(p1).
place(p2).
place(p3).
place(p4).
place(p5).
place(p6).

transition(t1, [p6], [p1]).
transition(t2, [p1], [p5,p1,p6,p4,p3]).
transition(t3, [p5], [p3,p6,p4]).

init(p2,1).

target(1, [([p3,p4,p5,p2,p6], 4)]).
