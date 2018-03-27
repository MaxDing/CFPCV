place(p1).
place(p2).
place(p3).
place(p4).
place(p5).

transition(t1, [p4], [p2,p4,p1,p5]).
transition(t2, [p5], [p4,p1,p2,p3,p5]).
transition(t3, [p1], [p2,p4,p1]).
transition(t4, [p2], [p3]).
transition(t5, [p2], [p2,p5]).
transition(t6, [p5], [p2,p5,p4,p1,p3]).
transition(t7, [p3], [p3,p5,p4,p2]).
transition(t8, [p3], [p3,p2,p5,p1]).
transition(t9, [p5], [p4,p3]).
transition(t10, [p3], [p3,p4,p1,p5]).

init(p1,1).
init(p5,1).

target(1, [([p3,p4,p2], 3)]).
