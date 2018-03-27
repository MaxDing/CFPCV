place(p1).
place(p2).
place(p3).
place(p4).
place(p5).
place(p6).
place(p7).

transition(t1, [p5], [p5,p6,p4,p1,p2]).
transition(t2, [p2], [p1,p3,p2]).
transition(t3, [p1], [p2]).
transition(t4, [p3], [p1,p3,p2,p7,p5]).
transition(t5, [p4], [p5,p3]).
transition(t6, [p4], [p6,p1]).

init(p1,1).

target(1, [([p5,p1], 4)]).
target(2, [([p1,p7], 5)]).
target(3, [([p3], 2),([p1], 1)]).
