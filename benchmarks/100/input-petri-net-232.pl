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
place(p21).

transition(t1, [p18], [p19,p21,p16,p18,p11,p2,p13,p1,p12,p15,p9,p7,p3,p10,p4]).
transition(t2, [p5], [p16,p12]).
transition(t3, [p21], [p17]).
transition(t4, [p15], [p7,p11,p14,p8,p1,p6,p12,p10,p19,p15,p20,p4,p21,p5,p17,p9,p16,p3,p13]).
transition(t5, [p16], [p10,p14,p12,p21,p19,p13,p2,p9,p11,p16,p7]).
transition(t6, [p19], [p11,p15,p18,p17,p6,p10,p16,p13,p1,p19,p20,p5,p14,p4,p2,p9]).
transition(t7, [p19], [p12,p1]).
transition(t8, [p12], [p15,p19,p6,p21,p2]).
transition(t9, [p17], [p19,p15,p21,p3,p9,p1,p18,p10,p16,p2,p17,p8,p4,p20]).
transition(t10, [p18], [p5,p10,p6,p8,p19,p21,p14,p13,p7,p3,p4,p12]).
transition(t11, [p18], [p14,p13,p4,p8,p11,p15,p9,p10,p17,p19,p21,p12]).
transition(t12, [p21], [p16,p3,p12,p18,p1,p2,p5,p9,p4,p13,p7,p15,p19,p10,p14,p20,p17]).
transition(t13, [p4], [p17,p15,p20,p12,p19]).
transition(t14, [p7], [p13,p18,p2,p9,p4,p21,p7,p11,p16,p15]).
transition(t15, [p18], [p5,p6,p12,p20,p10]).
transition(t16, [p5], [p11,p7,p3,p15,p19,p20,p5,p10,p4,p16,p1,p18,p13,p12]).
transition(t17, [p20], [p12,p21,p1,p2,p3,p10,p19,p9,p18,p8,p14,p15,p17,p11,p16]).

init(p1,1).
init(p16,1).
init(p12,1).
init(p19,1).
init(p18,1).
init(p21,1).

target(1, [([p6,p16,p9,p7], 4),([p1,p7,p19,p17], 2),([p18], 3)]).
target(2, [([p12,p5,p13,p11], 5),([p19,p2,p16,p14,p21], 5),([p13,p20], 2)]).
target(3, [([p13,p8,p1], 2),([p17], 2),([p4,p17,p9], 4),([p3,p2,p4,p1], 4),([p10,p16,p8,p18], 4)]).
