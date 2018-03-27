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

transition(t1, [p7], [p5,p9,p3,p1,p4]).

init(p7,1).
init(p5,1).

target(1, [([p2,p4], 5),([p5], 2)]).
target(2, [([p4], 4)]).
target(3, [([p8], 5)]).
