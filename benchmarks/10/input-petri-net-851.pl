place(p1).
place(p2).
place(p3).
place(p4).
place(p5).
place(p6).

transition(t1, [p4], [p6,p4,p5,p3]).
transition(t2, [p2], [p2,p4,p1,p5]).
transition(t3, [p3], [p5,p2]).
transition(t4, [p4], [p3,p5]).
transition(t5, [p4], [p6,p1,p3]).
transition(t6, [p1], [p1,p4]).

init(p5,1).
init(p2,1).

target(1, [([p3,p5], 5)]).
target(2, [([p1,p6], 3),([p2], 5)]).
