place(p1).
place(p2).
place(p3).
place(p4).
place(p5).
place(p6).

transition(t1, [p4], [p3,p6,p5,p4]).
transition(t2, [p1], [p5,p6,p2,p4,p3]).
transition(t3, [p2], [p5,p2]).
transition(t4, [p3], [p6,p2,p1,p5]).
transition(t5, [p3], [p5]).

init(p6,1).

target(1, [([p3,p5], 1)]).
target(2, [([p2,p6], 2)]).
target(3, [([p3,p1], 2)]).
