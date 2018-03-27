place(p1).
place(p2).
place(p3).
place(p4).
place(p5).

transition(t1, [p4], [p5,p4,p2,p3,p1]).
transition(t2, [p1], [p3,p5]).
transition(t3, [p3], [p1,p5,p4]).
transition(t4, [p4], [p4]).
transition(t5, [p2], [p4,p2]).
transition(t6, [p2], [p2]).
transition(t7, [p4], [p2,p4,p3]).

init(p3,1).
init(p4,1).

target(1, [([p4], 3),([p4,p1], 2)]).
target(2, [([p4], 5)]).
target(3, [([p1], 2)]).
