place(p1).
place(p2).
place(p3).
place(p4).
place(p5).
place(p6).

transition(t1, [p4], [p1,p6]).
transition(t2, [p5], [p1,p2,p4]).
transition(t3, [p3], [p6,p1,p5]).
transition(t4, [p2], [p2]).
transition(t5, [p2], [p2,p3,p4]).

init(p3,1).
init(p5,1).

target(1, [([p6], 2)]).
target(2, [([p1], 2)]).
target(3, [([p6,p5], 2),([p2,p5], 5)]).
