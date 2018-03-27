place(p1).
place(p2).
place(p3).
place(p4).
place(p5).

transition(t1, [p3], [p3,p4,p1]).
transition(t2, [p3], [p1,p5,p2,p3]).
transition(t3, [p5], [p1,p4]).
transition(t4, [p5], [p5]).
transition(t5, [p3], [p5,p1,p2,p3,p4]).
transition(t6, [p2], [p4,p2]).
transition(t7, [p4], [p2,p4,p1,p5]).
transition(t8, [p4], [p2,p3,p1]).

init(p2,1).
init(p5,1).

target(1, [([p4], 3)]).