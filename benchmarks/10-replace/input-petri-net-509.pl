place(p1).
place(p2).
place(p3).
place(p4).
place(p5).

transition(t1, [p3], [p1,p5,p2,p4,p3]).
transition(t2, [p3], [p2,p3,p1]).
transition(t3, [p1], [p1,p2,p5]).
transition(t4, [p1], [p2,p4,p3,p1]).
transition(t5, [p2], [p5,p4,p1]).
transition(t6, [p3], [p2]).

init(p3,1).

target(1, [([p5], 3)]).
