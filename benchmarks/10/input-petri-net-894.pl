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

transition(t1, [p8], [p8,p6,p9]).
transition(t2, [p6], [p9,p3,p6,p10]).
transition(t3, [p6], [p5,p10,p3,p4]).
transition(t4, [p4], [p3,p2,p1,p8,p5]).
transition(t5, [p4], [p10,p5,p4,p6,p3]).
transition(t6, [p4], [p7,p10,p5]).

init(p6,1).

target(1, [([p7], 4),([p4], 5)]).
target(2, [([p8,p6], 3)]).
