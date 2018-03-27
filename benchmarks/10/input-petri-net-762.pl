place(p1).
place(p2).
place(p3).
place(p4).
place(p5).
place(p6).
place(p7).
place(p8).

transition(t1, [p8], [p3,p2,p5,p1,p4]).
transition(t2, [p5], [p2,p5]).
transition(t3, [p2], [p5,p8,p1,p3]).
transition(t4, [p5], [p5]).
transition(t5, [p2], [p3,p2,p5,p7]).
transition(t6, [p3], [p8,p5]).
transition(t7, [p4], [p5,p8,p3,p4]).
transition(t8, [p8], [p6,p7,p5]).
transition(t9, [p3], [p8,p2,p4]).

init(p7,1).
init(p2,1).

target(1, [([p5,p3], 4)]).
target(2, [([p5,p3], 3)]).
