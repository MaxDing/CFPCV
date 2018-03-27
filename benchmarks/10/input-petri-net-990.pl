place(p1).
place(p2).
place(p3).
place(p4).
place(p5).
place(p6).
place(p7).

transition(t1, [p3], [p1,p7,p4]).
transition(t2, [p7], [p1,p5,p7,p3,p2]).
transition(t3, [p1], [p2,p3,p7]).
transition(t4, [p1], [p1,p7]).
transition(t5, [p7], [p7,p4,p1,p5]).
transition(t6, [p1], [p1]).
transition(t7, [p1], [p7,p2,p3,p4,p1]).
transition(t8, [p4], [p4,p3]).

init(p2,1).
init(p3,1).

target(1, [([p5,p2], 5),([p1,p3], 2)]).
target(2, [([p5], 3),([p1,p3], 2)]).
target(3, [([p7,p4], 3)]).
