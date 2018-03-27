place(p1).
place(p2).
place(p3).
place(p4).
place(p5).
place(p6).
place(p7).
place(p8).
place(p9).

transition(t1, [p2], [p4,p2,p3,p5]).
transition(t2, [p3], [p2]).
transition(t3, [p4], [p1]).
transition(t4, [p3], [p9,p2]).
transition(t5, [p3], [p4,p2]).
transition(t6, [p5], [p2,p1,p7,p9,p3]).
transition(t7, [p3], [p5,p2,p4,p1]).

init(p7,1).
init(p1,1).
init(p9,1).

target(1, [([p9], 5)]).
