place(p1).
place(p2).
place(p3).
place(p4).
place(p5).

transition(t1, [p2], [p2,p3]).
transition(t2, [p5], [p2,p4,p5]).
transition(t3, [p1], [p3,p1,p4,p5,p2]).
transition(t4, [p1], [p5,p1,p4]).
transition(t5, [p4], [p3,p1,p2]).
transition(t6, [p2], [p2,p1,p3,p4]).

init(p1,1).

target(1, [([p2,p5], 3),([p4], 5)]).
target(2, [([p4], 3),([p2], 4)]).
target(3, [([p1,p5], 4)]).
target(4, [([p2], 5)]).
