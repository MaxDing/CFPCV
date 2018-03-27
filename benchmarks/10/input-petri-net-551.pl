place(p1).
place(p2).
place(p3).
place(p4).
place(p5).
place(p6).
place(p7).

transition(t1, [p2], [p5,p7,p3,p2]).
transition(t2, [p5], [p5,p1,p2,p4,p3]).
transition(t3, [p3], [p3,p1]).
transition(t4, [p3], [p1,p3,p4]).
transition(t5, [p6], [p6,p5,p7,p1]).

init(p7,1).
init(p3,1).

target(1, [([p7,p3], 3),([p7], 3)]).
