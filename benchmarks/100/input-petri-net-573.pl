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
place(p22).
place(p23).
place(p24).

transition(t1, [p3], [p16]).
transition(t2, [p4], [p12,p24,p21,p15,p18,p5,p16,p23,p7,p13,p3,p11,p2,p9,p17]).
transition(t3, [p2], [p11,p21,p19,p20,p10,p4,p2,p18]).
transition(t4, [p7], [p17,p5,p21,p4,p3,p19,p12,p7,p10,p11,p23,p9,p24,p14,p22,p15,p6,p2,p13,p16]).
transition(t5, [p12], [p8,p1,p12,p19,p16,p2,p23,p14,p13,p5,p20]).
transition(t6, [p7], [p19,p1,p5,p9,p10,p15,p11,p6,p13,p7,p17,p4,p24,p22,p16,p12]).
transition(t7, [p14], [p1,p24,p15,p22,p2,p13,p19,p5,p14,p20,p17,p23,p9,p8,p7]).
transition(t8, [p5], [p17,p19,p6,p3,p14,p23,p15,p2,p5,p8,p20,p7,p18,p9,p13,p21,p22,p11,p12,p1]).
transition(t9, [p14], [p6,p19,p17,p8,p10,p1]).
transition(t10, [p8], [p17,p23,p19,p15,p5,p8,p18]).
transition(t11, [p6], [p12,p21,p14,p15,p16,p18,p1,p17,p19,p11,p3,p10,p5,p8]).
transition(t12, [p14], [p15,p17,p10,p8,p3,p7,p13,p2,p4,p20,p18,p23,p14,p1,p16]).
transition(t13, [p18], [p5,p11,p15,p9,p8,p1,p6,p10,p22,p7,p19,p24,p4,p20,p12,p16,p2,p13,p21,p3]).
transition(t14, [p3], [p4,p1,p5,p16,p6,p3,p10,p9,p12,p17,p14,p7,p2,p21,p23]).
transition(t15, [p6], [p20,p18,p13,p17,p12,p7,p23,p22,p16]).
transition(t16, [p7], [p3,p6,p15,p16,p8,p13,p21,p20]).
transition(t17, [p23], [p6,p21,p9,p5,p24,p22,p15,p14,p4,p2,p16,p1]).
transition(t18, [p17], [p18,p2,p4,p20,p12,p21,p8]).

init(p8,1).
init(p9,1).
init(p23,1).
init(p13,1).

target(1, [([p21,p13,p9,p17], 1),([p1,p11,p20], 4)]).
target(2, [([p3], 5),([p5,p18,p16,p20], 4),([p8,p12], 3),([p22,p20,p4,p8,p18], 1)]).
