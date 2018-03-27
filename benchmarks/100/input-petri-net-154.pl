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

transition(t1, [p2], [p2,p20,p7,p10,p17]).
transition(t2, [p19], [p17,p16,p22,p8,p3,p7,p13,p9,p14,p21,p10,p5,p2,p19,p12,p15,p18,p4]).
transition(t3, [p10], [p4,p12,p10,p15,p21,p18,p5]).
transition(t4, [p19], [p17,p15,p7,p8]).
transition(t5, [p20], [p9,p10,p23,p16,p17,p12]).
transition(t6, [p20], [p20,p7,p16,p10,p11,p17,p19,p23,p22,p2,p4,p18,p21,p5,p15,p8,p13,p12,p9]).
transition(t7, [p10], [p5,p12,p15,p1,p7]).
transition(t8, [p15], [p12,p2,p20,p4,p16,p15,p5,p7,p1,p23,p13,p9,p14,p10,p8]).
transition(t9, [p1], [p20,p17,p11,p16,p13,p10,p4,p7,p15,p12,p19,p6,p1,p2,p3,p22]).
transition(t10, [p8], [p19,p4,p20,p12,p16,p5,p17,p10,p23,p22,p2,p21,p18,p8,p3,p11]).
transition(t11, [p15], [p9,p18,p10,p7,p3,p14,p12]).
transition(t12, [p11], [p2,p5,p7,p19,p23]).
transition(t13, [p19], [p9,p12,p5,p7,p10,p1,p11,p8,p17,p22,p18,p4]).
transition(t14, [p9], [p12,p15,p20,p9,p11,p21,p23,p14,p4,p2,p3]).
transition(t15, [p5], [p20,p9,p22,p2,p4,p6,p13,p19,p11,p15,p7,p16,p21]).
transition(t16, [p23], [p21,p2,p4,p11,p3,p5,p18,p12,p20,p10,p14,p23,p6,p1,p7,p9,p13,p8,p19]).
transition(t17, [p17], [p17,p23,p15,p18,p19,p11,p10]).
transition(t18, [p20], [p8,p23,p22,p20,p3,p17,p12,p21,p15,p19,p16,p4,p1,p6,p9,p11]).
transition(t19, [p17], [p10,p1,p16,p17,p23,p6,p14,p8,p11,p20,p2,p13,p9,p3]).
transition(t20, [p14], [p15]).
transition(t21, [p19], [p1,p5,p20,p10,p16,p22,p23,p3,p2,p12,p11,p4]).
transition(t22, [p18], [p1,p10,p13,p15,p9,p23,p7,p11,p12,p8,p17,p21,p2,p14,p16,p19,p20,p18]).
transition(t23, [p2], [p11,p13,p12,p21,p18,p22,p3,p16,p5]).
transition(t24, [p6], [p3,p20,p5,p10]).
transition(t25, [p21], [p17,p22]).
transition(t26, [p6], [p23,p2,p19,p5,p10,p6,p4,p16,p13,p1,p17,p15,p8,p12,p18,p3,p21,p7,p22,p11]).
transition(t27, [p4], [p9,p11,p1,p2,p8,p22,p17,p12,p3,p6,p10]).
transition(t28, [p19], [p6,p15,p16,p17,p11,p23,p10,p1,p21,p4,p2]).
transition(t29, [p15], [p19,p3,p14,p17,p5,p8,p2,p7,p4,p16,p13,p10,p21,p11,p23,p18,p20]).
transition(t30, [p8], [p6,p22,p7,p2,p19,p12,p21,p5,p18,p15,p4,p16,p10]).
transition(t31, [p9], [p20,p1,p19,p5,p9,p13,p12]).
transition(t32, [p14], [p9,p3,p15]).
transition(t33, [p11], [p10,p22,p13,p4,p17,p15,p9,p1]).
transition(t34, [p9], [p11,p15,p2,p14,p20,p18,p13,p5,p3,p17,p12,p9,p6,p7,p1,p8,p21,p19]).
transition(t35, [p13], [p11]).
transition(t36, [p9], [p9,p10,p5,p4,p17,p6,p7,p16]).
transition(t37, [p10], [p19,p3,p16,p5,p10,p7,p14,p1,p21,p15,p22,p23,p17,p12,p4,p6,p20]).
transition(t38, [p5], [p23,p8,p17,p19,p6,p14,p1,p11,p5,p16,p22]).

init(p11,1).
init(p19,1).
init(p4,1).
init(p18,1).
init(p2,1).
init(p5,1).
init(p12,1).

target(1, [([p21,p20,p8,p7], 3)]).
target(2, [([p19,p21,p23,p9], 1),([p10,p2], 3)]).
target(3, [([p1,p17,p3,p8], 3),([p5,p12,p10,p3,p17], 2),([p16,p17], 1)]).
