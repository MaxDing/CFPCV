place(p1).
place(p2).
place(p3).
place(p4).
place(p5).

transition(t1, [p1], [p5,p1]).
transition(t2, [p2], [p3,p1,p4]).
transition(t3, [p4], [p4,p3,p2,p5,p1]).

init(p2,1).

target(1, [([p3,p1], 4)]).
target(2, [([p3], 3)]).
target(3, [([p3], 5)]).
target(4, [([p4], 4)]).
