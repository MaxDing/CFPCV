place(p1).
place(p2).
place(p3).
place(p4).
place(p5).
place(p6).

transition(t1, [p1], [p3]).
transition(t2, [p2], [p4,p5,p2]).
transition(t3, [p3], [p1,p3,p5,p6,p2]).
transition(t4, [p4], [p6,p5]).

init(p4,1).
init(p1,1).

target(1, [([p6], 2)]).
target(2, [([p2,p3], 3),([p1,p3], 5)]).
target(3, [([p2], 1)]).
