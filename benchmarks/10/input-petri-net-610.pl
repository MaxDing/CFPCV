place(p1).
place(p2).
place(p3).
place(p4).
place(p5).

transition(t1, [p5], [p1,p2,p5,p4,p3]).
transition(t2, [p2], [p1]).
transition(t3, [p3], [p4,p2,p1,p5]).
transition(t4, [p1], [p3,p5,p4]).

init(p1,1).
init(p5,1).

target(1, [([p3,p4], 4),([p4], 2)]).
target(2, [([p4], 2),([p2,p4], 4)]).
