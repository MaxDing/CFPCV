place(p1).
place(p2).
place(p3).
place(p4).
place(p5).
place(p6).
place(p7).
place(p8).
place(p9).
place(p10).

transition(t1, [p4], [p10]).
transition(t2, [p7], [p10,p7,p9,p5,p1]).
transition(t3, [p10], [p7,p5]).
transition(t4, [p2], [p5,p10,p1,p4]).
transition(t5, [p1], [p3,p5,p2]).
transition(t6, [p1], [p2,p10]).

init(p7,1).
init(p2,1).
init(p4,1).

target(1, [([p3], 4)]).
