place(p1).
place(p2).
place(p3).
place(p4).
place(p5).
place(p6).
place(p7).
place(p8).

transition(t1, [p7], [p1,p4,p5,p2]).
transition(t2, [p8], [p5,p4]).
transition(t3, [p7], [p5]).
transition(t4, [p7], [p6,p7,p4,p5,p8]).
transition(t5, [p7], [p3,p8,p1]).
transition(t6, [p7], [p6,p7,p4]).

init(p3,1).
init(p6,1).

target(1, [([p7,p3,p1], 5)]).
