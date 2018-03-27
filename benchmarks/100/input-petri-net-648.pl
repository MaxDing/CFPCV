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

transition(t1, [p21], [p18,p17,p19,p16,p15,p1,p13,p10,p11,p6,p20]).
transition(t2, [p1], [p19,p18,p14,p7,p3,p20,p22,p6,p21,p12,p2,p9,p8,p1,p10,p17,p15]).
transition(t3, [p15], [p8,p22,p12,p9,p16,p13,p4,p6,p15,p1,p10,p19]).
transition(t4, [p21], [p4,p2,p20,p6]).
transition(t5, [p19], [p17,p8,p1,p2,p20,p3,p15,p16,p22,p4,p11,p9,p5,p19]).
transition(t6, [p15], [p1,p15,p14,p20]).
transition(t7, [p15], [p11,p16,p13,p9,p8,p18,p3,p1,p12,p14,p6,p2,p4,p19,p7,p10]).
transition(t8, [p9], [p18]).
transition(t9, [p7], [p13,p19,p8,p17,p15,p10,p1,p4,p22,p18,p3,p12,p5,p21,p20]).
transition(t10, [p6], [p13,p9,p3,p18,p20,p2,p17,p5,p22]).
transition(t11, [p15], [p5,p19,p22,p18,p3,p10,p12,p1,p20,p4,p15]).
transition(t12, [p17], [p20,p9,p7,p19,p4,p18,p17,p11,p13,p21]).
transition(t13, [p3], [p3,p15,p20]).
transition(t14, [p10], [p17,p12,p3]).
transition(t15, [p15], [p10,p19,p14,p22,p8,p13,p12]).
transition(t16, [p8], [p9,p13,p22,p17,p6,p18,p15,p8,p21,p12,p16,p11,p3,p1,p19,p20]).
transition(t17, [p16], [p4,p17,p10,p13,p14,p15,p7,p3,p18,p2,p5]).
transition(t18, [p7], [p15,p5,p9,p21,p22,p6,p17,p3,p1,p2,p8,p10,p13,p12]).
transition(t19, [p2], [p13,p1,p22,p10,p7,p5,p2,p8,p18,p4,p11,p21,p12,p9]).
transition(t20, [p20], [p8,p14,p2,p18,p9,p13,p5]).
transition(t21, [p7], [p20,p15,p9,p10,p6,p21,p7,p8,p17,p22,p1,p11,p3]).
transition(t22, [p8], [p10,p15,p20,p2,p19,p11,p9,p12,p17,p16]).
transition(t23, [p10], [p13,p1,p16,p20,p3,p6,p14]).
transition(t24, [p6], [p9,p22,p1,p4,p16,p17,p13,p7]).
transition(t25, [p5], [p2,p15,p16,p13,p20,p19,p4,p10,p3]).
transition(t26, [p19], [p7,p4,p2,p17,p15,p8,p22,p1,p16,p21,p14]).
transition(t27, [p6], [p20,p1,p18,p11,p4,p8,p6,p13,p17,p19,p15,p22,p16,p10,p12,p14,p7,p9,p2]).
transition(t28, [p20], [p16,p21,p18,p7,p15,p19,p14,p9,p5,p11,p4,p12,p3]).
transition(t29, [p19], [p17,p21,p10,p18,p4,p1,p8,p20,p5,p3,p7,p12,p15,p9,p22,p16,p11]).
transition(t30, [p21], [p20,p15,p19,p12,p7,p22,p18,p21]).
transition(t31, [p6], [p17,p2,p21,p22,p19,p20,p15,p8,p7,p4,p3,p10,p11]).
transition(t32, [p8], [p8,p22,p13,p12,p11,p3,p14,p21,p15,p4,p1,p18,p9,p10,p2,p17,p19,p6,p5,p20]).
transition(t33, [p8], [p20,p6,p19,p12,p13,p7,p21,p2,p15]).
transition(t34, [p14], [p7,p9,p16,p20,p1]).
transition(t35, [p3], [p21,p2,p14,p1,p4,p16,p10,p12,p22,p19,p9]).
transition(t36, [p1], [p10,p16,p6,p19]).
transition(t37, [p17], [p6,p3,p14]).
transition(t38, [p16], [p13,p5,p15,p21,p9,p7,p14,p2,p11,p16,p17,p12,p18,p4,p1,p8,p6,p10,p22,p19]).
transition(t39, [p2], [p3]).
transition(t40, [p21], [p6,p8,p21,p1,p20,p12,p4,p19,p13,p7,p3,p11]).
transition(t41, [p21], [p22,p1,p17,p8,p20]).
transition(t42, [p3], [p14,p8]).
transition(t43, [p19], [p8,p19,p3,p20,p21,p4,p17,p11,p16,p2,p14]).
transition(t44, [p15], [p21,p10,p12,p1,p8,p9,p3,p22,p7,p18,p15,p6]).

init(p6,1).
init(p14,1).
init(p12,1).

target(1, [([p15,p6,p7,p22], 3)]).
target(2, [([p15,p12,p19], 1),([p5,p14,p18,p4], 2),([p17,p20,p9], 5),([p14,p5,p3], 4),([p6,p3,p15,p20,p4], 3)]).
target(3, [([p16,p5], 5),([p10,p19,p14,p1,p11], 2),([p21,p3,p8,p2,p4], 2)]).
target(4, [([p13,p12,p21,p18], 1),([p3], 4),([p21,p18,p14,p16], 4)]).
target(5, [([p8,p21,p18,p22], 1),([p12,p21], 5),([p20,p17], 2),([p15,p3], 1),([p1], 3)]).
