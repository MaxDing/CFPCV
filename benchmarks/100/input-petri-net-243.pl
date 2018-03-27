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
place(p26).
place(p27).
place(p28).
place(p29).

transition(t1, [p5], [p28,p20,p15,p2,p25,p11,p26,p12,p5,p29,p17,p22,p16]).
transition(t2, [p10], [p17,p2]).
transition(t3, [p5], [p23,p27,p13,p10,p21,p28,p5]).
transition(t4, [p13], [p10,p27,p16,p29,p1,p28,p12,p13,p20,p3,p14,p9,p15,p19,p22,p7,p21,p18]).
transition(t5, [p14], [p22,p17,p18,p12,p19]).
transition(t6, [p6], [p18,p22,p15,p28,p19,p24,p21,p29,p9]).
transition(t7, [p1], [p28,p21,p13,p27,p9,p4,p10]).
transition(t8, [p29], [p24,p19,p18,p4,p2,p21,p23,p17,p1,p20,p12,p25,p3,p28,p22,p26]).
transition(t9, [p4], [p15,p25,p2,p28,p14,p27,p4,p20,p22,p6,p5,p18]).
transition(t10, [p12], [p12,p25,p11,p22,p15,p14,p26,p2,p5,p4,p17,p24]).
transition(t11, [p21], [p2,p11,p24,p20,p16,p8,p27,p17,p26,p5,p3,p19,p18,p29,p23,p28,p25,p14,p10,p15]).
transition(t12, [p25], [p17,p9,p28]).
transition(t13, [p19], [p5,p24,p14,p3,p7,p9,p10,p6,p13,p22,p27,p19,p17,p2,p26]).
transition(t14, [p9], [p8,p26,p2,p29,p6,p13,p28,p19,p18,p16,p10,p14,p5,p17]).
transition(t15, [p23], [p25,p14,p19,p8,p16,p17,p9]).
transition(t16, [p26], [p10,p2,p14,p29,p13,p23]).
transition(t17, [p7], [p10,p5,p9,p15,p27,p24,p26,p18,p16,p17,p23,p21,p8,p29,p22,p3,p13,p19,p25,p12]).
transition(t18, [p15], [p29,p26,p7,p19,p11,p16]).
transition(t19, [p7], [p19,p6,p28,p3,p14,p7,p24,p23,p27,p5,p15,p16,p29,p12]).
transition(t20, [p15], [p21,p29,p7,p8,p14,p20,p10,p13,p16,p1,p5,p22]).
transition(t21, [p16], [p22,p4,p13,p1,p25,p28,p9,p11,p23,p24,p8,p7,p12]).
transition(t22, [p22], [p8,p15,p1]).
transition(t23, [p1], [p19,p28,p22,p4,p2,p11,p23,p29,p9,p5,p20,p3,p26,p15,p25,p17,p21,p7]).
transition(t24, [p4], [p20]).
transition(t25, [p9], [p21,p2,p25,p9,p20,p15,p5,p17,p11,p12,p10,p16,p29,p13,p8,p14,p22,p24]).
transition(t26, [p25], [p9,p5,p3,p2,p22,p12,p23,p19,p15,p29]).
transition(t27, [p5], [p24,p29,p8,p1,p12,p4,p11,p20,p6,p16,p27,p14,p5]).
transition(t28, [p15], [p3,p2,p20,p21,p16,p9,p8,p10,p7,p1,p4]).
transition(t29, [p24], [p27,p24,p8,p9,p4,p10,p11,p15,p12,p20,p29,p13,p17,p18,p6,p19,p1,p23,p21,p2]).
transition(t30, [p21], [p25,p11,p1,p5,p15,p9]).

init(p6,1).
init(p20,1).
init(p23,1).
init(p24,1).

target(1, [([p25,p21,p26,p1,p16], 2),([p26,p27,p13,p1], 3),([p22], 2)]).
target(2, [([p10,p19], 1),([p24,p21,p16,p17], 5)]).
target(3, [([p12,p10], 2),([p8], 1),([p21], 2),([p20,p17], 2)]).
target(4, [([p26,p28,p11,p24], 4),([p28,p13,p10,p12,p29], 3),([p1,p15,p5], 2)]).
target(5, [([p4], 5),([p23], 1)]).
