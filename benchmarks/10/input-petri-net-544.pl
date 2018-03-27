place(p1).
place(p2).
place(p3).
place(p4).
place(p5).
place(p6).
place(p7).
place(p8).

transition(t1, [p6], [p5,p7,p3]).
transition(t2, [p7], [p4]).
transition(t3, [p5], [p2]).
transition(t4, [p4], [p5]).
transition(t5, [p4], [p8,p3,p5]).
transition(t6, [p2], [p5,p6,p3]).
transition(t7, [p1], [p2,p6,p1,p4,p3]).
transition(t8, [p2], [p5,p2,p7,p4]).
transition(t9, [p6], [p3,p4]).

init(p1,1).

target(1, [([p1], 5),([p4,p3], 3)]).
target(2, [([p1], 4)]).
