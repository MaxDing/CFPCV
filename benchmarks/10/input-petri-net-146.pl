place(p1).
place(p2).
place(p3).
place(p4).
place(p5).

transition(t1, [p3], [p5,p1]).
transition(t2, [p3], [p3,p2,p5]).
transition(t3, [p1], [p3]).
transition(t4, [p3], [p1,p4,p3]).
transition(t5, [p3], [p3,p2,p1]).
transition(t6, [p5], [p1,p5,p2]).
transition(t7, [p4], [p1]).
transition(t8, [p5], [p4]).

init(p1,1).
init(p5,1).

target(1, [([p5,p2], 4)]).
