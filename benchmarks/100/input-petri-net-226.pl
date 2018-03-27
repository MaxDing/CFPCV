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

transition(t1, [p22], [p29,p4,p14,p5,p19,p17,p3,p21,p1,p27,p24,p20,p9,p23,p25,p7]).
transition(t2, [p26], [p12,p1,p6,p28,p14,p4,p25,p10,p26,p13,p9,p19,p21,p18,p2,p17]).
transition(t3, [p2], [p1,p11,p28,p26,p7,p27,p9,p6,p12,p2,p23]).
transition(t4, [p24], [p3,p12,p17,p18,p25,p19,p6,p13,p10,p8,p26,p11,p24,p23,p1,p29,p15,p22,p21,p20]).
transition(t5, [p18], [p13]).
transition(t6, [p6], [p16,p23,p17,p20,p5,p27,p9,p8,p1]).
transition(t7, [p19], [p17,p16,p25,p23,p18,p27,p29,p3,p15,p11,p22,p20,p21]).
transition(t8, [p28], [p13,p9]).
transition(t9, [p29], [p6,p1,p3,p21,p16,p24,p15,p14,p5,p18,p9,p20,p25,p27,p23,p10,p17,p4,p28]).
transition(t10, [p22], [p23]).
transition(t11, [p27], [p23,p11,p14,p18,p10]).
transition(t12, [p18], [p26,p10,p28,p11,p1,p27,p15,p12,p14,p2,p4,p6,p25,p13,p16]).
transition(t13, [p18], [p8,p12,p10,p11,p20,p17,p16,p18,p13,p5,p7,p25,p1,p22,p2,p24,p19,p23]).
transition(t14, [p1], [p24,p6,p13,p22,p7,p29,p2,p16,p5,p15,p21,p3]).
transition(t15, [p29], [p3,p15,p10]).
transition(t16, [p6], [p29,p2,p15,p5,p28,p19,p6,p23,p16,p13,p26,p7,p20,p25]).
transition(t17, [p6], [p7,p14,p15,p10,p21,p13,p6,p11,p25,p27,p22,p20]).
transition(t18, [p12], [p17,p27,p1,p21,p20,p7,p14,p2,p8,p26,p12,p3,p5,p18,p25,p13,p28,p6,p19]).
transition(t19, [p13], [p24,p20]).
transition(t20, [p23], [p20,p5,p13,p16,p2,p27,p28,p15,p19,p14,p3,p24,p7,p17,p25]).
transition(t21, [p17], [p18,p1,p23,p4,p27,p15,p28,p16,p24,p14,p5,p12,p29,p10]).
transition(t22, [p2], [p7,p8,p28,p26,p14,p4]).
transition(t23, [p27], [p28,p25,p1,p15,p13,p21]).
transition(t24, [p15], [p5,p4,p29,p27,p13,p18,p9,p24,p15,p1,p28,p20,p25]).

init(p27,1).
init(p9,1).
init(p20,1).

target(1, [([p26,p27], 5),([p5,p9,p4,p19,p23], 1)]).
target(2, [([p21,p16,p2], 4),([p6,p14,p11,p28,p10], 4),([p3,p29], 2),([p6,p14,p15], 4)]).
target(3, [([p22,p9], 3),([p6,p4,p16], 5)]).
target(4, [([p21,p7,p13,p8,p14], 3),([p4,p12,p15], 1),([p8,p29,p23,p6,p26], 1),([p27,p19,p17,p18], 5),([p15,p2], 5)]).
