place(p1).
place(p2).
place(p3).
place(p4).
place(p5).
place(p6).
place(p7).
place(p8).
place(p9).

transition(t1, [p3], [p7,p6,p5]).
transition(t2, [p2], [p4]).
transition(t3, [p5], [p1]).
transition(t4, [p5], [p1,p4,p2]).
transition(t5, [p3], [p3,p5,p8]).
transition(t6, [p5], [p9,p1,p3,p2,p5]).

init(p9,1).

target(1, [([p3], 2)]).
