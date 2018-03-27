place(p1).
place(p2).
place(p3).
place(p4).
place(p5).
place(p6).

transition(t1, [p1], [p2,p6,p5,p1,p4]).
transition(t2, [p4], [p5,p1,p6]).
transition(t3, [p4], [p1,p5,p2,p6,p4]).
transition(t4, [p4], [p4,p3,p1]).
transition(t5, [p5], [p4,p6,p3]).

init(p3,1).
init(p2,1).

target(1, [([p3,p1], 5)]).
target(2, [([p4,p6], 5),([p6,p2], 5)]).
