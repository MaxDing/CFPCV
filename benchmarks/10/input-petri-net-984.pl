place(p1).
place(p2).
place(p3).
place(p4).
place(p5).
place(p6).

transition(t1, [p1], [p2,p1,p6,p3]).
transition(t2, [p6], [p4,p5,p3,p1,p2]).
transition(t3, [p3], [p4,p2]).

init(p3,1).
init(p6,1).

target(1, [([p1,p6], 1)]).
target(2, [([p1], 1),([p3], 4)]).
target(3, [([p4], 1)]).
