place(p1).
place(p2).
place(p3).
place(p4).
place(p5).
place(p6).

transition(t1, [p3], [p5,p1]).
transition(t2, [p4], [p2,p5]).
transition(t3, [p6], [p4,p2,p3]).
transition(t4, [p1], [p2]).
transition(t5, [p1], [p5,p1,p3]).
transition(t6, [p4], [p3,p4,p1]).
transition(t7, [p2], [p5,p4]).
transition(t8, [p4], [p1,p6,p2,p3]).
transition(t9, [p6], [p1,p5,p3]).
transition(t10, [p2], [p6,p2,p1]).

init(p3,1).
init(p6,1).

target(1, [([p4,p1,p5], 5)]).
