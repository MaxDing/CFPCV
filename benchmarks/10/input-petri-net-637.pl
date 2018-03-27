place(p1).
place(p2).
place(p3).
place(p4).
place(p5).

transition(t1, [p5], [p1,p4,p3,p2]).
transition(t2, [p1], [p2,p3,p4]).
transition(t3, [p4], [p2,p4,p1,p5]).
transition(t4, [p3], [p5]).
transition(t5, [p5], [p3,p4]).
transition(t6, [p3], [p3,p4,p1,p2,p5]).
transition(t7, [p1], [p5,p2]).
transition(t8, [p5], [p4]).
transition(t9, [p5], [p4,p1]).

init(p5,1).
init(p2,1).

target(1, [([p4], 2),([p4,p3], 3)]).
target(2, [([p1,p5], 2),([p1], 4)]).
target(3, [([p1], 5),([p5,p3], 4)]).
