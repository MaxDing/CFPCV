place(p1).
place(p2).
place(p3).
place(p4).
place(p5).

transition(t1, [p4], [p5,p1,p4]).
transition(t2, [p4], [p3,p2]).
transition(t3, [p1], [p5,p1,p3,p4,p2]).
transition(t4, [p2], [p3,p1,p4,p5]).
transition(t5, [p2], [p5]).
transition(t6, [p4], [p5,p1,p4,p3]).
transition(t7, [p3], [p3,p5,p1,p4]).

init(p2,1).

target(1, [([p4], 2),([p5,p3], 5)]).
target(2, [([p5,p3], 2),([p2], 1)]).
