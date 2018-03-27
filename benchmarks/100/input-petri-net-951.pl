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

transition(t1, [p23], [p5,p12,p13,p1,p17,p21,p18,p23]).
transition(t2, [p17], [p24,p6,p15,p2,p21,p19,p10,p12,p14,p18,p20]).
transition(t3, [p16], [p24,p20,p15,p1,p17,p10,p5,p11,p18,p6,p9,p14,p3,p21,p8,p4,p13,p7,p22,p2]).
transition(t4, [p20], [p10,p3,p5,p6,p23,p1]).
transition(t5, [p6], [p23,p22,p20,p18,p16,p9,p3,p17,p8]).
transition(t6, [p12], [p17,p15,p19,p12,p8,p2,p13,p22]).
transition(t7, [p7], [p17,p8,p18,p21,p4,p22,p5,p16,p20,p2,p13,p3,p23,p10,p14,p15,p7,p1]).
transition(t8, [p22], [p7,p15,p20,p22,p23,p10,p16,p14,p8,p3,p24,p6,p1]).
transition(t9, [p5], [p19,p18,p3,p11,p15,p17]).
transition(t10, [p5], [p23,p9]).
transition(t11, [p15], [p1,p16,p9,p19,p21]).
transition(t12, [p16], [p6,p17,p16,p19,p12,p14,p1,p11,p21,p4,p13,p5,p20,p24,p23,p3,p22,p10,p7,p9]).
transition(t13, [p19], [p15,p21,p19,p14,p3,p8,p23,p11,p17,p2,p6,p5,p16,p1,p18,p10]).
transition(t14, [p17], [p14,p24,p19,p3,p2,p1,p16,p22,p11,p9,p17,p15,p20,p6,p21,p23,p4]).
transition(t15, [p20], [p23,p11,p12,p8,p10,p17,p24,p16,p6,p22,p1,p2,p4,p3,p15,p21,p19,p5]).
transition(t16, [p23], [p13,p10,p14,p12,p4,p15,p20,p21,p7,p17]).
transition(t17, [p22], [p5,p24,p6,p19,p12,p11,p13,p15,p4,p8,p22,p10,p1,p17]).

init(p4,1).
init(p5,1).
init(p11,1).
init(p18,1).
init(p13,1).
init(p19,1).
init(p3,1).
init(p6,1).
init(p10,1).

target(1, [([p9,p11,p6,p5], 3),([p14,p13,p21,p17], 1),([p10,p14,p13], 4)]).
target(2, [([p17,p13,p19,p11], 1),([p13], 1)]).
target(3, [([p12,p20], 5),([p9], 1),([p24,p9], 2),([p6,p17,p20,p16,p11], 1),([p22,p24,p16,p12,p17], 4)]).
