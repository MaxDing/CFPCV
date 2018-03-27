place(p1).
place(p2).
place(p3).
place(p4).
place(p5).
place(p6).

transition(t1, [p4], [p5,p6,p3,p2,p1]).
transition(t2, [p1], [p6,p1,p5,p4,p2]).

init(p5,1).
init(p2,1).

target(1, [([p6], 4)]).
target(2, [([p6,p1], 1)]).
target(3, [([p1,p6], 2)]).
