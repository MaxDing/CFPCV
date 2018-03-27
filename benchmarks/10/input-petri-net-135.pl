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

transition(t1, [p4], [p1,p2,p3,p9,p5]).
transition(t2, [p8], [p10,p2,p6,p5]).
transition(t3, [p4], [p10,p8,p7,p3,p1]).
transition(t4, [p7], [p6,p3]).
transition(t5, [p7], [p1,p5,p3,p7,p4]).
transition(t6, [p8], [p4,p8,p7,p9,p3]).
transition(t7, [p10], [p1,p10,p9,p4,p2]).

init(p7,1).

target(1, [([p10,p3], 3),([p7], 2)]).
target(2, [([p2], 5),([p2], 3)]).
