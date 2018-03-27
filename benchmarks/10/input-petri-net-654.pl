place(p1).
place(p2).
place(p3).
place(p4).
place(p5).
place(p6).

transition(t1, [p2], [p5,p4,p1,p6]).
transition(t2, [p4], [p2]).
transition(t3, [p3], [p6]).

init(p2,1).
init(p5,1).

target(1, [([p3,p2], 3)]).
target(2, [([p6,p3], 5),([p1], 2)]).
target(3, [([p3,p4], 5)]).
