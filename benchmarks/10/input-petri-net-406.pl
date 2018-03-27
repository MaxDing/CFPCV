place(p1).
place(p2).
place(p3).
place(p4).
place(p5).
place(p6).
place(p7).

transition(t1, [p4], [p2,p5,p1,p7,p6]).
transition(t2, [p3], [p2,p4,p7,p5,p3]).
transition(t3, [p2], [p2,p5,p1]).
transition(t4, [p6], [p2,p1,p4,p7,p6]).

init(p5,1).
init(p7,1).

target(1, [([p2], 2)]).
target(2, [([p4,p1], 5)]).
