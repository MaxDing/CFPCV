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
place(p25).

transition(t1, [p22], [p9,p24]).
transition(t2, [p9], [p20,p15,p17,p10,p14,p2,p22,p12,p19,p13]).
transition(t3, [p24], [p10,p19]).
transition(t4, [p9], [p25,p3,p15,p21,p8,p5,p10,p18,p16,p17,p22,p14,p2,p6,p1,p20,p23,p24,p19,p4]).
transition(t5, [p24], [p18,p2,p11,p13,p8,p4,p15,p16,p21,p25]).
transition(t6, [p4], [p9,p4,p17,p21,p15,p25,p24,p22,p13]).
transition(t7, [p12], [p18,p8]).
transition(t8, [p10], [p1,p11,p25]).
transition(t9, [p7], [p15,p16,p7,p12,p14,p23,p1,p6,p10,p18,p3,p25,p5,p21,p2]).
transition(t10, [p21], [p9,p22,p12,p17,p8]).
transition(t11, [p21], [p22,p20,p4,p21,p5,p14,p16,p25,p1,p12,p19,p3,p9,p23,p2,p6,p11,p8,p10]).
transition(t12, [p13], [p24,p1,p4,p5,p9,p6,p8]).
transition(t13, [p2], [p20]).
transition(t14, [p18], [p15,p3,p22,p9,p18]).
transition(t15, [p20], [p5,p16,p6,p18,p3,p14,p9,p13,p12,p8,p25,p4,p11,p15,p7,p2,p24,p1,p21]).
transition(t16, [p24], [p22,p15,p6,p25,p7,p17,p5,p2,p24,p3,p13,p11,p23,p19,p21,p16,p9]).
transition(t17, [p8], [p10,p1,p19,p12,p5,p24,p9,p3,p16,p2,p11,p14,p4,p21,p17]).
transition(t18, [p7], [p24,p8,p19,p3,p17,p5,p25]).
transition(t19, [p5], [p18,p5,p22,p21,p11,p8,p1,p6,p7,p3,p4,p23,p25,p14,p12]).

init(p4,1).
init(p8,1).
init(p9,1).
init(p7,1).
init(p16,1).

target(1, [([p9,p15,p8,p11,p18], 5),([p12,p3,p11,p24,p5], 3),([p10,p6], 1),([p7,p22,p20,p18,p9], 5)]).
target(2, [([p19,p1], 4),([p17,p4], 2),([p7], 2),([p11], 3)]).
target(3, [([p7,p18], 2)]).
target(4, [([p21], 4),([p11,p20,p14,p12], 3),([p12,p14,p5], 3)]).
target(5, [([p14,p24,p11,p17], 4),([p25,p5,p14,p16,p17], 5),([p3,p5], 5),([p12,p7,p25,p13,p11], 1),([p1,p10,p6,p23], 5)]).
