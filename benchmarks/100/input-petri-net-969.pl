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

transition(t1, [p20], [p15,p18,p24,p21,p7,p13,p20,p8,p12,p11,p4,p25,p3,p1,p5,p6,p10,p22,p14,p23]).
transition(t2, [p7], [p16,p8,p4,p7,p2,p20,p18,p17,p10,p3,p6,p13,p12,p21,p19,p22,p15,p5]).
transition(t3, [p19], [p12,p15,p7,p16,p5,p22,p11,p10,p9]).
transition(t4, [p23], [p21,p19,p18,p14,p9,p8,p13,p4,p5]).
transition(t5, [p19], [p20,p6,p15,p16,p1,p21,p5,p25,p18,p24]).
transition(t6, [p11], [p24,p5,p1,p17]).
transition(t7, [p15], [p20,p15,p5,p12,p14,p6,p22,p23,p13,p17,p9,p24,p3,p18,p25]).
transition(t8, [p10], [p22]).
transition(t9, [p21], [p8,p19,p22,p15,p9,p11,p12,p18,p14,p13,p20,p25,p4,p1,p10,p16]).
transition(t10, [p13], [p19,p24,p15]).
transition(t11, [p11], [p21,p13,p1,p11,p18]).
transition(t12, [p24], [p1,p2]).
transition(t13, [p16], [p4,p8,p19,p11,p7,p18,p13]).
transition(t14, [p17], [p16,p10,p17,p7,p23,p13,p22]).
transition(t15, [p16], [p5,p21,p2,p25,p17,p10,p18]).
transition(t16, [p15], [p2,p6,p19,p7,p14,p17]).
transition(t17, [p9], [p15,p2,p11,p8,p25,p9,p12]).
transition(t18, [p15], [p2,p18,p22,p12,p3,p14,p6,p19,p4,p5,p11,p17,p24,p15,p16,p23,p25,p20,p9,p1]).
transition(t19, [p11], [p23,p16,p11,p8,p4,p17,p12,p21,p7,p3,p19]).
transition(t20, [p12], [p11,p25,p6,p15,p10,p20,p22,p7]).

init(p12,1).
init(p8,1).
init(p15,1).

target(1, [([p13,p4], 4),([p3,p24], 3),([p13,p17,p18,p23], 2),([p23], 3),([p25,p2,p16], 5)]).
