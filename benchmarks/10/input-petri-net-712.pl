place(p1).
place(p2).
place(p3).
place(p4).
place(p5).
place(p6).
place(p7).

transition(t1, [p2], [p3,p6,p2]).
transition(t2, [p5], [p5,p7,p2]).
transition(t3, [p7], [p2,p1,p5]).
transition(t4, [p6], [p6,p2,p3,p4,p7]).

init(p3,1).
init(p7,1).

target(1, [([p6,p4], 3)]).
target(2, [([p6], 1)]).
target(3, [([p6], 2)]).
