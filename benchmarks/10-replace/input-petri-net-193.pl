place(p1).
place(p2).
place(p3).
place(p4).
place(p5).

transition(t1, [p2], [p2,p3,p1,p5,p4]).
transition(t2, [p4], [p1,p2]).
transition(t3, [p4], [p4,p3,p2,p1,p5]).
transition(t4, [p3], [p1,p5]).
transition(t5, [p1], [p5,p2,p3,p4,p1]).
transition(t6, [p1], [p1,p2]).
transition(t7, [p2], [p5,p2,p3,p4]).

init(p1,1).

target(1, [([p5,p4,p2], 4)]).
