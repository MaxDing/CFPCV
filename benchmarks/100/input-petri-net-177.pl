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
place(p11).
place(p12).
place(p13).
place(p14).
place(p15).
place(p16).
place(p17).
place(p18).
place(p19).
place(p20).

transition(t1, [p6], [p17,p15,p8,p10,p4,p19,p3,p11,p13,p18]).
transition(t2, [p16], [p4,p20,p17,p1,p6,p13,p16,p2,p15,p9,p18,p10,p3,p14,p5]).
transition(t3, [p2], [p11,p10,p8,p19,p5,p20,p4,p6,p18,p13,p1,p3,p17,p2,p14,p9]).
transition(t4, [p20], [p3,p13,p9,p10,p2]).
transition(t5, [p1], [p7,p16,p17,p3,p9,p13,p20,p8,p10,p1,p2,p4,p18]).
transition(t6, [p7], [p6]).
transition(t7, [p16], [p15,p13,p6,p17,p14,p9,p11,p8,p12,p3,p18,p1,p10,p7,p16]).
transition(t8, [p13], [p1,p5,p16,p11,p13,p15,p3,p18,p7,p6,p17,p19,p20,p14]).
transition(t9, [p1], [p20,p3,p7,p9,p8,p14,p2,p16,p5,p4,p13,p10,p15,p1,p18,p12,p19]).
transition(t10, [p13], [p7,p20,p13,p18,p17,p8,p6,p9,p5]).
transition(t11, [p20], [p16,p4,p11,p13,p2,p14,p18]).
transition(t12, [p1], [p7,p4,p14,p8,p6,p20,p13,p1,p11,p17,p9,p12]).
transition(t13, [p2], [p14,p8]).
transition(t14, [p16], [p3,p2,p9,p4,p6,p11,p17,p8,p15,p19,p18,p5,p7]).
transition(t15, [p10], [p7,p3,p10,p20]).

init(p17,1).
init(p11,1).
init(p18,1).
init(p9,1).
init(p7,1).
init(p20,1).
init(p5,1).
init(p16,1).
init(p19,1).
init(p1,1).

target(1, [([p11], 3),([p7], 5),([p13,p8], 2),([p5,p20], 5)]).
