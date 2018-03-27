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

transition(t1, [p14], [p8,p6,p15,p7,p16,p21,p3,p2,p12,p23,p9,p13,p17,p19,p1,p5,p22]).
transition(t2, [p1], [p11,p6,p23,p15,p19,p3,p13,p2]).
transition(t3, [p7], [p10,p1,p13]).
transition(t4, [p3], [p18,p9,p21,p17,p2,p7,p13,p3,p4,p25,p24,p1,p22]).
transition(t5, [p2], [p24,p10,p16,p5]).
transition(t6, [p1], [p9,p20,p22,p3,p2,p16,p8,p11,p1,p4,p12,p6,p14,p19,p13]).
transition(t7, [p1], [p9,p20,p21]).
transition(t8, [p5], [p22,p5,p12,p25,p23]).
transition(t9, [p7], [p15,p3,p25,p4,p13,p10,p2,p16,p23,p1]).
transition(t10, [p10], [p4,p3,p20,p1]).
transition(t11, [p14], [p5,p4,p19,p18,p9,p6,p3,p22,p24,p20,p10,p13]).
transition(t12, [p25], [p22,p5,p6,p10,p16,p24,p23,p7]).
transition(t13, [p9], [p18,p12,p6,p24,p16,p4,p2,p10]).
transition(t14, [p20], [p21,p9,p7,p11,p3,p22,p6,p13,p23]).
transition(t15, [p13], [p23,p16,p11,p9,p1,p3,p6,p8,p20,p12,p4,p14]).
transition(t16, [p7], [p9,p16,p19,p6,p24,p4,p17,p14,p10,p13,p23,p22,p3]).
transition(t17, [p21], [p20,p13,p4,p21,p2,p12,p11,p14,p7,p23,p24,p1,p6]).
transition(t18, [p25], [p9,p10,p15,p5,p20,p7]).
transition(t19, [p21], [p15,p11,p13,p25,p24,p23,p20,p5,p17,p16]).
transition(t20, [p10], [p2,p15]).
transition(t21, [p10], [p19,p9,p22,p21,p18,p12,p7,p10,p17,p8,p24]).
transition(t22, [p23], [p10,p20,p21,p1,p25,p3,p22,p9,p12,p24,p11,p17,p23,p7,p5,p4,p6]).
transition(t23, [p23], [p23]).
transition(t24, [p22], [p4,p13,p11,p2,p16,p12,p20]).
transition(t25, [p19], [p3,p25,p5,p21,p12,p1,p13,p24,p2,p18,p14,p16,p20,p9,p8,p4,p19,p17,p10]).
transition(t26, [p11], [p24,p8,p14,p15,p21,p1,p9]).
transition(t27, [p22], [p2,p6,p10,p17,p24,p7,p5,p9,p15,p4,p20,p22,p25,p16,p11]).
transition(t28, [p15], [p17,p9,p15,p1,p22]).
transition(t29, [p15], [p23,p6,p20,p13,p19,p15,p8,p9,p17,p18,p4,p22]).
transition(t30, [p21], [p11,p20,p17,p12,p8,p18,p23,p13,p6,p16,p3,p1,p4,p15,p24,p22,p7,p25]).
transition(t31, [p24], [p24,p2,p9,p25,p11,p3,p23,p7,p8,p4,p10,p13,p21,p16]).
transition(t32, [p2], [p13]).
transition(t33, [p13], [p1,p25]).
transition(t34, [p8], [p10,p9,p13,p4,p15,p20,p24,p23]).
transition(t35, [p20], [p6,p3,p7,p8,p16,p17,p4,p14,p25,p19,p20]).
transition(t36, [p11], [p4,p14,p7,p1,p17]).
transition(t37, [p19], [p24,p20]).
transition(t38, [p2], [p15,p25,p3,p10,p8,p21,p11,p16,p14,p12,p18,p17]).

init(p23,1).
init(p10,1).

target(1, [([p6,p12,p9,p7,p18], 4),([p10,p6,p21], 3)]).
