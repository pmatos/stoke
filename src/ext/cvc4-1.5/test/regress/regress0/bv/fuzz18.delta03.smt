(benchmark fuzzsmt
:logic QF_BV
:extrafuns ((v4 BitVec[4]))
:extrafuns ((v2 BitVec[4]))
:extrafuns ((v6 BitVec[4]))
:status sat
:formula
(flet ($n1 true)
(let (?n2 bv1[1])
(let (?n3 (sign_extend[3] ?n2))
(flet ($n4 (bvuge v6 ?n3))
(let (?n5 bv0[1])
(let (?n6 (ite $n4 ?n2 ?n5))
(let (?n7 (zero_extend[3] ?n6))
(let (?n8 bv1[4])
(flet ($n9 (bvugt ?n7 ?n8))
(let (?n10 (ite $n9 ?n2 ?n5))
(let (?n11 (sign_extend[3] ?n10))
(let (?n12 (bvlshr v2 v4))
(let (?n13 (bvashr ?n12 v6))
(flet ($n14 (bvult ?n11 ?n13))
(let (?n15 bv0[4])
(flet ($n16 (distinct v4 ?n15))
(flet ($n17 (bvslt ?n15 ?n12))
(let (?n18 (ite $n17 ?n2 ?n5))
(let (?n19 (zero_extend[3] ?n18))
(flet ($n20 (bvugt ?n8 ?n19))
(let (?n21 (ite $n20 ?n2 ?n5))
(let (?n22 (sign_extend[3] ?n21))
(flet ($n23 (bvslt ?n15 ?n22))
(let (?n24 (ite $n23 ?n2 ?n5))
(flet ($n25 (bvsle ?n5 ?n24))
(flet ($n26 (and $n14 $n16 $n25))
$n26
)))))))))))))))))))))))))))
