place(p1).
place(p2).
place(p3).
place(p4).
place(p5).
place(p6).
place(p7).
place(p8).
place(p9).

transition(t1, [p8], [p6,p2]).
transition(t2, [p4], [p7,p4,p2,p1,p9]).
transition(t3, [p3], [p9,p8,p4,p5]).
transition(t4, [p5], [p4]).
transition(t5, [p6], [p6,p3]).

init(p8,1).
init(p7,1).

target(1, [([p6], 2)]).
