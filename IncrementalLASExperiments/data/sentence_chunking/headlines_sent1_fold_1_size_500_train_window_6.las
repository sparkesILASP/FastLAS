


prevpos(P,X) :- pos(P,X+1).


prevprevpos(P,X) :- pos(P,X+2).
postype(c_NN).
postype(c_NNS).
postype(c_VBP).
postype(c_TO).
postype(c_VB).
postype(c_JJ).
postype(c_POS).
postype(c_c).
postype(c_NNP).
postype(c_MD).
postype(c_CD).
postype(c_VBD).
postype(c_IN).
postype(c_VBN).
postype(c_RB).
postype(c_VBG).
postype(c_VBZ).
postype(c_JJR).
postype(c_DT).
postype(c_RP).
postype(c_p).
postype(c_qq).
postype(c_WRB).
postype(c_CC).
postype(c_NNPS).
postype(c_d).
postype(c_PRP).
postype(c_RBR).
postype(c_RBS).
postype(c_JJS).
postype(c_WP).
postype(c_WDT).
postype(c_HYPH).
postype(c_PRPd).
token(0).
token(1).
token(2).
token(3).
token(4).
token(5).
token(6).
token(7).
token(8).
token(9).
token(10).
token(11).
token(12).
token(13).
token(14).
token(15).
token(16).
token(17).
token(18).
token(19).
token(20).
token(21).
token(22).
token(23).
token(24).
token(25).
token(26).
token(27).
token(28).
token(29).
token(30).
token(31).
token(32).
token(33).
token(34).
token(35).
token(36).
token(37).
token(38).
token(39).
token(40).
token(41).
token(42).
token(43).
token(44).
token(45).
token(46).
token(47).
token(48).
token(49).
token(50).
token(51).
token(52).
token(53).
token(54).
token(55).
token(56).
token(57).
token(58).
token(59).
token(60).
token(61).
token(62).
token(63).
token(64).
token(65).
token(66).
token(67).
token(68).
token(69).
token(70).
token(71).
token(72).
token(73).
token(74).
token(75).
token(76).
token(77).
token(78).
token(79).
token(80).
token(81).
token(82).
token(83).
token(84).
token(85).
token(86).
token(87).
token(88).
token(89).
token(90).
token(91).
token(92).
token(93).
token(94).
token(95).
token(96).
token(97).
token(98).
token(99).
token(100).
#modeh(split(var(token))).
#maxv(1).
#modeb(1, pos(const(postype),var(token))).
#modeb(1, prevpos(const(postype),var(token))).
#bias("penalty(2, head(X)) :- in_head(X).").
#bias("penalty(1, body(X)) :- in_body(X).").
#pos(eg1@2, {split(2)}, {split(1)}, {  first(1).
  last(9).
  pos(c_NN,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"Opposition").
  pos(c_NNS,2).
  head(3,2).
  rel(c_SBJ,2).
  form(2,"leaders").
  pos(c_VBP,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"emerge").
  pos(c_TO,4).
  head(3,4).
  rel(c_OPRD,4).
  form(4,"to").
  pos(c_VB,5).
  head(4,5).
  rel(c_IM,5).
  form(5,"commemorate").
  pos(c_JJ,6).
  head(7,6).
  rel(c_NMOD,6).
  form(6,"Cambodian").
  pos(c_NNS,7).
  head(9,7).
  rel(c_NMOD,7).
  form(7,"workers").
  pos(c_POS,8).
  head(7,8).
  rel(c_SUFFIX,8).
  form(8,"'").
  pos(c_NNS,9).
  head(5,9).
  rel(c_OBJ,9).
  form(9,"deaths").  test_split(2).  test_split(1).}).


#pos(eg2@2, {split(3), split(2)}, {}, {  first(1).
  last(9).
  pos(c_NN,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"Opposition").
  pos(c_NNS,2).
  head(3,2).
  rel(c_SBJ,2).
  form(2,"leaders").
  pos(c_VBP,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"emerge").
  pos(c_TO,4).
  head(3,4).
  rel(c_OPRD,4).
  form(4,"to").
  pos(c_VB,5).
  head(4,5).
  rel(c_IM,5).
  form(5,"commemorate").
  pos(c_JJ,6).
  head(7,6).
  rel(c_NMOD,6).
  form(6,"Cambodian").
  pos(c_NNS,7).
  head(9,7).
  rel(c_NMOD,7).
  form(7,"workers").
  pos(c_POS,8).
  head(7,8).
  rel(c_SUFFIX,8).
  form(8,"'").
  pos(c_NNS,9).
  head(5,9).
  rel(c_OBJ,9).
  form(9,"deaths").  test_split(3).  test_split(2).}).


#pos(eg3@2, {split(3), split(5)}, {split(4)}, {  first(1).
  last(9).
  pos(c_NN,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"Opposition").
  pos(c_NNS,2).
  head(3,2).
  rel(c_SBJ,2).
  form(2,"leaders").
  pos(c_VBP,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"emerge").
  pos(c_TO,4).
  head(3,4).
  rel(c_OPRD,4).
  form(4,"to").
  pos(c_VB,5).
  head(4,5).
  rel(c_IM,5).
  form(5,"commemorate").
  pos(c_JJ,6).
  head(7,6).
  rel(c_NMOD,6).
  form(6,"Cambodian").
  pos(c_NNS,7).
  head(9,7).
  rel(c_NMOD,7).
  form(7,"workers").
  pos(c_POS,8).
  head(7,8).
  rel(c_SUFFIX,8).
  form(8,"'").
  pos(c_NNS,9).
  head(5,9).
  rel(c_OBJ,9).
  form(9,"deaths").  test_split(3).  test_split(5).  test_split(4).}).


#pos(eg4@2, {split(5), split(7)}, {split(6)}, {  first(1).
  last(9).
  pos(c_NN,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"Opposition").
  pos(c_NNS,2).
  head(3,2).
  rel(c_SBJ,2).
  form(2,"leaders").
  pos(c_VBP,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"emerge").
  pos(c_TO,4).
  head(3,4).
  rel(c_OPRD,4).
  form(4,"to").
  pos(c_VB,5).
  head(4,5).
  rel(c_IM,5).
  form(5,"commemorate").
  pos(c_JJ,6).
  head(7,6).
  rel(c_NMOD,6).
  form(6,"Cambodian").
  pos(c_NNS,7).
  head(9,7).
  rel(c_NMOD,7).
  form(7,"workers").
  pos(c_POS,8).
  head(7,8).
  rel(c_SUFFIX,8).
  form(8,"'").
  pos(c_NNS,9).
  head(5,9).
  rel(c_OBJ,9).
  form(9,"deaths").  test_split(5).  test_split(7).  test_split(6).}).


#pos(eg5@2, {split(7)}, {split(8)}, {  first(1).
  last(9).
  pos(c_NN,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"Opposition").
  pos(c_NNS,2).
  head(3,2).
  rel(c_SBJ,2).
  form(2,"leaders").
  pos(c_VBP,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"emerge").
  pos(c_TO,4).
  head(3,4).
  rel(c_OPRD,4).
  form(4,"to").
  pos(c_VB,5).
  head(4,5).
  rel(c_IM,5).
  form(5,"commemorate").
  pos(c_JJ,6).
  head(7,6).
  rel(c_NMOD,6).
  form(6,"Cambodian").
  pos(c_NNS,7).
  head(9,7).
  rel(c_NMOD,7).
  form(7,"workers").
  pos(c_POS,8).
  head(7,8).
  rel(c_SUFFIX,8).
  form(8,"'").
  pos(c_NNS,9).
  head(5,9).
  rel(c_OBJ,9).
  form(9,"deaths").  test_split(7).  test_split(8).}).


#pos(eg6@2, {split(2)}, {split(1)}, {  first(1).
  last(5).
  pos(c_JJ,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"Indian").
  pos(c_NNS,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"media").
  pos(c_c,3).
  head(2,3).
  rel(c_P,3).
  form(3,":").
  pos(c_NNP,4).
  head(5,4).
  rel(c_NMOD,4).
  form(4,"Commonwealth").
  pos(c_NN,5).
  head(2,5).
  rel(c_NMOD,5).
  form(5,"summit").  test_split(2).  test_split(1).}).


#pos(eg7@2, {split(3), split(2)}, {}, {  first(1).
  last(5).
  pos(c_JJ,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"Indian").
  pos(c_NNS,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"media").
  pos(c_c,3).
  head(2,3).
  rel(c_P,3).
  form(3,":").
  pos(c_NNP,4).
  head(5,4).
  rel(c_NMOD,4).
  form(4,"Commonwealth").
  pos(c_NN,5).
  head(2,5).
  rel(c_NMOD,5).
  form(5,"summit").  test_split(3).  test_split(2).}).


#pos(eg8@2, {split(3)}, {split(4)}, {  first(1).
  last(5).
  pos(c_JJ,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"Indian").
  pos(c_NNS,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"media").
  pos(c_c,3).
  head(2,3).
  rel(c_P,3).
  form(3,":").
  pos(c_NNP,4).
  head(5,4).
  rel(c_NMOD,4).
  form(4,"Commonwealth").
  pos(c_NN,5).
  head(2,5).
  rel(c_NMOD,5).
  form(5,"summit").  test_split(3).  test_split(4).}).


#pos(eg9@2, {split(2)}, {split(1)}, {  first(1).
  last(6).
  pos(c_NNP,1).
  head(2,1).
  rel(c_NAME,1).
  form(1,"Yvette").
  pos(c_NNP,2).
  head(3,2).
  rel(c_NMOD,2).
  form(2,"Cooper").
  pos(c_NNS,3).
  head(4,3).
  rel(c_SBJ,3).
  form(3,"backs").
  pos(c_MD,4).
  head(root,4).
  rel(c_ROOT,4).
  form(4,"gay").
  pos(c_VB,5).
  head(4,5).
  rel(c_VC,5).
  form(5,"marriage").
  pos(c_NN,6).
  head(5,6).
  rel(c_OBJ,6).
  form(6,"bill").  test_split(2).  test_split(1).}).


#pos(eg10@2, {split(3), split(2)}, {}, {  first(1).
  last(6).
  pos(c_NNP,1).
  head(2,1).
  rel(c_NAME,1).
  form(1,"Yvette").
  pos(c_NNP,2).
  head(3,2).
  rel(c_NMOD,2).
  form(2,"Cooper").
  pos(c_NNS,3).
  head(4,3).
  rel(c_SBJ,3).
  form(3,"backs").
  pos(c_MD,4).
  head(root,4).
  rel(c_ROOT,4).
  form(4,"gay").
  pos(c_VB,5).
  head(4,5).
  rel(c_VC,5).
  form(5,"marriage").
  pos(c_NN,6).
  head(5,6).
  rel(c_OBJ,6).
  form(6,"bill").  test_split(3).  test_split(2).}).


#pos(eg11@2, {split(3)}, {split(4), split(5)}, {  first(1).
  last(6).
  pos(c_NNP,1).
  head(2,1).
  rel(c_NAME,1).
  form(1,"Yvette").
  pos(c_NNP,2).
  head(3,2).
  rel(c_NMOD,2).
  form(2,"Cooper").
  pos(c_NNS,3).
  head(4,3).
  rel(c_SBJ,3).
  form(3,"backs").
  pos(c_MD,4).
  head(root,4).
  rel(c_ROOT,4).
  form(4,"gay").
  pos(c_VB,5).
  head(4,5).
  rel(c_VC,5).
  form(5,"marriage").
  pos(c_NN,6).
  head(5,6).
  rel(c_OBJ,6).
  form(6,"bill").  test_split(3).  test_split(4).  test_split(5).}).


#pos(eg12@2, {split(1)}, {}, {  first(1).
  last(7).
  pos(c_CD,1).
  head(2,1).
  rel(c_SBJ,1).
  form(1,"-2900").
  pos(c_VBD,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"killed").
  pos(c_IN,3).
  head(2,3).
  rel(c_LOC,3).
  form(3,"in").
  pos(c_JJ,4).
  head(7,4).
  rel(c_NMOD,4).
  form(4,"new").
  pos(c_NNP,5).
  head(7,5).
  rel(c_NMOD,5).
  form(5,"Darfur").
  pos(c_JJ,6).
  head(7,6).
  rel(c_NMOD,6).
  form(6,"tribal").
  pos(c_NNS,7).
  head(3,7).
  rel(c_PMOD,7).
  form(7,"clashes").  test_split(1).}).


#pos(eg13@2, {split(2), split(1)}, {}, {  first(1).
  last(7).
  pos(c_CD,1).
  head(2,1).
  rel(c_SBJ,1).
  form(1,"-2900").
  pos(c_VBD,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"killed").
  pos(c_IN,3).
  head(2,3).
  rel(c_LOC,3).
  form(3,"in").
  pos(c_JJ,4).
  head(7,4).
  rel(c_NMOD,4).
  form(4,"new").
  pos(c_NNP,5).
  head(7,5).
  rel(c_NMOD,5).
  form(5,"Darfur").
  pos(c_JJ,6).
  head(7,6).
  rel(c_NMOD,6).
  form(6,"tribal").
  pos(c_NNS,7).
  head(3,7).
  rel(c_PMOD,7).
  form(7,"clashes").  test_split(2).  test_split(1).}).


#pos(eg14@2, {split(2)}, {split(3), split(4), split(5), split(6)}, {  first(1).
  last(7).
  pos(c_CD,1).
  head(2,1).
  rel(c_SBJ,1).
  form(1,"-2900").
  pos(c_VBD,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"killed").
  pos(c_IN,3).
  head(2,3).
  rel(c_LOC,3).
  form(3,"in").
  pos(c_JJ,4).
  head(7,4).
  rel(c_NMOD,4).
  form(4,"new").
  pos(c_NNP,5).
  head(7,5).
  rel(c_NMOD,5).
  form(5,"Darfur").
  pos(c_JJ,6).
  head(7,6).
  rel(c_NMOD,6).
  form(6,"tribal").
  pos(c_NNS,7).
  head(3,7).
  rel(c_PMOD,7).
  form(7,"clashes").  test_split(2).  test_split(3).  test_split(4).  test_split(5).  test_split(6).}).


#pos(eg15@2, {split(1)}, {}, {  first(1).
  last(7).
  pos(c_CD,1).
  head(root,1).
  rel(c_ROOT,1).
  form(1,"-3992").
  pos(c_VBN,2).
  head(1,2).
  rel(c_APPO,2).
  form(2,"arrested").
  pos(c_IN,3).
  head(2,3).
  rel(c_TMP,3).
  form(3,"after").
  pos(c_JJ,4).
  head(7,4).
  rel(c_NMOD,4).
  form(4,"deadly").
  pos(c_NNP,5).
  head(7,5).
  rel(c_NMOD,5).
  form(5,"Bangladesh").
  pos(c_NN,6).
  head(7,6).
  rel(c_NMOD,6).
  form(6,"building").
  pos(c_NN,7).
  head(3,7).
  rel(c_PMOD,7).
  form(7,"collapse").  test_split(1).}).


#pos(eg16@2, {split(2), split(1)}, {}, {  first(1).
  last(7).
  pos(c_CD,1).
  head(root,1).
  rel(c_ROOT,1).
  form(1,"-3992").
  pos(c_VBN,2).
  head(1,2).
  rel(c_APPO,2).
  form(2,"arrested").
  pos(c_IN,3).
  head(2,3).
  rel(c_TMP,3).
  form(3,"after").
  pos(c_JJ,4).
  head(7,4).
  rel(c_NMOD,4).
  form(4,"deadly").
  pos(c_NNP,5).
  head(7,5).
  rel(c_NMOD,5).
  form(5,"Bangladesh").
  pos(c_NN,6).
  head(7,6).
  rel(c_NMOD,6).
  form(6,"building").
  pos(c_NN,7).
  head(3,7).
  rel(c_PMOD,7).
  form(7,"collapse").  test_split(2).  test_split(1).}).


#pos(eg17@2, {split(2)}, {split(3), split(4), split(5), split(6)}, {  first(1).
  last(7).
  pos(c_CD,1).
  head(root,1).
  rel(c_ROOT,1).
  form(1,"-3992").
  pos(c_VBN,2).
  head(1,2).
  rel(c_APPO,2).
  form(2,"arrested").
  pos(c_IN,3).
  head(2,3).
  rel(c_TMP,3).
  form(3,"after").
  pos(c_JJ,4).
  head(7,4).
  rel(c_NMOD,4).
  form(4,"deadly").
  pos(c_NNP,5).
  head(7,5).
  rel(c_NMOD,5).
  form(5,"Bangladesh").
  pos(c_NN,6).
  head(7,6).
  rel(c_NMOD,6).
  form(6,"building").
  pos(c_NN,7).
  head(3,7).
  rel(c_PMOD,7).
  form(7,"collapse").  test_split(2).  test_split(3).  test_split(4).  test_split(5).  test_split(6).}).


#pos(eg18@2, {split(1)}, {}, {  first(1).
  last(9).
  pos(c_JJ,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"Afghans").
  pos(c_NN,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"flock").
  pos(c_TO,3).
  head(2,3).
  rel(c_NMOD,3).
  form(3,"to").
  pos(c_NNS,4).
  head(3,4).
  rel(c_PMOD,4).
  form(4,"colleges").
  pos(c_c,5).
  head(2,5).
  rel(c_P,5).
  form(5,",").
  pos(c_RB,6).
  head(7,6).
  rel(c_DEP,6).
  form(6,"even").
  pos(c_IN,7).
  head(2,7).
  rel(c_NMOD,7).
  form(7,"as").
  pos(c_JJ,8).
  head(9,8).
  rel(c_NMOD,8).
  form(8,"Taliban").
  pos(c_NN,9).
  head(7,9).
  rel(c_PMOD,9).
  form(9,"loom").  test_split(1).}).


#pos(eg19@2, {split(2), split(1)}, {}, {  first(1).
  last(9).
  pos(c_JJ,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"Afghans").
  pos(c_NN,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"flock").
  pos(c_TO,3).
  head(2,3).
  rel(c_NMOD,3).
  form(3,"to").
  pos(c_NNS,4).
  head(3,4).
  rel(c_PMOD,4).
  form(4,"colleges").
  pos(c_c,5).
  head(2,5).
  rel(c_P,5).
  form(5,",").
  pos(c_RB,6).
  head(7,6).
  rel(c_DEP,6).
  form(6,"even").
  pos(c_IN,7).
  head(2,7).
  rel(c_NMOD,7).
  form(7,"as").
  pos(c_JJ,8).
  head(9,8).
  rel(c_NMOD,8).
  form(8,"Taliban").
  pos(c_NN,9).
  head(7,9).
  rel(c_PMOD,9).
  form(9,"loom").  test_split(2).  test_split(1).}).


#pos(eg20@2, {split(2), split(4)}, {split(3)}, {  first(1).
  last(9).
  pos(c_JJ,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"Afghans").
  pos(c_NN,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"flock").
  pos(c_TO,3).
  head(2,3).
  rel(c_NMOD,3).
  form(3,"to").
  pos(c_NNS,4).
  head(3,4).
  rel(c_PMOD,4).
  form(4,"colleges").
  pos(c_c,5).
  head(2,5).
  rel(c_P,5).
  form(5,",").
  pos(c_RB,6).
  head(7,6).
  rel(c_DEP,6).
  form(6,"even").
  pos(c_IN,7).
  head(2,7).
  rel(c_NMOD,7).
  form(7,"as").
  pos(c_JJ,8).
  head(9,8).
  rel(c_NMOD,8).
  form(8,"Taliban").
  pos(c_NN,9).
  head(7,9).
  rel(c_PMOD,9).
  form(9,"loom").  test_split(2).  test_split(4).  test_split(3).}).


#pos(eg21@2, {split(5), split(4)}, {}, {  first(1).
  last(9).
  pos(c_JJ,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"Afghans").
  pos(c_NN,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"flock").
  pos(c_TO,3).
  head(2,3).
  rel(c_NMOD,3).
  form(3,"to").
  pos(c_NNS,4).
  head(3,4).
  rel(c_PMOD,4).
  form(4,"colleges").
  pos(c_c,5).
  head(2,5).
  rel(c_P,5).
  form(5,",").
  pos(c_RB,6).
  head(7,6).
  rel(c_DEP,6).
  form(6,"even").
  pos(c_IN,7).
  head(2,7).
  rel(c_NMOD,7).
  form(7,"as").
  pos(c_JJ,8).
  head(9,8).
  rel(c_NMOD,8).
  form(8,"Taliban").
  pos(c_NN,9).
  head(7,9).
  rel(c_PMOD,9).
  form(9,"loom").  test_split(5).  test_split(4).}).


#pos(eg22@2, {split(5), split(7)}, {split(6)}, {  first(1).
  last(9).
  pos(c_JJ,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"Afghans").
  pos(c_NN,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"flock").
  pos(c_TO,3).
  head(2,3).
  rel(c_NMOD,3).
  form(3,"to").
  pos(c_NNS,4).
  head(3,4).
  rel(c_PMOD,4).
  form(4,"colleges").
  pos(c_c,5).
  head(2,5).
  rel(c_P,5).
  form(5,",").
  pos(c_RB,6).
  head(7,6).
  rel(c_DEP,6).
  form(6,"even").
  pos(c_IN,7).
  head(2,7).
  rel(c_NMOD,7).
  form(7,"as").
  pos(c_JJ,8).
  head(9,8).
  rel(c_NMOD,8).
  form(8,"Taliban").
  pos(c_NN,9).
  head(7,9).
  rel(c_PMOD,9).
  form(9,"loom").  test_split(5).  test_split(7).  test_split(6).}).


#pos(eg23@2, {split(8), split(7)}, {}, {  first(1).
  last(9).
  pos(c_JJ,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"Afghans").
  pos(c_NN,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"flock").
  pos(c_TO,3).
  head(2,3).
  rel(c_NMOD,3).
  form(3,"to").
  pos(c_NNS,4).
  head(3,4).
  rel(c_PMOD,4).
  form(4,"colleges").
  pos(c_c,5).
  head(2,5).
  rel(c_P,5).
  form(5,",").
  pos(c_RB,6).
  head(7,6).
  rel(c_DEP,6).
  form(6,"even").
  pos(c_IN,7).
  head(2,7).
  rel(c_NMOD,7).
  form(7,"as").
  pos(c_JJ,8).
  head(9,8).
  rel(c_NMOD,8).
  form(8,"Taliban").
  pos(c_NN,9).
  head(7,9).
  rel(c_PMOD,9).
  form(9,"loom").  test_split(8).  test_split(7).}).


#pos(eg24@2, {split(9), split(8)}, {}, {  first(1).
  last(9).
  pos(c_JJ,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"Afghans").
  pos(c_NN,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"flock").
  pos(c_TO,3).
  head(2,3).
  rel(c_NMOD,3).
  form(3,"to").
  pos(c_NNS,4).
  head(3,4).
  rel(c_PMOD,4).
  form(4,"colleges").
  pos(c_c,5).
  head(2,5).
  rel(c_P,5).
  form(5,",").
  pos(c_RB,6).
  head(7,6).
  rel(c_DEP,6).
  form(6,"even").
  pos(c_IN,7).
  head(2,7).
  rel(c_NMOD,7).
  form(7,"as").
  pos(c_JJ,8).
  head(9,8).
  rel(c_NMOD,8).
  form(8,"Taliban").
  pos(c_NN,9).
  head(7,9).
  rel(c_PMOD,9).
  form(9,"loom").  test_split(9).  test_split(8).}).


#pos(eg25@2, {split(1)}, {}, {  first(1).
  last(5).
  pos(c_NNS,1).
  head(root,1).
  rel(c_ROOT,1).
  form(1,"Generations").
  pos(c_VBN,2).
  head(1,2).
  rel(c_APPO,2).
  form(2,"divided").
  pos(c_IN,3).
  head(2,3).
  rel(c_TMP,3).
  form(3,"over").
  pos(c_JJ,4).
  head(5,4).
  rel(c_NMOD,4).
  form(4,"gay").
  pos(c_NN,5).
  head(3,5).
  rel(c_PMOD,5).
  form(5,"marriage").  test_split(1).}).


#pos(eg26@2, {split(2), split(1)}, {}, {  first(1).
  last(5).
  pos(c_NNS,1).
  head(root,1).
  rel(c_ROOT,1).
  form(1,"Generations").
  pos(c_VBN,2).
  head(1,2).
  rel(c_APPO,2).
  form(2,"divided").
  pos(c_IN,3).
  head(2,3).
  rel(c_TMP,3).
  form(3,"over").
  pos(c_JJ,4).
  head(5,4).
  rel(c_NMOD,4).
  form(4,"gay").
  pos(c_NN,5).
  head(3,5).
  rel(c_PMOD,5).
  form(5,"marriage").  test_split(2).  test_split(1).}).


#pos(eg27@2, {split(2)}, {split(3), split(4)}, {  first(1).
  last(5).
  pos(c_NNS,1).
  head(root,1).
  rel(c_ROOT,1).
  form(1,"Generations").
  pos(c_VBN,2).
  head(1,2).
  rel(c_APPO,2).
  form(2,"divided").
  pos(c_IN,3).
  head(2,3).
  rel(c_TMP,3).
  form(3,"over").
  pos(c_JJ,4).
  head(5,4).
  rel(c_NMOD,4).
  form(4,"gay").
  pos(c_NN,5).
  head(3,5).
  rel(c_PMOD,5).
  form(5,"marriage").  test_split(2).  test_split(3).  test_split(4).}).


#pos(eg28@2, {split(2)}, {split(1)}, {  first(1).
  last(7).
  pos(c_JJ,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"Taliban").
  pos(c_NNS,2).
  head(3,2).
  rel(c_SBJ,2).
  form(2,"attacks").
  pos(c_VBP,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"kill").
  pos(c_CD,4).
  head(5,4).
  rel(c_NMOD,4).
  form(4,"-6983").
  pos(c_NNS,5).
  head(3,5).
  rel(c_OBJ,5).
  form(5,"civilians").
  pos(c_IN,6).
  head(5,6).
  rel(c_LOC,6).
  form(6,"in").
  pos(c_NNP,7).
  head(6,7).
  rel(c_PMOD,7).
  form(7,"Afghanistan").  test_split(2).  test_split(1).}).


#pos(eg29@2, {split(3), split(2)}, {}, {  first(1).
  last(7).
  pos(c_JJ,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"Taliban").
  pos(c_NNS,2).
  head(3,2).
  rel(c_SBJ,2).
  form(2,"attacks").
  pos(c_VBP,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"kill").
  pos(c_CD,4).
  head(5,4).
  rel(c_NMOD,4).
  form(4,"-6983").
  pos(c_NNS,5).
  head(3,5).
  rel(c_OBJ,5).
  form(5,"civilians").
  pos(c_IN,6).
  head(5,6).
  rel(c_LOC,6).
  form(6,"in").
  pos(c_NNP,7).
  head(6,7).
  rel(c_PMOD,7).
  form(7,"Afghanistan").  test_split(3).  test_split(2).}).


#pos(eg30@2, {split(3), split(5)}, {split(4)}, {  first(1).
  last(7).
  pos(c_JJ,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"Taliban").
  pos(c_NNS,2).
  head(3,2).
  rel(c_SBJ,2).
  form(2,"attacks").
  pos(c_VBP,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"kill").
  pos(c_CD,4).
  head(5,4).
  rel(c_NMOD,4).
  form(4,"-6983").
  pos(c_NNS,5).
  head(3,5).
  rel(c_OBJ,5).
  form(5,"civilians").
  pos(c_IN,6).
  head(5,6).
  rel(c_LOC,6).
  form(6,"in").
  pos(c_NNP,7).
  head(6,7).
  rel(c_PMOD,7).
  form(7,"Afghanistan").  test_split(3).  test_split(5).  test_split(4).}).


#pos(eg31@2, {split(5)}, {split(6)}, {  first(1).
  last(7).
  pos(c_JJ,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"Taliban").
  pos(c_NNS,2).
  head(3,2).
  rel(c_SBJ,2).
  form(2,"attacks").
  pos(c_VBP,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"kill").
  pos(c_CD,4).
  head(5,4).
  rel(c_NMOD,4).
  form(4,"-6983").
  pos(c_NNS,5).
  head(3,5).
  rel(c_OBJ,5).
  form(5,"civilians").
  pos(c_IN,6).
  head(5,6).
  rel(c_LOC,6).
  form(6,"in").
  pos(c_NNP,7).
  head(6,7).
  rel(c_PMOD,7).
  form(7,"Afghanistan").  test_split(5).  test_split(6).}).


#pos(eg32@2, {split(2)}, {split(1)}, {  first(1).
  last(9).
  pos(c_NNP,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"Texas").
  pos(c_NNS,2).
  head(3,2).
  rel(c_SBJ,2).
  form(2,"residents").
  pos(c_VBP,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"seek").
  pos(c_VBG,4).
  head(3,4).
  rel(c_OPRD,4).
  form(4,"healing").
  pos(c_IN,5).
  head(4,5).
  rel(c_MNR,5).
  form(5,"at").
  pos(c_NN,6).
  head(5,6).
  rel(c_PMOD,6).
  form(6,"church").
  pos(c_IN,7).
  head(4,7).
  rel(c_TMP,7).
  form(7,"after").
  pos(c_JJ,8).
  head(9,8).
  rel(c_NMOD,8).
  form(8,"deadly").
  pos(c_NN,9).
  head(7,9).
  rel(c_PMOD,9).
  form(9,"blast").  test_split(2).  test_split(1).}).


#pos(eg33@2, {split(3), split(2)}, {}, {  first(1).
  last(9).
  pos(c_NNP,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"Texas").
  pos(c_NNS,2).
  head(3,2).
  rel(c_SBJ,2).
  form(2,"residents").
  pos(c_VBP,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"seek").
  pos(c_VBG,4).
  head(3,4).
  rel(c_OPRD,4).
  form(4,"healing").
  pos(c_IN,5).
  head(4,5).
  rel(c_MNR,5).
  form(5,"at").
  pos(c_NN,6).
  head(5,6).
  rel(c_PMOD,6).
  form(6,"church").
  pos(c_IN,7).
  head(4,7).
  rel(c_TMP,7).
  form(7,"after").
  pos(c_JJ,8).
  head(9,8).
  rel(c_NMOD,8).
  form(8,"deadly").
  pos(c_NN,9).
  head(7,9).
  rel(c_PMOD,9).
  form(9,"blast").  test_split(3).  test_split(2).}).


#pos(eg34@2, {split(4), split(3)}, {}, {  first(1).
  last(9).
  pos(c_NNP,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"Texas").
  pos(c_NNS,2).
  head(3,2).
  rel(c_SBJ,2).
  form(2,"residents").
  pos(c_VBP,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"seek").
  pos(c_VBG,4).
  head(3,4).
  rel(c_OPRD,4).
  form(4,"healing").
  pos(c_IN,5).
  head(4,5).
  rel(c_MNR,5).
  form(5,"at").
  pos(c_NN,6).
  head(5,6).
  rel(c_PMOD,6).
  form(6,"church").
  pos(c_IN,7).
  head(4,7).
  rel(c_TMP,7).
  form(7,"after").
  pos(c_JJ,8).
  head(9,8).
  rel(c_NMOD,8).
  form(8,"deadly").
  pos(c_NN,9).
  head(7,9).
  rel(c_PMOD,9).
  form(9,"blast").  test_split(4).  test_split(3).}).


#pos(eg35@2, {split(4), split(6)}, {split(5)}, {  first(1).
  last(9).
  pos(c_NNP,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"Texas").
  pos(c_NNS,2).
  head(3,2).
  rel(c_SBJ,2).
  form(2,"residents").
  pos(c_VBP,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"seek").
  pos(c_VBG,4).
  head(3,4).
  rel(c_OPRD,4).
  form(4,"healing").
  pos(c_IN,5).
  head(4,5).
  rel(c_MNR,5).
  form(5,"at").
  pos(c_NN,6).
  head(5,6).
  rel(c_PMOD,6).
  form(6,"church").
  pos(c_IN,7).
  head(4,7).
  rel(c_TMP,7).
  form(7,"after").
  pos(c_JJ,8).
  head(9,8).
  rel(c_NMOD,8).
  form(8,"deadly").
  pos(c_NN,9).
  head(7,9).
  rel(c_PMOD,9).
  form(9,"blast").  test_split(4).  test_split(6).  test_split(5).}).


#pos(eg36@2, {split(6)}, {split(7), split(8)}, {  first(1).
  last(9).
  pos(c_NNP,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"Texas").
  pos(c_NNS,2).
  head(3,2).
  rel(c_SBJ,2).
  form(2,"residents").
  pos(c_VBP,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"seek").
  pos(c_VBG,4).
  head(3,4).
  rel(c_OPRD,4).
  form(4,"healing").
  pos(c_IN,5).
  head(4,5).
  rel(c_MNR,5).
  form(5,"at").
  pos(c_NN,6).
  head(5,6).
  rel(c_PMOD,6).
  form(6,"church").
  pos(c_IN,7).
  head(4,7).
  rel(c_TMP,7).
  form(7,"after").
  pos(c_JJ,8).
  head(9,8).
  rel(c_NMOD,8).
  form(8,"deadly").
  pos(c_NN,9).
  head(7,9).
  rel(c_PMOD,9).
  form(9,"blast").  test_split(6).  test_split(7).  test_split(8).}).


#pos(eg37@2, {split(1)}, {}, {  first(1).
  last(6).
  pos(c_NNS,1).
  head(root,1).
  rel(c_ROOT,1).
  form(1,"Mali").
  pos(c_JJ,2).
  head(1,2).
  rel(c_APPO,2).
  form(2,"due").
  pos(c_TO,3).
  head(2,3).
  rel(c_AMOD,3).
  form(3,"to").
  pos(c_VB,4).
  head(3,4).
  rel(c_IM,4).
  form(4,"vote").
  pos(c_IN,5).
  head(4,5).
  rel(c_ADV,5).
  form(5,"for").
  pos(c_NN,6).
  head(5,6).
  rel(c_PMOD,6).
  form(6,"president").  test_split(1).}).


#pos(eg38@2, {split(2), split(1)}, {}, {  first(1).
  last(6).
  pos(c_NNS,1).
  head(root,1).
  rel(c_ROOT,1).
  form(1,"Mali").
  pos(c_JJ,2).
  head(1,2).
  rel(c_APPO,2).
  form(2,"due").
  pos(c_TO,3).
  head(2,3).
  rel(c_AMOD,3).
  form(3,"to").
  pos(c_VB,4).
  head(3,4).
  rel(c_IM,4).
  form(4,"vote").
  pos(c_IN,5).
  head(4,5).
  rel(c_ADV,5).
  form(5,"for").
  pos(c_NN,6).
  head(5,6).
  rel(c_PMOD,6).
  form(6,"president").  test_split(2).  test_split(1).}).


#pos(eg39@2, {split(2), split(4)}, {split(3)}, {  first(1).
  last(6).
  pos(c_NNS,1).
  head(root,1).
  rel(c_ROOT,1).
  form(1,"Mali").
  pos(c_JJ,2).
  head(1,2).
  rel(c_APPO,2).
  form(2,"due").
  pos(c_TO,3).
  head(2,3).
  rel(c_AMOD,3).
  form(3,"to").
  pos(c_VB,4).
  head(3,4).
  rel(c_IM,4).
  form(4,"vote").
  pos(c_IN,5).
  head(4,5).
  rel(c_ADV,5).
  form(5,"for").
  pos(c_NN,6).
  head(5,6).
  rel(c_PMOD,6).
  form(6,"president").  test_split(2).  test_split(4).  test_split(3).}).


#pos(eg40@2, {split(4)}, {split(5)}, {  first(1).
  last(6).
  pos(c_NNS,1).
  head(root,1).
  rel(c_ROOT,1).
  form(1,"Mali").
  pos(c_JJ,2).
  head(1,2).
  rel(c_APPO,2).
  form(2,"due").
  pos(c_TO,3).
  head(2,3).
  rel(c_AMOD,3).
  form(3,"to").
  pos(c_VB,4).
  head(3,4).
  rel(c_IM,4).
  form(4,"vote").
  pos(c_IN,5).
  head(4,5).
  rel(c_ADV,5).
  form(5,"for").
  pos(c_NN,6).
  head(5,6).
  rel(c_PMOD,6).
  form(6,"president").  test_split(4).  test_split(5).}).


#pos(eg41@2, {split(4)}, {split(1), split(2), split(3)}, {  first(1).
  last(7).
  pos(c_NNP,1).
  head(3,1).
  rel(c_NAME,1).
  form(1,"Central").
  pos(c_NNP,2).
  head(3,2).
  rel(c_NAME,2).
  form(2,"African").
  pos(c_NNP,3).
  head(4,3).
  rel(c_NMOD,3).
  form(3,"Republic").
  pos(c_NN,4).
  head(root,4).
  rel(c_ROOT,4).
  form(4,"president").
  pos(c_VBN,5).
  head(4,5).
  rel(c_APPO,5).
  form(5,"overthrown").
  pos(c_IN,6).
  head(5,6).
  rel(c_LGS,6).
  form(6,"by").
  pos(c_NNS,7).
  head(6,7).
  rel(c_PMOD,7).
  form(7,"rebels").  test_split(4).  test_split(1).  test_split(2).  test_split(3).}).


#pos(eg42@2, {split(5), split(4)}, {}, {  first(1).
  last(7).
  pos(c_NNP,1).
  head(3,1).
  rel(c_NAME,1).
  form(1,"Central").
  pos(c_NNP,2).
  head(3,2).
  rel(c_NAME,2).
  form(2,"African").
  pos(c_NNP,3).
  head(4,3).
  rel(c_NMOD,3).
  form(3,"Republic").
  pos(c_NN,4).
  head(root,4).
  rel(c_ROOT,4).
  form(4,"president").
  pos(c_VBN,5).
  head(4,5).
  rel(c_APPO,5).
  form(5,"overthrown").
  pos(c_IN,6).
  head(5,6).
  rel(c_LGS,6).
  form(6,"by").
  pos(c_NNS,7).
  head(6,7).
  rel(c_PMOD,7).
  form(7,"rebels").  test_split(5).  test_split(4).}).


#pos(eg43@2, {split(5)}, {split(6)}, {  first(1).
  last(7).
  pos(c_NNP,1).
  head(3,1).
  rel(c_NAME,1).
  form(1,"Central").
  pos(c_NNP,2).
  head(3,2).
  rel(c_NAME,2).
  form(2,"African").
  pos(c_NNP,3).
  head(4,3).
  rel(c_NMOD,3).
  form(3,"Republic").
  pos(c_NN,4).
  head(root,4).
  rel(c_ROOT,4).
  form(4,"president").
  pos(c_VBN,5).
  head(4,5).
  rel(c_APPO,5).
  form(5,"overthrown").
  pos(c_IN,6).
  head(5,6).
  rel(c_LGS,6).
  form(6,"by").
  pos(c_NNS,7).
  head(6,7).
  rel(c_PMOD,7).
  form(7,"rebels").  test_split(5).  test_split(6).}).


#pos(eg44@2, {split(1)}, {}, {  first(1).
  last(6).
  pos(c_NNP,1).
  head(2,1).
  rel(c_SBJ,1).
  form(1,"Russia").
  pos(c_VBZ,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"condemns").
  pos(c_JJ,3).
  head(4,3).
  rel(c_AMOD,3).
  form(3,"North").
  pos(c_JJ,4).
  head(6,4).
  rel(c_NMOD,4).
  form(4,"Korean").
  pos(c_JJ,5).
  head(6,5).
  rel(c_NMOD,5).
  form(5,"nuclear").
  pos(c_NN,6).
  head(2,6).
  rel(c_OBJ,6).
  form(6,"test").  test_split(1).}).


#pos(eg45@2, {split(2), split(1)}, {}, {  first(1).
  last(6).
  pos(c_NNP,1).
  head(2,1).
  rel(c_SBJ,1).
  form(1,"Russia").
  pos(c_VBZ,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"condemns").
  pos(c_JJ,3).
  head(4,3).
  rel(c_AMOD,3).
  form(3,"North").
  pos(c_JJ,4).
  head(6,4).
  rel(c_NMOD,4).
  form(4,"Korean").
  pos(c_JJ,5).
  head(6,5).
  rel(c_NMOD,5).
  form(5,"nuclear").
  pos(c_NN,6).
  head(2,6).
  rel(c_OBJ,6).
  form(6,"test").  test_split(2).  test_split(1).}).


#pos(eg46@2, {split(2)}, {split(3), split(4), split(5)}, {  first(1).
  last(6).
  pos(c_NNP,1).
  head(2,1).
  rel(c_SBJ,1).
  form(1,"Russia").
  pos(c_VBZ,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"condemns").
  pos(c_JJ,3).
  head(4,3).
  rel(c_AMOD,3).
  form(3,"North").
  pos(c_JJ,4).
  head(6,4).
  rel(c_NMOD,4).
  form(4,"Korean").
  pos(c_JJ,5).
  head(6,5).
  rel(c_NMOD,5).
  form(5,"nuclear").
  pos(c_NN,6).
  head(2,6).
  rel(c_OBJ,6).
  form(6,"test").  test_split(2).  test_split(3).  test_split(4).  test_split(5).}).


#pos(eg47@2, {split(1)}, {}, {  first(1).
  last(7).
  pos(c_CD,1).
  head(2,1).
  rel(c_SBJ,1).
  form(1,"-11982").
  pos(c_VBD,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"trapped").
  pos(c_IN,3).
  head(2,3).
  rel(c_LOC,3).
  form(3,"in").
  pos(c_JJ,4).
  head(7,4).
  rel(c_NMOD,4).
  form(4,"Russian").
  pos(c_NN,5).
  head(6,5).
  rel(c_NMOD,5).
  form(5,"coal").
  pos(c_NN,6).
  head(7,6).
  rel(c_NMOD,6).
  form(6,"mine").
  pos(c_NN,7).
  head(3,7).
  rel(c_PMOD,7).
  form(7,"blast").  test_split(1).}).


#pos(eg48@2, {split(2), split(1)}, {}, {  first(1).
  last(7).
  pos(c_CD,1).
  head(2,1).
  rel(c_SBJ,1).
  form(1,"-11982").
  pos(c_VBD,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"trapped").
  pos(c_IN,3).
  head(2,3).
  rel(c_LOC,3).
  form(3,"in").
  pos(c_JJ,4).
  head(7,4).
  rel(c_NMOD,4).
  form(4,"Russian").
  pos(c_NN,5).
  head(6,5).
  rel(c_NMOD,5).
  form(5,"coal").
  pos(c_NN,6).
  head(7,6).
  rel(c_NMOD,6).
  form(6,"mine").
  pos(c_NN,7).
  head(3,7).
  rel(c_PMOD,7).
  form(7,"blast").  test_split(2).  test_split(1).}).


#pos(eg49@2, {split(2)}, {split(3), split(4), split(5), split(6)}, {  first(1).
  last(7).
  pos(c_CD,1).
  head(2,1).
  rel(c_SBJ,1).
  form(1,"-11982").
  pos(c_VBD,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"trapped").
  pos(c_IN,3).
  head(2,3).
  rel(c_LOC,3).
  form(3,"in").
  pos(c_JJ,4).
  head(7,4).
  rel(c_NMOD,4).
  form(4,"Russian").
  pos(c_NN,5).
  head(6,5).
  rel(c_NMOD,5).
  form(5,"coal").
  pos(c_NN,6).
  head(7,6).
  rel(c_NMOD,6).
  form(6,"mine").
  pos(c_NN,7).
  head(3,7).
  rel(c_PMOD,7).
  form(7,"blast").  test_split(2).  test_split(3).  test_split(4).  test_split(5).  test_split(6).}).


#pos(eg50@2, {split(2)}, {split(1)}, {  first(1).
  last(11).
  pos(c_NNP,1).
  head(2,1).
  rel(c_SBJ,1).
  form(1,"Blizzard").
  pos(c_VBZ,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"hammers").
  pos(c_NNP,3).
  head(4,3).
  rel(c_NAME,3).
  form(3,"U.S.").
  pos(c_NNP,4).
  head(2,4).
  rel(c_OBJ,4).
  form(4,"Northeast").
  pos(c_c,5).
  head(4,5).
  rel(c_P,5).
  form(5,",").
  pos(c_CD,6).
  head(11,6).
  rel(c_NMOD,6).
  form(6,"five").
  pos(c_JJ,7).
  head(11,7).
  rel(c_NMOD,7).
  form(7,"dead").
  pos(c_c,8).
  head(11,8).
  rel(c_P,8).
  form(8,",").
  pos(c_CD,9).
  head(11,9).
  rel(c_NMOD,9).
  form(9,"-12300,-13000").
  pos(c_JJ,10).
  head(11,10).
  rel(c_NMOD,10).
  form(10,"lose").
  pos(c_NN,11).
  head(4,11).
  rel(c_APPO,11).
  form(11,"power").  test_split(2).  test_split(1).}).


#pos(eg51@2, {split(2), split(4)}, {split(3)}, {  first(1).
  last(11).
  pos(c_NNP,1).
  head(2,1).
  rel(c_SBJ,1).
  form(1,"Blizzard").
  pos(c_VBZ,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"hammers").
  pos(c_NNP,3).
  head(4,3).
  rel(c_NAME,3).
  form(3,"U.S.").
  pos(c_NNP,4).
  head(2,4).
  rel(c_OBJ,4).
  form(4,"Northeast").
  pos(c_c,5).
  head(4,5).
  rel(c_P,5).
  form(5,",").
  pos(c_CD,6).
  head(11,6).
  rel(c_NMOD,6).
  form(6,"five").
  pos(c_JJ,7).
  head(11,7).
  rel(c_NMOD,7).
  form(7,"dead").
  pos(c_c,8).
  head(11,8).
  rel(c_P,8).
  form(8,",").
  pos(c_CD,9).
  head(11,9).
  rel(c_NMOD,9).
  form(9,"-12300,-13000").
  pos(c_JJ,10).
  head(11,10).
  rel(c_NMOD,10).
  form(10,"lose").
  pos(c_NN,11).
  head(4,11).
  rel(c_APPO,11).
  form(11,"power").  test_split(2).  test_split(4).  test_split(3).}).


#pos(eg52@2, {split(5), split(4)}, {}, {  first(1).
  last(11).
  pos(c_NNP,1).
  head(2,1).
  rel(c_SBJ,1).
  form(1,"Blizzard").
  pos(c_VBZ,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"hammers").
  pos(c_NNP,3).
  head(4,3).
  rel(c_NAME,3).
  form(3,"U.S.").
  pos(c_NNP,4).
  head(2,4).
  rel(c_OBJ,4).
  form(4,"Northeast").
  pos(c_c,5).
  head(4,5).
  rel(c_P,5).
  form(5,",").
  pos(c_CD,6).
  head(11,6).
  rel(c_NMOD,6).
  form(6,"five").
  pos(c_JJ,7).
  head(11,7).
  rel(c_NMOD,7).
  form(7,"dead").
  pos(c_c,8).
  head(11,8).
  rel(c_P,8).
  form(8,",").
  pos(c_CD,9).
  head(11,9).
  rel(c_NMOD,9).
  form(9,"-12300,-13000").
  pos(c_JJ,10).
  head(11,10).
  rel(c_NMOD,10).
  form(10,"lose").
  pos(c_NN,11).
  head(4,11).
  rel(c_APPO,11).
  form(11,"power").  test_split(5).  test_split(4).}).


#pos(eg53@2, {split(5), split(7)}, {split(6)}, {  first(1).
  last(11).
  pos(c_NNP,1).
  head(2,1).
  rel(c_SBJ,1).
  form(1,"Blizzard").
  pos(c_VBZ,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"hammers").
  pos(c_NNP,3).
  head(4,3).
  rel(c_NAME,3).
  form(3,"U.S.").
  pos(c_NNP,4).
  head(2,4).
  rel(c_OBJ,4).
  form(4,"Northeast").
  pos(c_c,5).
  head(4,5).
  rel(c_P,5).
  form(5,",").
  pos(c_CD,6).
  head(11,6).
  rel(c_NMOD,6).
  form(6,"five").
  pos(c_JJ,7).
  head(11,7).
  rel(c_NMOD,7).
  form(7,"dead").
  pos(c_c,8).
  head(11,8).
  rel(c_P,8).
  form(8,",").
  pos(c_CD,9).
  head(11,9).
  rel(c_NMOD,9).
  form(9,"-12300,-13000").
  pos(c_JJ,10).
  head(11,10).
  rel(c_NMOD,10).
  form(10,"lose").
  pos(c_NN,11).
  head(4,11).
  rel(c_APPO,11).
  form(11,"power").  test_split(5).  test_split(7).  test_split(6).}).


#pos(eg54@2, {split(8), split(7)}, {}, {  first(1).
  last(11).
  pos(c_NNP,1).
  head(2,1).
  rel(c_SBJ,1).
  form(1,"Blizzard").
  pos(c_VBZ,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"hammers").
  pos(c_NNP,3).
  head(4,3).
  rel(c_NAME,3).
  form(3,"U.S.").
  pos(c_NNP,4).
  head(2,4).
  rel(c_OBJ,4).
  form(4,"Northeast").
  pos(c_c,5).
  head(4,5).
  rel(c_P,5).
  form(5,",").
  pos(c_CD,6).
  head(11,6).
  rel(c_NMOD,6).
  form(6,"five").
  pos(c_JJ,7).
  head(11,7).
  rel(c_NMOD,7).
  form(7,"dead").
  pos(c_c,8).
  head(11,8).
  rel(c_P,8).
  form(8,",").
  pos(c_CD,9).
  head(11,9).
  rel(c_NMOD,9).
  form(9,"-12300,-13000").
  pos(c_JJ,10).
  head(11,10).
  rel(c_NMOD,10).
  form(10,"lose").
  pos(c_NN,11).
  head(4,11).
  rel(c_APPO,11).
  form(11,"power").  test_split(8).  test_split(7).}).


#pos(eg55@2, {split(9), split(8)}, {}, {  first(1).
  last(11).
  pos(c_NNP,1).
  head(2,1).
  rel(c_SBJ,1).
  form(1,"Blizzard").
  pos(c_VBZ,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"hammers").
  pos(c_NNP,3).
  head(4,3).
  rel(c_NAME,3).
  form(3,"U.S.").
  pos(c_NNP,4).
  head(2,4).
  rel(c_OBJ,4).
  form(4,"Northeast").
  pos(c_c,5).
  head(4,5).
  rel(c_P,5).
  form(5,",").
  pos(c_CD,6).
  head(11,6).
  rel(c_NMOD,6).
  form(6,"five").
  pos(c_JJ,7).
  head(11,7).
  rel(c_NMOD,7).
  form(7,"dead").
  pos(c_c,8).
  head(11,8).
  rel(c_P,8).
  form(8,",").
  pos(c_CD,9).
  head(11,9).
  rel(c_NMOD,9).
  form(9,"-12300,-13000").
  pos(c_JJ,10).
  head(11,10).
  rel(c_NMOD,10).
  form(10,"lose").
  pos(c_NN,11).
  head(4,11).
  rel(c_APPO,11).
  form(11,"power").  test_split(9).  test_split(8).}).


#pos(eg56@2, {split(10), split(9)}, {}, {  first(1).
  last(11).
  pos(c_NNP,1).
  head(2,1).
  rel(c_SBJ,1).
  form(1,"Blizzard").
  pos(c_VBZ,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"hammers").
  pos(c_NNP,3).
  head(4,3).
  rel(c_NAME,3).
  form(3,"U.S.").
  pos(c_NNP,4).
  head(2,4).
  rel(c_OBJ,4).
  form(4,"Northeast").
  pos(c_c,5).
  head(4,5).
  rel(c_P,5).
  form(5,",").
  pos(c_CD,6).
  head(11,6).
  rel(c_NMOD,6).
  form(6,"five").
  pos(c_JJ,7).
  head(11,7).
  rel(c_NMOD,7).
  form(7,"dead").
  pos(c_c,8).
  head(11,8).
  rel(c_P,8).
  form(8,",").
  pos(c_CD,9).
  head(11,9).
  rel(c_NMOD,9).
  form(9,"-12300,-13000").
  pos(c_JJ,10).
  head(11,10).
  rel(c_NMOD,10).
  form(10,"lose").
  pos(c_NN,11).
  head(4,11).
  rel(c_APPO,11).
  form(11,"power").  test_split(10).  test_split(9).}).


#pos(eg57@2, {split(11), split(10)}, {}, {  first(1).
  last(11).
  pos(c_NNP,1).
  head(2,1).
  rel(c_SBJ,1).
  form(1,"Blizzard").
  pos(c_VBZ,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"hammers").
  pos(c_NNP,3).
  head(4,3).
  rel(c_NAME,3).
  form(3,"U.S.").
  pos(c_NNP,4).
  head(2,4).
  rel(c_OBJ,4).
  form(4,"Northeast").
  pos(c_c,5).
  head(4,5).
  rel(c_P,5).
  form(5,",").
  pos(c_CD,6).
  head(11,6).
  rel(c_NMOD,6).
  form(6,"five").
  pos(c_JJ,7).
  head(11,7).
  rel(c_NMOD,7).
  form(7,"dead").
  pos(c_c,8).
  head(11,8).
  rel(c_P,8).
  form(8,",").
  pos(c_CD,9).
  head(11,9).
  rel(c_NMOD,9).
  form(9,"-12300,-13000").
  pos(c_JJ,10).
  head(11,10).
  rel(c_NMOD,10).
  form(10,"lose").
  pos(c_NN,11).
  head(4,11).
  rel(c_APPO,11).
  form(11,"power").  test_split(11).  test_split(10).}).


#pos(eg58@2, {split(3)}, {split(1), split(2)}, {  first(1).
  last(6).
  pos(c_CD,1).
  head(3,1).
  rel(c_NMOD,1).
  form(1,"-13994.-13991").
  pos(c_NN,2).
  head(3,2).
  rel(c_NMOD,2).
  form(2,"magnitude").
  pos(c_NN,3).
  head(4,3).
  rel(c_SBJ,3).
  form(3,"earthquake").
  pos(c_VBZ,4).
  head(root,4).
  rel(c_ROOT,4).
  form(4,"hits").
  pos(c_NNP,5).
  head(6,5).
  rel(c_NAME,5).
  form(5,"New").
  pos(c_NNP,6).
  head(4,6).
  rel(c_OBJ,6).
  form(6,"Zealand").  test_split(3).  test_split(1).  test_split(2).}).


#pos(eg59@2, {split(4), split(3)}, {}, {  first(1).
  last(6).
  pos(c_CD,1).
  head(3,1).
  rel(c_NMOD,1).
  form(1,"-13994.-13991").
  pos(c_NN,2).
  head(3,2).
  rel(c_NMOD,2).
  form(2,"magnitude").
  pos(c_NN,3).
  head(4,3).
  rel(c_SBJ,3).
  form(3,"earthquake").
  pos(c_VBZ,4).
  head(root,4).
  rel(c_ROOT,4).
  form(4,"hits").
  pos(c_NNP,5).
  head(6,5).
  rel(c_NAME,5).
  form(5,"New").
  pos(c_NNP,6).
  head(4,6).
  rel(c_OBJ,6).
  form(6,"Zealand").  test_split(4).  test_split(3).}).


#pos(eg60@2, {split(4)}, {split(5)}, {  first(1).
  last(6).
  pos(c_CD,1).
  head(3,1).
  rel(c_NMOD,1).
  form(1,"-13994.-13991").
  pos(c_NN,2).
  head(3,2).
  rel(c_NMOD,2).
  form(2,"magnitude").
  pos(c_NN,3).
  head(4,3).
  rel(c_SBJ,3).
  form(3,"earthquake").
  pos(c_VBZ,4).
  head(root,4).
  rel(c_ROOT,4).
  form(4,"hits").
  pos(c_NNP,5).
  head(6,5).
  rel(c_NAME,5).
  form(5,"New").
  pos(c_NNP,6).
  head(4,6).
  rel(c_OBJ,6).
  form(6,"Zealand").  test_split(4).  test_split(5).}).


#pos(eg61@2, {split(3)}, {split(1), split(2)}, {  first(1).
  last(6).
  pos(c_NNP,1).
  head(2,1).
  rel(c_NAME,1).
  form(1,"Daily").
  pos(c_NNP,2).
  head(3,2).
  rel(c_NMOD,2).
  form(2,"Press").
  pos(c_NN,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"Briefing").
  pos(c_c,4).
  head(3,4).
  rel(c_P,4).
  form(4,":").
  pos(c_NNP,5).
  head(6,5).
  rel(c_NAME,5).
  form(5,"South").
  pos(c_NNP,6).
  head(3,6).
  rel(c_APPO,6).
  form(6,"Sudan").  test_split(3).  test_split(1).  test_split(2).}).


#pos(eg62@2, {split(4), split(3)}, {}, {  first(1).
  last(6).
  pos(c_NNP,1).
  head(2,1).
  rel(c_NAME,1).
  form(1,"Daily").
  pos(c_NNP,2).
  head(3,2).
  rel(c_NMOD,2).
  form(2,"Press").
  pos(c_NN,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"Briefing").
  pos(c_c,4).
  head(3,4).
  rel(c_P,4).
  form(4,":").
  pos(c_NNP,5).
  head(6,5).
  rel(c_NAME,5).
  form(5,"South").
  pos(c_NNP,6).
  head(3,6).
  rel(c_APPO,6).
  form(6,"Sudan").  test_split(4).  test_split(3).}).


#pos(eg63@2, {split(4)}, {split(5)}, {  first(1).
  last(6).
  pos(c_NNP,1).
  head(2,1).
  rel(c_NAME,1).
  form(1,"Daily").
  pos(c_NNP,2).
  head(3,2).
  rel(c_NMOD,2).
  form(2,"Press").
  pos(c_NN,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"Briefing").
  pos(c_c,4).
  head(3,4).
  rel(c_P,4).
  form(4,":").
  pos(c_NNP,5).
  head(6,5).
  rel(c_NAME,5).
  form(5,"South").
  pos(c_NNP,6).
  head(3,6).
  rel(c_APPO,6).
  form(6,"Sudan").  test_split(4).  test_split(5).}).


#pos(eg64@2, {split(2)}, {split(1)}, {  first(1).
  last(8).
  pos(c_JJ,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"French").
  pos(c_NN,2).
  head(3,2).
  rel(c_SBJ,2).
  form(2,"parliament").
  pos(c_VBZ,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"backs").
  pos(c_NN,4).
  head(3,4).
  rel(c_OBJ,4).
  form(4,"reform").
  pos(c_IN,5).
  head(4,5).
  rel(c_NMOD,5).
  form(5,"of").
  pos(c_NN,6).
  head(5,6).
  rel(c_PMOD,6).
  form(6,"law").
  pos(c_IN,7).
  head(6,7).
  rel(c_NMOD,7).
  form(7,"on").
  pos(c_NN,8).
  head(7,8).
  rel(c_PMOD,8).
  form(8,"prostitution").  test_split(2).  test_split(1).}).


#pos(eg65@2, {split(3), split(2)}, {}, {  first(1).
  last(8).
  pos(c_JJ,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"French").
  pos(c_NN,2).
  head(3,2).
  rel(c_SBJ,2).
  form(2,"parliament").
  pos(c_VBZ,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"backs").
  pos(c_NN,4).
  head(3,4).
  rel(c_OBJ,4).
  form(4,"reform").
  pos(c_IN,5).
  head(4,5).
  rel(c_NMOD,5).
  form(5,"of").
  pos(c_NN,6).
  head(5,6).
  rel(c_PMOD,6).
  form(6,"law").
  pos(c_IN,7).
  head(6,7).
  rel(c_NMOD,7).
  form(7,"on").
  pos(c_NN,8).
  head(7,8).
  rel(c_PMOD,8).
  form(8,"prostitution").  test_split(3).  test_split(2).}).


#pos(eg66@2, {split(4), split(3)}, {}, {  first(1).
  last(8).
  pos(c_JJ,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"French").
  pos(c_NN,2).
  head(3,2).
  rel(c_SBJ,2).
  form(2,"parliament").
  pos(c_VBZ,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"backs").
  pos(c_NN,4).
  head(3,4).
  rel(c_OBJ,4).
  form(4,"reform").
  pos(c_IN,5).
  head(4,5).
  rel(c_NMOD,5).
  form(5,"of").
  pos(c_NN,6).
  head(5,6).
  rel(c_PMOD,6).
  form(6,"law").
  pos(c_IN,7).
  head(6,7).
  rel(c_NMOD,7).
  form(7,"on").
  pos(c_NN,8).
  head(7,8).
  rel(c_PMOD,8).
  form(8,"prostitution").  test_split(4).  test_split(3).}).


#pos(eg67@2, {split(4), split(6)}, {split(5)}, {  first(1).
  last(8).
  pos(c_JJ,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"French").
  pos(c_NN,2).
  head(3,2).
  rel(c_SBJ,2).
  form(2,"parliament").
  pos(c_VBZ,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"backs").
  pos(c_NN,4).
  head(3,4).
  rel(c_OBJ,4).
  form(4,"reform").
  pos(c_IN,5).
  head(4,5).
  rel(c_NMOD,5).
  form(5,"of").
  pos(c_NN,6).
  head(5,6).
  rel(c_PMOD,6).
  form(6,"law").
  pos(c_IN,7).
  head(6,7).
  rel(c_NMOD,7).
  form(7,"on").
  pos(c_NN,8).
  head(7,8).
  rel(c_PMOD,8).
  form(8,"prostitution").  test_split(4).  test_split(6).  test_split(5).}).


#pos(eg68@2, {split(6)}, {split(7)}, {  first(1).
  last(8).
  pos(c_JJ,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"French").
  pos(c_NN,2).
  head(3,2).
  rel(c_SBJ,2).
  form(2,"parliament").
  pos(c_VBZ,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"backs").
  pos(c_NN,4).
  head(3,4).
  rel(c_OBJ,4).
  form(4,"reform").
  pos(c_IN,5).
  head(4,5).
  rel(c_NMOD,5).
  form(5,"of").
  pos(c_NN,6).
  head(5,6).
  rel(c_PMOD,6).
  form(6,"law").
  pos(c_IN,7).
  head(6,7).
  rel(c_NMOD,7).
  form(7,"on").
  pos(c_NN,8).
  head(7,8).
  rel(c_PMOD,8).
  form(8,"prostitution").  test_split(6).  test_split(7).}).


#pos(eg69@2, {split(2)}, {split(1)}, {  first(1).
  last(6).
  pos(c_JJ,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"Israeli").
  pos(c_NN,2).
  head(3,2).
  rel(c_SBJ,2).
  form(2,"military").
  pos(c_VBZ,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"focuses").
  pos(c_IN,4).
  head(3,4).
  rel(c_ADV,4).
  form(4,"on").
  pos(c_JJ,5).
  head(6,5).
  rel(c_NMOD,5).
  form(5,"northern").
  pos(c_NN,6).
  head(4,6).
  rel(c_PMOD,6).
  form(6,"border").  test_split(2).  test_split(1).}).


#pos(eg70@2, {split(3), split(2)}, {}, {  first(1).
  last(6).
  pos(c_JJ,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"Israeli").
  pos(c_NN,2).
  head(3,2).
  rel(c_SBJ,2).
  form(2,"military").
  pos(c_VBZ,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"focuses").
  pos(c_IN,4).
  head(3,4).
  rel(c_ADV,4).
  form(4,"on").
  pos(c_JJ,5).
  head(6,5).
  rel(c_NMOD,5).
  form(5,"northern").
  pos(c_NN,6).
  head(4,6).
  rel(c_PMOD,6).
  form(6,"border").  test_split(3).  test_split(2).}).


#pos(eg71@2, {split(3)}, {split(4), split(5)}, {  first(1).
  last(6).
  pos(c_JJ,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"Israeli").
  pos(c_NN,2).
  head(3,2).
  rel(c_SBJ,2).
  form(2,"military").
  pos(c_VBZ,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"focuses").
  pos(c_IN,4).
  head(3,4).
  rel(c_ADV,4).
  form(4,"on").
  pos(c_JJ,5).
  head(6,5).
  rel(c_NMOD,5).
  form(5,"northern").
  pos(c_NN,6).
  head(4,6).
  rel(c_PMOD,6).
  form(6,"border").  test_split(3).  test_split(4).  test_split(5).}).


#pos(eg72@2, {split(2)}, {split(1)}, {  first(1).
  last(6).
  pos(c_IN,1).
  head(root,1).
  rel(c_ROOT,1).
  form(1,"AU").
  pos(c_NNS,2).
  head(3,2).
  rel(c_SBJ,2).
  form(2,"leaders").
  pos(c_VBP,3).
  head(1,3).
  rel(c_SUB,3).
  form(3,"meet").
  pos(c_IN,4).
  head(3,4).
  rel(c_ADV,4).
  form(4,"for").
  pos(c_NNP,5).
  head(6,5).
  rel(c_NMOD,5).
  form(5,"Africa").
  pos(c_NN,6).
  head(4,6).
  rel(c_PMOD,6).
  form(6,"Day").  test_split(2).  test_split(1).}).


#pos(eg73@2, {split(3), split(2)}, {}, {  first(1).
  last(6).
  pos(c_IN,1).
  head(root,1).
  rel(c_ROOT,1).
  form(1,"AU").
  pos(c_NNS,2).
  head(3,2).
  rel(c_SBJ,2).
  form(2,"leaders").
  pos(c_VBP,3).
  head(1,3).
  rel(c_SUB,3).
  form(3,"meet").
  pos(c_IN,4).
  head(3,4).
  rel(c_ADV,4).
  form(4,"for").
  pos(c_NNP,5).
  head(6,5).
  rel(c_NMOD,5).
  form(5,"Africa").
  pos(c_NN,6).
  head(4,6).
  rel(c_PMOD,6).
  form(6,"Day").  test_split(3).  test_split(2).}).


#pos(eg74@2, {split(3)}, {split(4), split(5)}, {  first(1).
  last(6).
  pos(c_IN,1).
  head(root,1).
  rel(c_ROOT,1).
  form(1,"AU").
  pos(c_NNS,2).
  head(3,2).
  rel(c_SBJ,2).
  form(2,"leaders").
  pos(c_VBP,3).
  head(1,3).
  rel(c_SUB,3).
  form(3,"meet").
  pos(c_IN,4).
  head(3,4).
  rel(c_ADV,4).
  form(4,"for").
  pos(c_NNP,5).
  head(6,5).
  rel(c_NMOD,5).
  form(5,"Africa").
  pos(c_NN,6).
  head(4,6).
  rel(c_PMOD,6).
  form(6,"Day").  test_split(3).  test_split(4).  test_split(5).}).


#pos(eg75@2, {split(1)}, {}, {  first(1).
  last(7).
  pos(c_NN,1).
  head(root,1).
  rel(c_ROOT,1).
  form(1,"Manning").
  pos(c_VBN,2).
  head(1,2).
  rel(c_APPO,2).
  form(2,"sentenced").
  pos(c_TO,3).
  head(2,3).
  rel(c_ADV,3).
  form(3,"to").
  pos(c_CD,4).
  head(5,4).
  rel(c_NMOD,4).
  form(4,"-18965").
  pos(c_NNS,5).
  head(3,5).
  rel(c_PMOD,5).
  form(5,"years").
  pos(c_IN,6).
  head(5,6).
  rel(c_LOC,6).
  form(6,"in").
  pos(c_NN,7).
  head(6,7).
  rel(c_PMOD,7).
  form(7,"prison").  test_split(1).}).


#pos(eg76@2, {split(2), split(1)}, {}, {  first(1).
  last(7).
  pos(c_NN,1).
  head(root,1).
  rel(c_ROOT,1).
  form(1,"Manning").
  pos(c_VBN,2).
  head(1,2).
  rel(c_APPO,2).
  form(2,"sentenced").
  pos(c_TO,3).
  head(2,3).
  rel(c_ADV,3).
  form(3,"to").
  pos(c_CD,4).
  head(5,4).
  rel(c_NMOD,4).
  form(4,"-18965").
  pos(c_NNS,5).
  head(3,5).
  rel(c_PMOD,5).
  form(5,"years").
  pos(c_IN,6).
  head(5,6).
  rel(c_LOC,6).
  form(6,"in").
  pos(c_NN,7).
  head(6,7).
  rel(c_PMOD,7).
  form(7,"prison").  test_split(2).  test_split(1).}).


#pos(eg77@2, {split(2), split(5)}, {split(3), split(4)}, {  first(1).
  last(7).
  pos(c_NN,1).
  head(root,1).
  rel(c_ROOT,1).
  form(1,"Manning").
  pos(c_VBN,2).
  head(1,2).
  rel(c_APPO,2).
  form(2,"sentenced").
  pos(c_TO,3).
  head(2,3).
  rel(c_ADV,3).
  form(3,"to").
  pos(c_CD,4).
  head(5,4).
  rel(c_NMOD,4).
  form(4,"-18965").
  pos(c_NNS,5).
  head(3,5).
  rel(c_PMOD,5).
  form(5,"years").
  pos(c_IN,6).
  head(5,6).
  rel(c_LOC,6).
  form(6,"in").
  pos(c_NN,7).
  head(6,7).
  rel(c_PMOD,7).
  form(7,"prison").  test_split(2).  test_split(5).  test_split(3).  test_split(4).}).


#pos(eg78@2, {split(5)}, {split(6)}, {  first(1).
  last(7).
  pos(c_NN,1).
  head(root,1).
  rel(c_ROOT,1).
  form(1,"Manning").
  pos(c_VBN,2).
  head(1,2).
  rel(c_APPO,2).
  form(2,"sentenced").
  pos(c_TO,3).
  head(2,3).
  rel(c_ADV,3).
  form(3,"to").
  pos(c_CD,4).
  head(5,4).
  rel(c_NMOD,4).
  form(4,"-18965").
  pos(c_NNS,5).
  head(3,5).
  rel(c_PMOD,5).
  form(5,"years").
  pos(c_IN,6).
  head(5,6).
  rel(c_LOC,6).
  form(6,"in").
  pos(c_NN,7).
  head(6,7).
  rel(c_PMOD,7).
  form(7,"prison").  test_split(5).  test_split(6).}).


#pos(eg79@2, {split(1)}, {}, {  first(1).
  last(9).
  pos(c_NNP,1).
  head(2,1).
  rel(c_SBJ,1).
  form(1,"Syria").
  pos(c_VBZ,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"denies").
  pos(c_NNS,3).
  head(2,3).
  rel(c_OBJ,3).
  form(3,"reports").
  pos(c_IN,4).
  head(3,4).
  rel(c_NMOD,4).
  form(4,"of").
  pos(c_JJ,5).
  head(9,5).
  rel(c_NMOD,5).
  form(5,"deadly").
  pos(c_NNP,6).
  head(9,6).
  rel(c_NMOD,6).
  form(6,"Damascus").
  pos(c_NN,7).
  head(8,7).
  rel(c_NMOD,7).
  form(7,"nerve").
  pos(c_NN,8).
  head(9,8).
  rel(c_NMOD,8).
  form(8,"gas").
  pos(c_NN,9).
  head(4,9).
  rel(c_PMOD,9).
  form(9,"attack").  test_split(1).}).


#pos(eg80@2, {split(2), split(1)}, {}, {  first(1).
  last(9).
  pos(c_NNP,1).
  head(2,1).
  rel(c_SBJ,1).
  form(1,"Syria").
  pos(c_VBZ,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"denies").
  pos(c_NNS,3).
  head(2,3).
  rel(c_OBJ,3).
  form(3,"reports").
  pos(c_IN,4).
  head(3,4).
  rel(c_NMOD,4).
  form(4,"of").
  pos(c_JJ,5).
  head(9,5).
  rel(c_NMOD,5).
  form(5,"deadly").
  pos(c_NNP,6).
  head(9,6).
  rel(c_NMOD,6).
  form(6,"Damascus").
  pos(c_NN,7).
  head(8,7).
  rel(c_NMOD,7).
  form(7,"nerve").
  pos(c_NN,8).
  head(9,8).
  rel(c_NMOD,8).
  form(8,"gas").
  pos(c_NN,9).
  head(4,9).
  rel(c_PMOD,9).
  form(9,"attack").  test_split(2).  test_split(1).}).


#pos(eg81@2, {split(3), split(2)}, {}, {  first(1).
  last(9).
  pos(c_NNP,1).
  head(2,1).
  rel(c_SBJ,1).
  form(1,"Syria").
  pos(c_VBZ,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"denies").
  pos(c_NNS,3).
  head(2,3).
  rel(c_OBJ,3).
  form(3,"reports").
  pos(c_IN,4).
  head(3,4).
  rel(c_NMOD,4).
  form(4,"of").
  pos(c_JJ,5).
  head(9,5).
  rel(c_NMOD,5).
  form(5,"deadly").
  pos(c_NNP,6).
  head(9,6).
  rel(c_NMOD,6).
  form(6,"Damascus").
  pos(c_NN,7).
  head(8,7).
  rel(c_NMOD,7).
  form(7,"nerve").
  pos(c_NN,8).
  head(9,8).
  rel(c_NMOD,8).
  form(8,"gas").
  pos(c_NN,9).
  head(4,9).
  rel(c_PMOD,9).
  form(9,"attack").  test_split(3).  test_split(2).}).


#pos(eg82@2, {split(3)}, {split(4), split(5), split(6), split(7), split(8)}, {  first(1).
  last(9).
  pos(c_NNP,1).
  head(2,1).
  rel(c_SBJ,1).
  form(1,"Syria").
  pos(c_VBZ,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"denies").
  pos(c_NNS,3).
  head(2,3).
  rel(c_OBJ,3).
  form(3,"reports").
  pos(c_IN,4).
  head(3,4).
  rel(c_NMOD,4).
  form(4,"of").
  pos(c_JJ,5).
  head(9,5).
  rel(c_NMOD,5).
  form(5,"deadly").
  pos(c_NNP,6).
  head(9,6).
  rel(c_NMOD,6).
  form(6,"Damascus").
  pos(c_NN,7).
  head(8,7).
  rel(c_NMOD,7).
  form(7,"nerve").
  pos(c_NN,8).
  head(9,8).
  rel(c_NMOD,8).
  form(8,"gas").
  pos(c_NN,9).
  head(4,9).
  rel(c_PMOD,9).
  form(9,"attack").  test_split(3).  test_split(4).  test_split(5).  test_split(6).  test_split(7).  test_split(8).}).


#pos(eg83@2, {split(2)}, {split(1)}, {  first(1).
  last(6).
  pos(c_NNP,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"China").
  pos(c_NNS,2).
  head(3,2).
  rel(c_SBJ,2).
  form(2,"stocks").
  pos(c_VBD,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"close").
  pos(c_JJR,4).
  head(3,4).
  rel(c_ADV,4).
  form(4,"lower").
  pos(c_IN,5).
  head(3,5).
  rel(c_TMP,5).
  form(5,"on").
  pos(c_NNP,6).
  head(5,6).
  rel(c_PMOD,6).
  form(6,"Friday").  test_split(2).  test_split(1).}).


#pos(eg84@2, {split(3), split(2)}, {}, {  first(1).
  last(6).
  pos(c_NNP,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"China").
  pos(c_NNS,2).
  head(3,2).
  rel(c_SBJ,2).
  form(2,"stocks").
  pos(c_VBD,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"close").
  pos(c_JJR,4).
  head(3,4).
  rel(c_ADV,4).
  form(4,"lower").
  pos(c_IN,5).
  head(3,5).
  rel(c_TMP,5).
  form(5,"on").
  pos(c_NNP,6).
  head(5,6).
  rel(c_PMOD,6).
  form(6,"Friday").  test_split(3).  test_split(2).}).


#pos(eg85@2, {split(4), split(3)}, {}, {  first(1).
  last(6).
  pos(c_NNP,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"China").
  pos(c_NNS,2).
  head(3,2).
  rel(c_SBJ,2).
  form(2,"stocks").
  pos(c_VBD,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"close").
  pos(c_JJR,4).
  head(3,4).
  rel(c_ADV,4).
  form(4,"lower").
  pos(c_IN,5).
  head(3,5).
  rel(c_TMP,5).
  form(5,"on").
  pos(c_NNP,6).
  head(5,6).
  rel(c_PMOD,6).
  form(6,"Friday").  test_split(4).  test_split(3).}).


#pos(eg86@2, {split(4)}, {split(5)}, {  first(1).
  last(6).
  pos(c_NNP,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"China").
  pos(c_NNS,2).
  head(3,2).
  rel(c_SBJ,2).
  form(2,"stocks").
  pos(c_VBD,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"close").
  pos(c_JJR,4).
  head(3,4).
  rel(c_ADV,4).
  form(4,"lower").
  pos(c_IN,5).
  head(3,5).
  rel(c_TMP,5).
  form(5,"on").
  pos(c_NNP,6).
  head(5,6).
  rel(c_PMOD,6).
  form(6,"Friday").  test_split(4).  test_split(5).}).


#pos(eg87@2, {split(3)}, {split(1), split(2)}, {  first(1).
  last(6).
  pos(c_CD,1).
  head(3,1).
  rel(c_NMOD,1).
  form(1,"Two").
  pos(c_NNP,2).
  head(3,2).
  rel(c_NMOD,2).
  form(2,"Santa").
  pos(c_NNS,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"trackers").
  pos(c_VBG,4).
  head(3,4).
  rel(c_APPO,4).
  form(4,"competing").
  pos(c_DT,5).
  head(6,5).
  rel(c_NMOD,5).
  form(5,"this").
  pos(c_NNP,6).
  head(4,6).
  rel(c_OBJ,6).
  form(6,"Christmas").  test_split(3).  test_split(1).  test_split(2).}).


#pos(eg88@2, {split(4), split(3)}, {}, {  first(1).
  last(6).
  pos(c_CD,1).
  head(3,1).
  rel(c_NMOD,1).
  form(1,"Two").
  pos(c_NNP,2).
  head(3,2).
  rel(c_NMOD,2).
  form(2,"Santa").
  pos(c_NNS,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"trackers").
  pos(c_VBG,4).
  head(3,4).
  rel(c_APPO,4).
  form(4,"competing").
  pos(c_DT,5).
  head(6,5).
  rel(c_NMOD,5).
  form(5,"this").
  pos(c_NNP,6).
  head(4,6).
  rel(c_OBJ,6).
  form(6,"Christmas").  test_split(4).  test_split(3).}).


#pos(eg89@2, {split(4)}, {split(5)}, {  first(1).
  last(6).
  pos(c_CD,1).
  head(3,1).
  rel(c_NMOD,1).
  form(1,"Two").
  pos(c_NNP,2).
  head(3,2).
  rel(c_NMOD,2).
  form(2,"Santa").
  pos(c_NNS,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"trackers").
  pos(c_VBG,4).
  head(3,4).
  rel(c_APPO,4).
  form(4,"competing").
  pos(c_DT,5).
  head(6,5).
  rel(c_NMOD,5).
  form(5,"this").
  pos(c_NNP,6).
  head(4,6).
  rel(c_OBJ,6).
  form(6,"Christmas").  test_split(4).  test_split(5).}).


#pos(eg90@2, {split(1)}, {}, {  first(1).
  last(9).
  pos(c_NN,1).
  head(2,1).
  rel(c_SBJ,1).
  form(1,"Mayor").
  pos(c_VBZ,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"says").
  pos(c_CD,3).
  head(2,3).
  rel(c_OBJ,3).
  form(3,"-22986").
  pos(c_JJ,4).
  head(3,4).
  rel(c_NMOD,4).
  form(4,"dead").
  pos(c_IN,5).
  head(2,5).
  rel(c_LOC,5).
  form(5,"in").
  pos(c_NNP,6).
  head(9,6).
  rel(c_NMOD,6).
  form(6,"Texas").
  pos(c_NN,7).
  head(8,7).
  rel(c_NMOD,7).
  form(7,"fertilizer").
  pos(c_NN,8).
  head(9,8).
  rel(c_NMOD,8).
  form(8,"plant").
  pos(c_NN,9).
  head(5,9).
  rel(c_PMOD,9).
  form(9,"blast").  test_split(1).}).


#pos(eg91@2, {split(2), split(1)}, {}, {  first(1).
  last(9).
  pos(c_NN,1).
  head(2,1).
  rel(c_SBJ,1).
  form(1,"Mayor").
  pos(c_VBZ,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"says").
  pos(c_CD,3).
  head(2,3).
  rel(c_OBJ,3).
  form(3,"-22986").
  pos(c_JJ,4).
  head(3,4).
  rel(c_NMOD,4).
  form(4,"dead").
  pos(c_IN,5).
  head(2,5).
  rel(c_LOC,5).
  form(5,"in").
  pos(c_NNP,6).
  head(9,6).
  rel(c_NMOD,6).
  form(6,"Texas").
  pos(c_NN,7).
  head(8,7).
  rel(c_NMOD,7).
  form(7,"fertilizer").
  pos(c_NN,8).
  head(9,8).
  rel(c_NMOD,8).
  form(8,"plant").
  pos(c_NN,9).
  head(5,9).
  rel(c_PMOD,9).
  form(9,"blast").  test_split(2).  test_split(1).}).


#pos(eg92@2, {split(2), split(4)}, {split(3)}, {  first(1).
  last(9).
  pos(c_NN,1).
  head(2,1).
  rel(c_SBJ,1).
  form(1,"Mayor").
  pos(c_VBZ,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"says").
  pos(c_CD,3).
  head(2,3).
  rel(c_OBJ,3).
  form(3,"-22986").
  pos(c_JJ,4).
  head(3,4).
  rel(c_NMOD,4).
  form(4,"dead").
  pos(c_IN,5).
  head(2,5).
  rel(c_LOC,5).
  form(5,"in").
  pos(c_NNP,6).
  head(9,6).
  rel(c_NMOD,6).
  form(6,"Texas").
  pos(c_NN,7).
  head(8,7).
  rel(c_NMOD,7).
  form(7,"fertilizer").
  pos(c_NN,8).
  head(9,8).
  rel(c_NMOD,8).
  form(8,"plant").
  pos(c_NN,9).
  head(5,9).
  rel(c_PMOD,9).
  form(9,"blast").  test_split(2).  test_split(4).  test_split(3).}).


#pos(eg93@2, {split(4)}, {split(5), split(6), split(7), split(8)}, {  first(1).
  last(9).
  pos(c_NN,1).
  head(2,1).
  rel(c_SBJ,1).
  form(1,"Mayor").
  pos(c_VBZ,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"says").
  pos(c_CD,3).
  head(2,3).
  rel(c_OBJ,3).
  form(3,"-22986").
  pos(c_JJ,4).
  head(3,4).
  rel(c_NMOD,4).
  form(4,"dead").
  pos(c_IN,5).
  head(2,5).
  rel(c_LOC,5).
  form(5,"in").
  pos(c_NNP,6).
  head(9,6).
  rel(c_NMOD,6).
  form(6,"Texas").
  pos(c_NN,7).
  head(8,7).
  rel(c_NMOD,7).
  form(7,"fertilizer").
  pos(c_NN,8).
  head(9,8).
  rel(c_NMOD,8).
  form(8,"plant").
  pos(c_NN,9).
  head(5,9).
  rel(c_PMOD,9).
  form(9,"blast").  test_split(4).  test_split(5).  test_split(6).  test_split(7).  test_split(8).}).


#pos(eg94@2, {split(1)}, {}, {  first(1).
  last(11).
  pos(c_MD,1).
  head(root,1).
  rel(c_ROOT,1).
  form(1,"Can").
  pos(c_DT,2).
  head(4,2).
  rel(c_NMOD,2).
  form(2,"the").
  pos(c_NNP,3).
  head(4,3).
  rel(c_NMOD,3).
  form(3,"U.S.").
  pos(c_NN,4).
  head(5,4).
  rel(c_NMOD,4).
  form(4,"trust").
  pos(c_NNP,5).
  head(1,5).
  rel(c_SBJ,5).
  form(5,"Syria").
  pos(c_TO,6).
  head(1,6).
  rel(c_OPRD,6).
  form(6,"to").
  pos(c_VB,7).
  head(6,7).
  rel(c_IM,7).
  form(7,"hand").
  pos(c_RP,8).
  head(7,8).
  rel(c_PRT,8).
  form(8,"over").
  pos(c_NN,9).
  head(10,9).
  rel(c_NMOD,9).
  form(9,"chemical").
  pos(c_NNS,10).
  head(7,10).
  rel(c_OBJ,10).
  form(10,"weapons").
  pos(c_p,11).
  head(1,11).
  rel(c_P,11).
  form(11,"?").  test_split(1).}).


#pos(eg95@2, {split(1), split(3)}, {split(2)}, {  first(1).
  last(11).
  pos(c_MD,1).
  head(root,1).
  rel(c_ROOT,1).
  form(1,"Can").
  pos(c_DT,2).
  head(4,2).
  rel(c_NMOD,2).
  form(2,"the").
  pos(c_NNP,3).
  head(4,3).
  rel(c_NMOD,3).
  form(3,"U.S.").
  pos(c_NN,4).
  head(5,4).
  rel(c_NMOD,4).
  form(4,"trust").
  pos(c_NNP,5).
  head(1,5).
  rel(c_SBJ,5).
  form(5,"Syria").
  pos(c_TO,6).
  head(1,6).
  rel(c_OPRD,6).
  form(6,"to").
  pos(c_VB,7).
  head(6,7).
  rel(c_IM,7).
  form(7,"hand").
  pos(c_RP,8).
  head(7,8).
  rel(c_PRT,8).
  form(8,"over").
  pos(c_NN,9).
  head(10,9).
  rel(c_NMOD,9).
  form(9,"chemical").
  pos(c_NNS,10).
  head(7,10).
  rel(c_OBJ,10).
  form(10,"weapons").
  pos(c_p,11).
  head(1,11).
  rel(c_P,11).
  form(11,"?").  test_split(1).  test_split(3).  test_split(2).}).


#pos(eg96@2, {split(4), split(3)}, {}, {  first(1).
  last(11).
  pos(c_MD,1).
  head(root,1).
  rel(c_ROOT,1).
  form(1,"Can").
  pos(c_DT,2).
  head(4,2).
  rel(c_NMOD,2).
  form(2,"the").
  pos(c_NNP,3).
  head(4,3).
  rel(c_NMOD,3).
  form(3,"U.S.").
  pos(c_NN,4).
  head(5,4).
  rel(c_NMOD,4).
  form(4,"trust").
  pos(c_NNP,5).
  head(1,5).
  rel(c_SBJ,5).
  form(5,"Syria").
  pos(c_TO,6).
  head(1,6).
  rel(c_OPRD,6).
  form(6,"to").
  pos(c_VB,7).
  head(6,7).
  rel(c_IM,7).
  form(7,"hand").
  pos(c_RP,8).
  head(7,8).
  rel(c_PRT,8).
  form(8,"over").
  pos(c_NN,9).
  head(10,9).
  rel(c_NMOD,9).
  form(9,"chemical").
  pos(c_NNS,10).
  head(7,10).
  rel(c_OBJ,10).
  form(10,"weapons").
  pos(c_p,11).
  head(1,11).
  rel(c_P,11).
  form(11,"?").  test_split(4).  test_split(3).}).


#pos(eg97@2, {split(5), split(4)}, {}, {  first(1).
  last(11).
  pos(c_MD,1).
  head(root,1).
  rel(c_ROOT,1).
  form(1,"Can").
  pos(c_DT,2).
  head(4,2).
  rel(c_NMOD,2).
  form(2,"the").
  pos(c_NNP,3).
  head(4,3).
  rel(c_NMOD,3).
  form(3,"U.S.").
  pos(c_NN,4).
  head(5,4).
  rel(c_NMOD,4).
  form(4,"trust").
  pos(c_NNP,5).
  head(1,5).
  rel(c_SBJ,5).
  form(5,"Syria").
  pos(c_TO,6).
  head(1,6).
  rel(c_OPRD,6).
  form(6,"to").
  pos(c_VB,7).
  head(6,7).
  rel(c_IM,7).
  form(7,"hand").
  pos(c_RP,8).
  head(7,8).
  rel(c_PRT,8).
  form(8,"over").
  pos(c_NN,9).
  head(10,9).
  rel(c_NMOD,9).
  form(9,"chemical").
  pos(c_NNS,10).
  head(7,10).
  rel(c_OBJ,10).
  form(10,"weapons").
  pos(c_p,11).
  head(1,11).
  rel(c_P,11).
  form(11,"?").  test_split(5).  test_split(4).}).


#pos(eg98@2, {split(5), split(8)}, {split(6), split(7)}, {  first(1).
  last(11).
  pos(c_MD,1).
  head(root,1).
  rel(c_ROOT,1).
  form(1,"Can").
  pos(c_DT,2).
  head(4,2).
  rel(c_NMOD,2).
  form(2,"the").
  pos(c_NNP,3).
  head(4,3).
  rel(c_NMOD,3).
  form(3,"U.S.").
  pos(c_NN,4).
  head(5,4).
  rel(c_NMOD,4).
  form(4,"trust").
  pos(c_NNP,5).
  head(1,5).
  rel(c_SBJ,5).
  form(5,"Syria").
  pos(c_TO,6).
  head(1,6).
  rel(c_OPRD,6).
  form(6,"to").
  pos(c_VB,7).
  head(6,7).
  rel(c_IM,7).
  form(7,"hand").
  pos(c_RP,8).
  head(7,8).
  rel(c_PRT,8).
  form(8,"over").
  pos(c_NN,9).
  head(10,9).
  rel(c_NMOD,9).
  form(9,"chemical").
  pos(c_NNS,10).
  head(7,10).
  rel(c_OBJ,10).
  form(10,"weapons").
  pos(c_p,11).
  head(1,11).
  rel(c_P,11).
  form(11,"?").  test_split(5).  test_split(8).  test_split(6).  test_split(7).}).


#pos(eg99@2, {split(8), split(10)}, {split(9)}, {  first(1).
  last(11).
  pos(c_MD,1).
  head(root,1).
  rel(c_ROOT,1).
  form(1,"Can").
  pos(c_DT,2).
  head(4,2).
  rel(c_NMOD,2).
  form(2,"the").
  pos(c_NNP,3).
  head(4,3).
  rel(c_NMOD,3).
  form(3,"U.S.").
  pos(c_NN,4).
  head(5,4).
  rel(c_NMOD,4).
  form(4,"trust").
  pos(c_NNP,5).
  head(1,5).
  rel(c_SBJ,5).
  form(5,"Syria").
  pos(c_TO,6).
  head(1,6).
  rel(c_OPRD,6).
  form(6,"to").
  pos(c_VB,7).
  head(6,7).
  rel(c_IM,7).
  form(7,"hand").
  pos(c_RP,8).
  head(7,8).
  rel(c_PRT,8).
  form(8,"over").
  pos(c_NN,9).
  head(10,9).
  rel(c_NMOD,9).
  form(9,"chemical").
  pos(c_NNS,10).
  head(7,10).
  rel(c_OBJ,10).
  form(10,"weapons").
  pos(c_p,11).
  head(1,11).
  rel(c_P,11).
  form(11,"?").  test_split(8).  test_split(10).  test_split(9).}).


#pos(eg100@2, {split(11), split(10)}, {}, {  first(1).
  last(11).
  pos(c_MD,1).
  head(root,1).
  rel(c_ROOT,1).
  form(1,"Can").
  pos(c_DT,2).
  head(4,2).
  rel(c_NMOD,2).
  form(2,"the").
  pos(c_NNP,3).
  head(4,3).
  rel(c_NMOD,3).
  form(3,"U.S.").
  pos(c_NN,4).
  head(5,4).
  rel(c_NMOD,4).
  form(4,"trust").
  pos(c_NNP,5).
  head(1,5).
  rel(c_SBJ,5).
  form(5,"Syria").
  pos(c_TO,6).
  head(1,6).
  rel(c_OPRD,6).
  form(6,"to").
  pos(c_VB,7).
  head(6,7).
  rel(c_IM,7).
  form(7,"hand").
  pos(c_RP,8).
  head(7,8).
  rel(c_PRT,8).
  form(8,"over").
  pos(c_NN,9).
  head(10,9).
  rel(c_NMOD,9).
  form(9,"chemical").
  pos(c_NNS,10).
  head(7,10).
  rel(c_OBJ,10).
  form(10,"weapons").
  pos(c_p,11).
  head(1,11).
  rel(c_P,11).
  form(11,"?").  test_split(11).  test_split(10).}).


#pos(eg101@2, {split(1)}, {}, {  first(1).
  last(7).
  pos(c_JJ,1).
  head(root,1).
  rel(c_ROOT,1).
  form(1,"Israelis").
  pos(c_c,2).
  head(1,2).
  rel(c_P,2).
  form(2,",").
  pos(c_JJ,3).
  head(4,3).
  rel(c_NMOD,3).
  form(3,"Palestinians").
  pos(c_NN,4).
  head(1,4).
  rel(c_NMOD,4).
  form(4,"convene").
  pos(c_IN,5).
  head(4,5).
  rel(c_NMOD,5).
  form(5,"over").
  pos(c_NN,6).
  head(7,6).
  rel(c_NMOD,6).
  form(6,"prisoner").
  pos(c_NN,7).
  head(5,7).
  rel(c_PMOD,7).
  form(7,"swap").  test_split(1).}).


#pos(eg102@2, {split(2), split(1)}, {}, {  first(1).
  last(7).
  pos(c_JJ,1).
  head(root,1).
  rel(c_ROOT,1).
  form(1,"Israelis").
  pos(c_c,2).
  head(1,2).
  rel(c_P,2).
  form(2,",").
  pos(c_JJ,3).
  head(4,3).
  rel(c_NMOD,3).
  form(3,"Palestinians").
  pos(c_NN,4).
  head(1,4).
  rel(c_NMOD,4).
  form(4,"convene").
  pos(c_IN,5).
  head(4,5).
  rel(c_NMOD,5).
  form(5,"over").
  pos(c_NN,6).
  head(7,6).
  rel(c_NMOD,6).
  form(6,"prisoner").
  pos(c_NN,7).
  head(5,7).
  rel(c_PMOD,7).
  form(7,"swap").  test_split(2).  test_split(1).}).


#pos(eg103@2, {split(3), split(2)}, {}, {  first(1).
  last(7).
  pos(c_JJ,1).
  head(root,1).
  rel(c_ROOT,1).
  form(1,"Israelis").
  pos(c_c,2).
  head(1,2).
  rel(c_P,2).
  form(2,",").
  pos(c_JJ,3).
  head(4,3).
  rel(c_NMOD,3).
  form(3,"Palestinians").
  pos(c_NN,4).
  head(1,4).
  rel(c_NMOD,4).
  form(4,"convene").
  pos(c_IN,5).
  head(4,5).
  rel(c_NMOD,5).
  form(5,"over").
  pos(c_NN,6).
  head(7,6).
  rel(c_NMOD,6).
  form(6,"prisoner").
  pos(c_NN,7).
  head(5,7).
  rel(c_PMOD,7).
  form(7,"swap").  test_split(3).  test_split(2).}).


#pos(eg104@2, {split(4), split(3)}, {}, {  first(1).
  last(7).
  pos(c_JJ,1).
  head(root,1).
  rel(c_ROOT,1).
  form(1,"Israelis").
  pos(c_c,2).
  head(1,2).
  rel(c_P,2).
  form(2,",").
  pos(c_JJ,3).
  head(4,3).
  rel(c_NMOD,3).
  form(3,"Palestinians").
  pos(c_NN,4).
  head(1,4).
  rel(c_NMOD,4).
  form(4,"convene").
  pos(c_IN,5).
  head(4,5).
  rel(c_NMOD,5).
  form(5,"over").
  pos(c_NN,6).
  head(7,6).
  rel(c_NMOD,6).
  form(6,"prisoner").
  pos(c_NN,7).
  head(5,7).
  rel(c_PMOD,7).
  form(7,"swap").  test_split(4).  test_split(3).}).


#pos(eg105@2, {split(4)}, {split(5), split(6)}, {  first(1).
  last(7).
  pos(c_JJ,1).
  head(root,1).
  rel(c_ROOT,1).
  form(1,"Israelis").
  pos(c_c,2).
  head(1,2).
  rel(c_P,2).
  form(2,",").
  pos(c_JJ,3).
  head(4,3).
  rel(c_NMOD,3).
  form(3,"Palestinians").
  pos(c_NN,4).
  head(1,4).
  rel(c_NMOD,4).
  form(4,"convene").
  pos(c_IN,5).
  head(4,5).
  rel(c_NMOD,5).
  form(5,"over").
  pos(c_NN,6).
  head(7,6).
  rel(c_NMOD,6).
  form(6,"prisoner").
  pos(c_NN,7).
  head(5,7).
  rel(c_PMOD,7).
  form(7,"swap").  test_split(4).  test_split(5).  test_split(6).}).


#pos(eg106@2, {split(1)}, {}, {  first(1).
  last(8).
  pos(c_NNP,1).
  head(2,1).
  rel(c_SBJ,1).
  form(1,"CBN").
  pos(c_VBZ,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"reiterates").
  pos(c_NN,3).
  head(2,3).
  rel(c_OBJ,3).
  form(3,"plan").
  pos(c_TO,4).
  head(3,4).
  rel(c_NMOD,4).
  form(4,"to").
  pos(c_VB,5).
  head(4,5).
  rel(c_IM,5).
  form(5,"phase").
  pos(c_RP,6).
  head(5,6).
  rel(c_PRT,6).
  form(6,"out").
  pos(c_NN,7).
  head(8,7).
  rel(c_NMOD,7).
  form(7,"polymer").
  pos(c_NNS,8).
  head(5,8).
  rel(c_OBJ,8).
  form(8,"notes").  test_split(1).}).


#pos(eg107@2, {split(2), split(1)}, {}, {  first(1).
  last(8).
  pos(c_NNP,1).
  head(2,1).
  rel(c_SBJ,1).
  form(1,"CBN").
  pos(c_VBZ,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"reiterates").
  pos(c_NN,3).
  head(2,3).
  rel(c_OBJ,3).
  form(3,"plan").
  pos(c_TO,4).
  head(3,4).
  rel(c_NMOD,4).
  form(4,"to").
  pos(c_VB,5).
  head(4,5).
  rel(c_IM,5).
  form(5,"phase").
  pos(c_RP,6).
  head(5,6).
  rel(c_PRT,6).
  form(6,"out").
  pos(c_NN,7).
  head(8,7).
  rel(c_NMOD,7).
  form(7,"polymer").
  pos(c_NNS,8).
  head(5,8).
  rel(c_OBJ,8).
  form(8,"notes").  test_split(2).  test_split(1).}).


#pos(eg108@2, {split(3), split(2)}, {}, {  first(1).
  last(8).
  pos(c_NNP,1).
  head(2,1).
  rel(c_SBJ,1).
  form(1,"CBN").
  pos(c_VBZ,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"reiterates").
  pos(c_NN,3).
  head(2,3).
  rel(c_OBJ,3).
  form(3,"plan").
  pos(c_TO,4).
  head(3,4).
  rel(c_NMOD,4).
  form(4,"to").
  pos(c_VB,5).
  head(4,5).
  rel(c_IM,5).
  form(5,"phase").
  pos(c_RP,6).
  head(5,6).
  rel(c_PRT,6).
  form(6,"out").
  pos(c_NN,7).
  head(8,7).
  rel(c_NMOD,7).
  form(7,"polymer").
  pos(c_NNS,8).
  head(5,8).
  rel(c_OBJ,8).
  form(8,"notes").  test_split(3).  test_split(2).}).


#pos(eg109@2, {split(3), split(6)}, {split(4), split(5)}, {  first(1).
  last(8).
  pos(c_NNP,1).
  head(2,1).
  rel(c_SBJ,1).
  form(1,"CBN").
  pos(c_VBZ,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"reiterates").
  pos(c_NN,3).
  head(2,3).
  rel(c_OBJ,3).
  form(3,"plan").
  pos(c_TO,4).
  head(3,4).
  rel(c_NMOD,4).
  form(4,"to").
  pos(c_VB,5).
  head(4,5).
  rel(c_IM,5).
  form(5,"phase").
  pos(c_RP,6).
  head(5,6).
  rel(c_PRT,6).
  form(6,"out").
  pos(c_NN,7).
  head(8,7).
  rel(c_NMOD,7).
  form(7,"polymer").
  pos(c_NNS,8).
  head(5,8).
  rel(c_OBJ,8).
  form(8,"notes").  test_split(3).  test_split(6).  test_split(4).  test_split(5).}).


#pos(eg110@2, {split(6)}, {split(7)}, {  first(1).
  last(8).
  pos(c_NNP,1).
  head(2,1).
  rel(c_SBJ,1).
  form(1,"CBN").
  pos(c_VBZ,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"reiterates").
  pos(c_NN,3).
  head(2,3).
  rel(c_OBJ,3).
  form(3,"plan").
  pos(c_TO,4).
  head(3,4).
  rel(c_NMOD,4).
  form(4,"to").
  pos(c_VB,5).
  head(4,5).
  rel(c_IM,5).
  form(5,"phase").
  pos(c_RP,6).
  head(5,6).
  rel(c_PRT,6).
  form(6,"out").
  pos(c_NN,7).
  head(8,7).
  rel(c_NMOD,7).
  form(7,"polymer").
  pos(c_NNS,8).
  head(5,8).
  rel(c_OBJ,8).
  form(8,"notes").  test_split(6).  test_split(7).}).


#pos(eg111@2, {split(3)}, {split(1), split(2)}, {  first(1).
  last(9).
  pos(c_NNP,1).
  head(3,1).
  rel(c_NMOD,1).
  form(1,"India").
  pos(c_NN,2).
  head(3,2).
  rel(c_NMOD,2).
  form(2,"gang-rape").
  pos(c_NN,3).
  head(5,3).
  rel(c_SBJ,3).
  form(3,"victim").
  pos(c_qq,4).
  head(5,4).
  rel(c_P,4).
  form(4,"``").
  pos(c_VBG,5).
  head(root,5).
  rel(c_ROOT,5).
  form(5,"struggling").
  pos(c_IN,6).
  head(5,6).
  rel(c_ADV,6).
  form(6,"against").
  pos(c_DT,7).
  head(8,7).
  rel(c_NMOD,7).
  form(7,"the").
  pos(c_NNS,8).
  head(6,8).
  rel(c_PMOD,8).
  form(8,"odds").
  pos(c_qq,9).
  head(5,9).
  rel(c_P,9).
  form(9,"''").  test_split(3).  test_split(1).  test_split(2).}).


#pos(eg112@2, {split(4), split(3)}, {}, {  first(1).
  last(9).
  pos(c_NNP,1).
  head(3,1).
  rel(c_NMOD,1).
  form(1,"India").
  pos(c_NN,2).
  head(3,2).
  rel(c_NMOD,2).
  form(2,"gang-rape").
  pos(c_NN,3).
  head(5,3).
  rel(c_SBJ,3).
  form(3,"victim").
  pos(c_qq,4).
  head(5,4).
  rel(c_P,4).
  form(4,"``").
  pos(c_VBG,5).
  head(root,5).
  rel(c_ROOT,5).
  form(5,"struggling").
  pos(c_IN,6).
  head(5,6).
  rel(c_ADV,6).
  form(6,"against").
  pos(c_DT,7).
  head(8,7).
  rel(c_NMOD,7).
  form(7,"the").
  pos(c_NNS,8).
  head(6,8).
  rel(c_PMOD,8).
  form(8,"odds").
  pos(c_qq,9).
  head(5,9).
  rel(c_P,9).
  form(9,"''").  test_split(4).  test_split(3).}).


#pos(eg113@2, {split(5), split(4)}, {}, {  first(1).
  last(9).
  pos(c_NNP,1).
  head(3,1).
  rel(c_NMOD,1).
  form(1,"India").
  pos(c_NN,2).
  head(3,2).
  rel(c_NMOD,2).
  form(2,"gang-rape").
  pos(c_NN,3).
  head(5,3).
  rel(c_SBJ,3).
  form(3,"victim").
  pos(c_qq,4).
  head(5,4).
  rel(c_P,4).
  form(4,"``").
  pos(c_VBG,5).
  head(root,5).
  rel(c_ROOT,5).
  form(5,"struggling").
  pos(c_IN,6).
  head(5,6).
  rel(c_ADV,6).
  form(6,"against").
  pos(c_DT,7).
  head(8,7).
  rel(c_NMOD,7).
  form(7,"the").
  pos(c_NNS,8).
  head(6,8).
  rel(c_PMOD,8).
  form(8,"odds").
  pos(c_qq,9).
  head(5,9).
  rel(c_P,9).
  form(9,"''").  test_split(5).  test_split(4).}).


#pos(eg114@2, {split(5), split(8)}, {split(6), split(7)}, {  first(1).
  last(9).
  pos(c_NNP,1).
  head(3,1).
  rel(c_NMOD,1).
  form(1,"India").
  pos(c_NN,2).
  head(3,2).
  rel(c_NMOD,2).
  form(2,"gang-rape").
  pos(c_NN,3).
  head(5,3).
  rel(c_SBJ,3).
  form(3,"victim").
  pos(c_qq,4).
  head(5,4).
  rel(c_P,4).
  form(4,"``").
  pos(c_VBG,5).
  head(root,5).
  rel(c_ROOT,5).
  form(5,"struggling").
  pos(c_IN,6).
  head(5,6).
  rel(c_ADV,6).
  form(6,"against").
  pos(c_DT,7).
  head(8,7).
  rel(c_NMOD,7).
  form(7,"the").
  pos(c_NNS,8).
  head(6,8).
  rel(c_PMOD,8).
  form(8,"odds").
  pos(c_qq,9).
  head(5,9).
  rel(c_P,9).
  form(9,"''").  test_split(5).  test_split(8).  test_split(6).  test_split(7).}).


#pos(eg115@2, {split(9), split(8)}, {}, {  first(1).
  last(9).
  pos(c_NNP,1).
  head(3,1).
  rel(c_NMOD,1).
  form(1,"India").
  pos(c_NN,2).
  head(3,2).
  rel(c_NMOD,2).
  form(2,"gang-rape").
  pos(c_NN,3).
  head(5,3).
  rel(c_SBJ,3).
  form(3,"victim").
  pos(c_qq,4).
  head(5,4).
  rel(c_P,4).
  form(4,"``").
  pos(c_VBG,5).
  head(root,5).
  rel(c_ROOT,5).
  form(5,"struggling").
  pos(c_IN,6).
  head(5,6).
  rel(c_ADV,6).
  form(6,"against").
  pos(c_DT,7).
  head(8,7).
  rel(c_NMOD,7).
  form(7,"the").
  pos(c_NNS,8).
  head(6,8).
  rel(c_PMOD,8).
  form(8,"odds").
  pos(c_qq,9).
  head(5,9).
  rel(c_P,9).
  form(9,"''").  test_split(9).  test_split(8).}).


#pos(eg116@2, {split(1)}, {}, {  first(1).
  last(8).
  pos(c_NNP,1).
  head(2,1).
  rel(c_SBJ,1).
  form(1,"Yacimovich").
  pos(c_VBZ,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"urges").
  pos(c_NN,3).
  head(2,3).
  rel(c_OBJ,3).
  form(3,"cabinet").
  pos(c_TO,4).
  head(2,4).
  rel(c_PRP,4).
  form(4,"to").
  pos(c_VB,5).
  head(4,5).
  rel(c_IM,5).
  form(5,"approve").
  pos(c_JJ,6).
  head(7,6).
  rel(c_NMOD,6).
  form(6,"Palestinian").
  pos(c_NNS,7).
  head(8,7).
  rel(c_NMOD,7).
  form(7,"prisoners").
  pos(c_NN,8).
  head(5,8).
  rel(c_OBJ,8).
  form(8,"release").  test_split(1).}).


#pos(eg117@2, {split(2), split(1)}, {}, {  first(1).
  last(8).
  pos(c_NNP,1).
  head(2,1).
  rel(c_SBJ,1).
  form(1,"Yacimovich").
  pos(c_VBZ,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"urges").
  pos(c_NN,3).
  head(2,3).
  rel(c_OBJ,3).
  form(3,"cabinet").
  pos(c_TO,4).
  head(2,4).
  rel(c_PRP,4).
  form(4,"to").
  pos(c_VB,5).
  head(4,5).
  rel(c_IM,5).
  form(5,"approve").
  pos(c_JJ,6).
  head(7,6).
  rel(c_NMOD,6).
  form(6,"Palestinian").
  pos(c_NNS,7).
  head(8,7).
  rel(c_NMOD,7).
  form(7,"prisoners").
  pos(c_NN,8).
  head(5,8).
  rel(c_OBJ,8).
  form(8,"release").  test_split(2).  test_split(1).}).


#pos(eg118@2, {split(3), split(2)}, {}, {  first(1).
  last(8).
  pos(c_NNP,1).
  head(2,1).
  rel(c_SBJ,1).
  form(1,"Yacimovich").
  pos(c_VBZ,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"urges").
  pos(c_NN,3).
  head(2,3).
  rel(c_OBJ,3).
  form(3,"cabinet").
  pos(c_TO,4).
  head(2,4).
  rel(c_PRP,4).
  form(4,"to").
  pos(c_VB,5).
  head(4,5).
  rel(c_IM,5).
  form(5,"approve").
  pos(c_JJ,6).
  head(7,6).
  rel(c_NMOD,6).
  form(6,"Palestinian").
  pos(c_NNS,7).
  head(8,7).
  rel(c_NMOD,7).
  form(7,"prisoners").
  pos(c_NN,8).
  head(5,8).
  rel(c_OBJ,8).
  form(8,"release").  test_split(3).  test_split(2).}).


#pos(eg119@2, {split(3), split(5)}, {split(4)}, {  first(1).
  last(8).
  pos(c_NNP,1).
  head(2,1).
  rel(c_SBJ,1).
  form(1,"Yacimovich").
  pos(c_VBZ,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"urges").
  pos(c_NN,3).
  head(2,3).
  rel(c_OBJ,3).
  form(3,"cabinet").
  pos(c_TO,4).
  head(2,4).
  rel(c_PRP,4).
  form(4,"to").
  pos(c_VB,5).
  head(4,5).
  rel(c_IM,5).
  form(5,"approve").
  pos(c_JJ,6).
  head(7,6).
  rel(c_NMOD,6).
  form(6,"Palestinian").
  pos(c_NNS,7).
  head(8,7).
  rel(c_NMOD,7).
  form(7,"prisoners").
  pos(c_NN,8).
  head(5,8).
  rel(c_OBJ,8).
  form(8,"release").  test_split(3).  test_split(5).  test_split(4).}).


#pos(eg120@2, {split(5), split(7)}, {split(6)}, {  first(1).
  last(8).
  pos(c_NNP,1).
  head(2,1).
  rel(c_SBJ,1).
  form(1,"Yacimovich").
  pos(c_VBZ,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"urges").
  pos(c_NN,3).
  head(2,3).
  rel(c_OBJ,3).
  form(3,"cabinet").
  pos(c_TO,4).
  head(2,4).
  rel(c_PRP,4).
  form(4,"to").
  pos(c_VB,5).
  head(4,5).
  rel(c_IM,5).
  form(5,"approve").
  pos(c_JJ,6).
  head(7,6).
  rel(c_NMOD,6).
  form(6,"Palestinian").
  pos(c_NNS,7).
  head(8,7).
  rel(c_NMOD,7).
  form(7,"prisoners").
  pos(c_NN,8).
  head(5,8).
  rel(c_OBJ,8).
  form(8,"release").  test_split(5).  test_split(7).  test_split(6).}).


#pos(eg121@2, {split(8), split(7)}, {}, {  first(1).
  last(8).
  pos(c_NNP,1).
  head(2,1).
  rel(c_SBJ,1).
  form(1,"Yacimovich").
  pos(c_VBZ,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"urges").
  pos(c_NN,3).
  head(2,3).
  rel(c_OBJ,3).
  form(3,"cabinet").
  pos(c_TO,4).
  head(2,4).
  rel(c_PRP,4).
  form(4,"to").
  pos(c_VB,5).
  head(4,5).
  rel(c_IM,5).
  form(5,"approve").
  pos(c_JJ,6).
  head(7,6).
  rel(c_NMOD,6).
  form(6,"Palestinian").
  pos(c_NNS,7).
  head(8,7).
  rel(c_NMOD,7).
  form(7,"prisoners").
  pos(c_NN,8).
  head(5,8).
  rel(c_OBJ,8).
  form(8,"release").  test_split(8).  test_split(7).}).


#pos(eg122@2, {split(2)}, {split(1)}, {  first(1).
  last(6).
  pos(c_JJ,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"Israeli").
  pos(c_NNS,2).
  head(3,2).
  rel(c_SBJ,2).
  form(2,"envoys").
  pos(c_VBD,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"summoned").
  pos(c_IN,4).
  head(3,4).
  rel(c_ADV,4).
  form(4,"over").
  pos(c_NN,5).
  head(6,5).
  rel(c_NMOD,5).
  form(5,"settlement").
  pos(c_NNS,6).
  head(4,6).
  rel(c_PMOD,6).
  form(6,"plans").  test_split(2).  test_split(1).}).


#pos(eg123@2, {split(3), split(2)}, {}, {  first(1).
  last(6).
  pos(c_JJ,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"Israeli").
  pos(c_NNS,2).
  head(3,2).
  rel(c_SBJ,2).
  form(2,"envoys").
  pos(c_VBD,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"summoned").
  pos(c_IN,4).
  head(3,4).
  rel(c_ADV,4).
  form(4,"over").
  pos(c_NN,5).
  head(6,5).
  rel(c_NMOD,5).
  form(5,"settlement").
  pos(c_NNS,6).
  head(4,6).
  rel(c_PMOD,6).
  form(6,"plans").  test_split(3).  test_split(2).}).


#pos(eg124@2, {split(3)}, {split(4), split(5)}, {  first(1).
  last(6).
  pos(c_JJ,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"Israeli").
  pos(c_NNS,2).
  head(3,2).
  rel(c_SBJ,2).
  form(2,"envoys").
  pos(c_VBD,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"summoned").
  pos(c_IN,4).
  head(3,4).
  rel(c_ADV,4).
  form(4,"over").
  pos(c_NN,5).
  head(6,5).
  rel(c_NMOD,5).
  form(5,"settlement").
  pos(c_NNS,6).
  head(4,6).
  rel(c_PMOD,6).
  form(6,"plans").  test_split(3).  test_split(4).  test_split(5).}).


#pos(eg125@2, {split(1)}, {}, {  first(1).
  last(8).
  pos(c_NN,1).
  head(root,1).
  rel(c_ROOT,1).
  form(1,"Man").
  pos(c_VBN,2).
  head(1,2).
  rel(c_APPO,2).
  form(2,"arrested").
  pos(c_IN,3).
  head(2,3).
  rel(c_TMP,3).
  form(3,"after").
  pos(c_NN,4).
  head(5,4).
  rel(c_NMOD,4).
  form(4,"police").
  pos(c_NN,5).
  head(6,5).
  rel(c_NMOD,5).
  form(5,"officer").
  pos(c_NN,6).
  head(3,6).
  rel(c_PMOD,6).
  form(6,"shot").
  pos(c_IN,7).
  head(6,7).
  rel(c_NMOD,7).
  form(7,"in").
  pos(c_NNS,8).
  head(7,8).
  rel(c_PMOD,8).
  form(8,"Leeds").  test_split(1).}).


#pos(eg126@2, {split(2), split(1)}, {}, {  first(1).
  last(8).
  pos(c_NN,1).
  head(root,1).
  rel(c_ROOT,1).
  form(1,"Man").
  pos(c_VBN,2).
  head(1,2).
  rel(c_APPO,2).
  form(2,"arrested").
  pos(c_IN,3).
  head(2,3).
  rel(c_TMP,3).
  form(3,"after").
  pos(c_NN,4).
  head(5,4).
  rel(c_NMOD,4).
  form(4,"police").
  pos(c_NN,5).
  head(6,5).
  rel(c_NMOD,5).
  form(5,"officer").
  pos(c_NN,6).
  head(3,6).
  rel(c_PMOD,6).
  form(6,"shot").
  pos(c_IN,7).
  head(6,7).
  rel(c_NMOD,7).
  form(7,"in").
  pos(c_NNS,8).
  head(7,8).
  rel(c_PMOD,8).
  form(8,"Leeds").  test_split(2).  test_split(1).}).


#pos(eg127@2, {split(2), split(5)}, {split(3), split(4)}, {  first(1).
  last(8).
  pos(c_NN,1).
  head(root,1).
  rel(c_ROOT,1).
  form(1,"Man").
  pos(c_VBN,2).
  head(1,2).
  rel(c_APPO,2).
  form(2,"arrested").
  pos(c_IN,3).
  head(2,3).
  rel(c_TMP,3).
  form(3,"after").
  pos(c_NN,4).
  head(5,4).
  rel(c_NMOD,4).
  form(4,"police").
  pos(c_NN,5).
  head(6,5).
  rel(c_NMOD,5).
  form(5,"officer").
  pos(c_NN,6).
  head(3,6).
  rel(c_PMOD,6).
  form(6,"shot").
  pos(c_IN,7).
  head(6,7).
  rel(c_NMOD,7).
  form(7,"in").
  pos(c_NNS,8).
  head(7,8).
  rel(c_PMOD,8).
  form(8,"Leeds").  test_split(2).  test_split(5).  test_split(3).  test_split(4).}).


#pos(eg128@2, {split(6), split(5)}, {}, {  first(1).
  last(8).
  pos(c_NN,1).
  head(root,1).
  rel(c_ROOT,1).
  form(1,"Man").
  pos(c_VBN,2).
  head(1,2).
  rel(c_APPO,2).
  form(2,"arrested").
  pos(c_IN,3).
  head(2,3).
  rel(c_TMP,3).
  form(3,"after").
  pos(c_NN,4).
  head(5,4).
  rel(c_NMOD,4).
  form(4,"police").
  pos(c_NN,5).
  head(6,5).
  rel(c_NMOD,5).
  form(5,"officer").
  pos(c_NN,6).
  head(3,6).
  rel(c_PMOD,6).
  form(6,"shot").
  pos(c_IN,7).
  head(6,7).
  rel(c_NMOD,7).
  form(7,"in").
  pos(c_NNS,8).
  head(7,8).
  rel(c_PMOD,8).
  form(8,"Leeds").  test_split(6).  test_split(5).}).


#pos(eg129@2, {split(6)}, {split(7)}, {  first(1).
  last(8).
  pos(c_NN,1).
  head(root,1).
  rel(c_ROOT,1).
  form(1,"Man").
  pos(c_VBN,2).
  head(1,2).
  rel(c_APPO,2).
  form(2,"arrested").
  pos(c_IN,3).
  head(2,3).
  rel(c_TMP,3).
  form(3,"after").
  pos(c_NN,4).
  head(5,4).
  rel(c_NMOD,4).
  form(4,"police").
  pos(c_NN,5).
  head(6,5).
  rel(c_NMOD,5).
  form(5,"officer").
  pos(c_NN,6).
  head(3,6).
  rel(c_PMOD,6).
  form(6,"shot").
  pos(c_IN,7).
  head(6,7).
  rel(c_NMOD,7).
  form(7,"in").
  pos(c_NNS,8).
  head(7,8).
  rel(c_PMOD,8).
  form(8,"Leeds").  test_split(6).  test_split(7).}).


#pos(eg130@2, {split(1)}, {}, {  first(1).
  last(10).
  pos(c_NN,1).
  head(root,1).
  rel(c_ROOT,1).
  form(1,"Obama").
  pos(c_TO,2).
  head(1,2).
  rel(c_NMOD,2).
  form(2,"to").
  pos(c_VB,3).
  head(2,3).
  rel(c_IM,3).
  form(3,"refocus").
  pos(c_IN,4).
  head(3,4).
  rel(c_ADV,4).
  form(4,"on").
  pos(c_NN,5).
  head(4,5).
  rel(c_PMOD,5).
  form(5,"economy").
  pos(c_IN,6).
  head(3,6).
  rel(c_LOC,6).
  form(6,"in").
  pos(c_NNP,7).
  head(6,7).
  rel(c_PMOD,7).
  form(7,"State").
  pos(c_IN,8).
  head(7,8).
  rel(c_NMOD,8).
  form(8,"of").
  pos(c_DT,9).
  head(10,9).
  rel(c_NMOD,9).
  form(9,"the").
  pos(c_NNP,10).
  head(8,10).
  rel(c_PMOD,10).
  form(10,"Union").  test_split(1).}).


#pos(eg131@2, {split(1), split(3)}, {split(2)}, {  first(1).
  last(10).
  pos(c_NN,1).
  head(root,1).
  rel(c_ROOT,1).
  form(1,"Obama").
  pos(c_TO,2).
  head(1,2).
  rel(c_NMOD,2).
  form(2,"to").
  pos(c_VB,3).
  head(2,3).
  rel(c_IM,3).
  form(3,"refocus").
  pos(c_IN,4).
  head(3,4).
  rel(c_ADV,4).
  form(4,"on").
  pos(c_NN,5).
  head(4,5).
  rel(c_PMOD,5).
  form(5,"economy").
  pos(c_IN,6).
  head(3,6).
  rel(c_LOC,6).
  form(6,"in").
  pos(c_NNP,7).
  head(6,7).
  rel(c_PMOD,7).
  form(7,"State").
  pos(c_IN,8).
  head(7,8).
  rel(c_NMOD,8).
  form(8,"of").
  pos(c_DT,9).
  head(10,9).
  rel(c_NMOD,9).
  form(9,"the").
  pos(c_NNP,10).
  head(8,10).
  rel(c_PMOD,10).
  form(10,"Union").  test_split(1).  test_split(3).  test_split(2).}).


#pos(eg132@2, {split(3), split(5)}, {split(4)}, {  first(1).
  last(10).
  pos(c_NN,1).
  head(root,1).
  rel(c_ROOT,1).
  form(1,"Obama").
  pos(c_TO,2).
  head(1,2).
  rel(c_NMOD,2).
  form(2,"to").
  pos(c_VB,3).
  head(2,3).
  rel(c_IM,3).
  form(3,"refocus").
  pos(c_IN,4).
  head(3,4).
  rel(c_ADV,4).
  form(4,"on").
  pos(c_NN,5).
  head(4,5).
  rel(c_PMOD,5).
  form(5,"economy").
  pos(c_IN,6).
  head(3,6).
  rel(c_LOC,6).
  form(6,"in").
  pos(c_NNP,7).
  head(6,7).
  rel(c_PMOD,7).
  form(7,"State").
  pos(c_IN,8).
  head(7,8).
  rel(c_NMOD,8).
  form(8,"of").
  pos(c_DT,9).
  head(10,9).
  rel(c_NMOD,9).
  form(9,"the").
  pos(c_NNP,10).
  head(8,10).
  rel(c_PMOD,10).
  form(10,"Union").  test_split(3).  test_split(5).  test_split(4).}).


#pos(eg133@2, {split(5)}, {split(6), split(7), split(8), split(9)}, {  first(1).
  last(10).
  pos(c_NN,1).
  head(root,1).
  rel(c_ROOT,1).
  form(1,"Obama").
  pos(c_TO,2).
  head(1,2).
  rel(c_NMOD,2).
  form(2,"to").
  pos(c_VB,3).
  head(2,3).
  rel(c_IM,3).
  form(3,"refocus").
  pos(c_IN,4).
  head(3,4).
  rel(c_ADV,4).
  form(4,"on").
  pos(c_NN,5).
  head(4,5).
  rel(c_PMOD,5).
  form(5,"economy").
  pos(c_IN,6).
  head(3,6).
  rel(c_LOC,6).
  form(6,"in").
  pos(c_NNP,7).
  head(6,7).
  rel(c_PMOD,7).
  form(7,"State").
  pos(c_IN,8).
  head(7,8).
  rel(c_NMOD,8).
  form(8,"of").
  pos(c_DT,9).
  head(10,9).
  rel(c_NMOD,9).
  form(9,"the").
  pos(c_NNP,10).
  head(8,10).
  rel(c_PMOD,10).
  form(10,"Union").  test_split(5).  test_split(6).  test_split(7).  test_split(8).  test_split(9).}).


#pos(eg134@2, {split(1)}, {}, {  first(1).
  last(7).
  pos(c_CD,1).
  head(root,1).
  rel(c_ROOT,1).
  form(1,"Five").
  pos(c_VBN,2).
  head(1,2).
  rel(c_APPO,2).
  form(2,"convicted").
  pos(c_IN,3).
  head(2,3).
  rel(c_LOC,3).
  form(3,"in").
  pos(c_NNP,4).
  head(7,4).
  rel(c_NMOD,4).
  form(4,"Kosovo").
  pos(c_NN,5).
  head(6,5).
  rel(c_NMOD,5).
  form(5,"organ").
  pos(c_NN,6).
  head(7,6).
  rel(c_NMOD,6).
  form(6,"trafficking").
  pos(c_NN,7).
  head(3,7).
  rel(c_PMOD,7).
  form(7,"case").  test_split(1).}).


#pos(eg135@2, {split(2), split(1)}, {}, {  first(1).
  last(7).
  pos(c_CD,1).
  head(root,1).
  rel(c_ROOT,1).
  form(1,"Five").
  pos(c_VBN,2).
  head(1,2).
  rel(c_APPO,2).
  form(2,"convicted").
  pos(c_IN,3).
  head(2,3).
  rel(c_LOC,3).
  form(3,"in").
  pos(c_NNP,4).
  head(7,4).
  rel(c_NMOD,4).
  form(4,"Kosovo").
  pos(c_NN,5).
  head(6,5).
  rel(c_NMOD,5).
  form(5,"organ").
  pos(c_NN,6).
  head(7,6).
  rel(c_NMOD,6).
  form(6,"trafficking").
  pos(c_NN,7).
  head(3,7).
  rel(c_PMOD,7).
  form(7,"case").  test_split(2).  test_split(1).}).


#pos(eg136@2, {split(2)}, {split(3), split(4), split(5), split(6)}, {  first(1).
  last(7).
  pos(c_CD,1).
  head(root,1).
  rel(c_ROOT,1).
  form(1,"Five").
  pos(c_VBN,2).
  head(1,2).
  rel(c_APPO,2).
  form(2,"convicted").
  pos(c_IN,3).
  head(2,3).
  rel(c_LOC,3).
  form(3,"in").
  pos(c_NNP,4).
  head(7,4).
  rel(c_NMOD,4).
  form(4,"Kosovo").
  pos(c_NN,5).
  head(6,5).
  rel(c_NMOD,5).
  form(5,"organ").
  pos(c_NN,6).
  head(7,6).
  rel(c_NMOD,6).
  form(6,"trafficking").
  pos(c_NN,7).
  head(3,7).
  rel(c_PMOD,7).
  form(7,"case").  test_split(2).  test_split(3).  test_split(4).  test_split(5).  test_split(6).}).


#pos(eg137@2, {split(1)}, {}, {  first(1).
  last(7).
  pos(c_NN,1).
  head(root,1).
  rel(c_ROOT,1).
  form(1,"Wave").
  pos(c_IN,2).
  head(1,2).
  rel(c_NMOD,2).
  form(2,"of").
  pos(c_NNS,3).
  head(4,3).
  rel(c_NMOD,3).
  form(3,"bombings").
  pos(c_NNS,4).
  head(5,4).
  rel(c_NMOD,4).
  form(4,"kills").
  pos(c_CD,5).
  head(2,5).
  rel(c_PMOD,5).
  form(5,"-32985").
  pos(c_IN,6).
  head(5,6).
  rel(c_LOC,6).
  form(6,"in").
  pos(c_NNP,7).
  head(6,7).
  rel(c_PMOD,7).
  form(7,"Iraq").  test_split(1).}).


#pos(eg138@2, {split(1), split(3)}, {split(2)}, {  first(1).
  last(7).
  pos(c_NN,1).
  head(root,1).
  rel(c_ROOT,1).
  form(1,"Wave").
  pos(c_IN,2).
  head(1,2).
  rel(c_NMOD,2).
  form(2,"of").
  pos(c_NNS,3).
  head(4,3).
  rel(c_NMOD,3).
  form(3,"bombings").
  pos(c_NNS,4).
  head(5,4).
  rel(c_NMOD,4).
  form(4,"kills").
  pos(c_CD,5).
  head(2,5).
  rel(c_PMOD,5).
  form(5,"-32985").
  pos(c_IN,6).
  head(5,6).
  rel(c_LOC,6).
  form(6,"in").
  pos(c_NNP,7).
  head(6,7).
  rel(c_PMOD,7).
  form(7,"Iraq").  test_split(1).  test_split(3).  test_split(2).}).


#pos(eg139@2, {split(4), split(3)}, {}, {  first(1).
  last(7).
  pos(c_NN,1).
  head(root,1).
  rel(c_ROOT,1).
  form(1,"Wave").
  pos(c_IN,2).
  head(1,2).
  rel(c_NMOD,2).
  form(2,"of").
  pos(c_NNS,3).
  head(4,3).
  rel(c_NMOD,3).
  form(3,"bombings").
  pos(c_NNS,4).
  head(5,4).
  rel(c_NMOD,4).
  form(4,"kills").
  pos(c_CD,5).
  head(2,5).
  rel(c_PMOD,5).
  form(5,"-32985").
  pos(c_IN,6).
  head(5,6).
  rel(c_LOC,6).
  form(6,"in").
  pos(c_NNP,7).
  head(6,7).
  rel(c_PMOD,7).
  form(7,"Iraq").  test_split(4).  test_split(3).}).


#pos(eg140@2, {split(5), split(4)}, {}, {  first(1).
  last(7).
  pos(c_NN,1).
  head(root,1).
  rel(c_ROOT,1).
  form(1,"Wave").
  pos(c_IN,2).
  head(1,2).
  rel(c_NMOD,2).
  form(2,"of").
  pos(c_NNS,3).
  head(4,3).
  rel(c_NMOD,3).
  form(3,"bombings").
  pos(c_NNS,4).
  head(5,4).
  rel(c_NMOD,4).
  form(4,"kills").
  pos(c_CD,5).
  head(2,5).
  rel(c_PMOD,5).
  form(5,"-32985").
  pos(c_IN,6).
  head(5,6).
  rel(c_LOC,6).
  form(6,"in").
  pos(c_NNP,7).
  head(6,7).
  rel(c_PMOD,7).
  form(7,"Iraq").  test_split(5).  test_split(4).}).


#pos(eg141@2, {split(5)}, {split(6)}, {  first(1).
  last(7).
  pos(c_NN,1).
  head(root,1).
  rel(c_ROOT,1).
  form(1,"Wave").
  pos(c_IN,2).
  head(1,2).
  rel(c_NMOD,2).
  form(2,"of").
  pos(c_NNS,3).
  head(4,3).
  rel(c_NMOD,3).
  form(3,"bombings").
  pos(c_NNS,4).
  head(5,4).
  rel(c_NMOD,4).
  form(4,"kills").
  pos(c_CD,5).
  head(2,5).
  rel(c_PMOD,5).
  form(5,"-32985").
  pos(c_IN,6).
  head(5,6).
  rel(c_LOC,6).
  form(6,"in").
  pos(c_NNP,7).
  head(6,7).
  rel(c_PMOD,7).
  form(7,"Iraq").  test_split(5).  test_split(6).}).


#pos(eg142@2, {split(1)}, {}, {  first(1).
  last(7).
  pos(c_NNS,1).
  head(2,1).
  rel(c_SBJ,1).
  form(1,"Gunmen").
  pos(c_VBP,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"kill").
  pos(c_CD,3).
  head(4,3).
  rel(c_NMOD,3).
  form(3,"nine").
  pos(c_NN,4).
  head(2,4).
  rel(c_OBJ,4).
  form(4,"people").
  pos(c_IN,5).
  head(2,5).
  rel(c_LOC,5).
  form(5,"in").
  pos(c_JJ,6).
  head(7,6).
  rel(c_NMOD,6).
  form(6,"northwest").
  pos(c_NNP,7).
  head(5,7).
  rel(c_PMOD,7).
  form(7,"Pakistan").  test_split(1).}).


#pos(eg143@2, {split(2), split(1)}, {}, {  first(1).
  last(7).
  pos(c_NNS,1).
  head(2,1).
  rel(c_SBJ,1).
  form(1,"Gunmen").
  pos(c_VBP,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"kill").
  pos(c_CD,3).
  head(4,3).
  rel(c_NMOD,3).
  form(3,"nine").
  pos(c_NN,4).
  head(2,4).
  rel(c_OBJ,4).
  form(4,"people").
  pos(c_IN,5).
  head(2,5).
  rel(c_LOC,5).
  form(5,"in").
  pos(c_JJ,6).
  head(7,6).
  rel(c_NMOD,6).
  form(6,"northwest").
  pos(c_NNP,7).
  head(5,7).
  rel(c_PMOD,7).
  form(7,"Pakistan").  test_split(2).  test_split(1).}).


#pos(eg144@2, {split(2), split(4)}, {split(3)}, {  first(1).
  last(7).
  pos(c_NNS,1).
  head(2,1).
  rel(c_SBJ,1).
  form(1,"Gunmen").
  pos(c_VBP,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"kill").
  pos(c_CD,3).
  head(4,3).
  rel(c_NMOD,3).
  form(3,"nine").
  pos(c_NN,4).
  head(2,4).
  rel(c_OBJ,4).
  form(4,"people").
  pos(c_IN,5).
  head(2,5).
  rel(c_LOC,5).
  form(5,"in").
  pos(c_JJ,6).
  head(7,6).
  rel(c_NMOD,6).
  form(6,"northwest").
  pos(c_NNP,7).
  head(5,7).
  rel(c_PMOD,7).
  form(7,"Pakistan").  test_split(2).  test_split(4).  test_split(3).}).


#pos(eg145@2, {split(4)}, {split(5), split(6)}, {  first(1).
  last(7).
  pos(c_NNS,1).
  head(2,1).
  rel(c_SBJ,1).
  form(1,"Gunmen").
  pos(c_VBP,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"kill").
  pos(c_CD,3).
  head(4,3).
  rel(c_NMOD,3).
  form(3,"nine").
  pos(c_NN,4).
  head(2,4).
  rel(c_OBJ,4).
  form(4,"people").
  pos(c_IN,5).
  head(2,5).
  rel(c_LOC,5).
  form(5,"in").
  pos(c_JJ,6).
  head(7,6).
  rel(c_NMOD,6).
  form(6,"northwest").
  pos(c_NNP,7).
  head(5,7).
  rel(c_PMOD,7).
  form(7,"Pakistan").  test_split(4).  test_split(5).  test_split(6).}).


#pos(eg146@2, {split(1)}, {}, {  first(1).
  last(7).
  pos(c_CD,1).
  head(root,1).
  rel(c_ROOT,1).
  form(1,"-34992").
  pos(c_VBN,2).
  head(1,2).
  rel(c_APPO,2).
  form(2,"arrested").
  pos(c_IN,3).
  head(2,3).
  rel(c_TMP,3).
  form(3,"after").
  pos(c_JJ,4).
  head(7,4).
  rel(c_NMOD,4).
  form(4,"deadly").
  pos(c_NNP,5).
  head(7,5).
  rel(c_NMOD,5).
  form(5,"Bangladesh").
  pos(c_NN,6).
  head(7,6).
  rel(c_NMOD,6).
  form(6,"building").
  pos(c_NN,7).
  head(3,7).
  rel(c_PMOD,7).
  form(7,"collapse").  test_split(1).}).


#pos(eg147@2, {split(2), split(1)}, {}, {  first(1).
  last(7).
  pos(c_CD,1).
  head(root,1).
  rel(c_ROOT,1).
  form(1,"-34992").
  pos(c_VBN,2).
  head(1,2).
  rel(c_APPO,2).
  form(2,"arrested").
  pos(c_IN,3).
  head(2,3).
  rel(c_TMP,3).
  form(3,"after").
  pos(c_JJ,4).
  head(7,4).
  rel(c_NMOD,4).
  form(4,"deadly").
  pos(c_NNP,5).
  head(7,5).
  rel(c_NMOD,5).
  form(5,"Bangladesh").
  pos(c_NN,6).
  head(7,6).
  rel(c_NMOD,6).
  form(6,"building").
  pos(c_NN,7).
  head(3,7).
  rel(c_PMOD,7).
  form(7,"collapse").  test_split(2).  test_split(1).}).


#pos(eg148@2, {split(2)}, {split(3), split(4), split(5), split(6)}, {  first(1).
  last(7).
  pos(c_CD,1).
  head(root,1).
  rel(c_ROOT,1).
  form(1,"-34992").
  pos(c_VBN,2).
  head(1,2).
  rel(c_APPO,2).
  form(2,"arrested").
  pos(c_IN,3).
  head(2,3).
  rel(c_TMP,3).
  form(3,"after").
  pos(c_JJ,4).
  head(7,4).
  rel(c_NMOD,4).
  form(4,"deadly").
  pos(c_NNP,5).
  head(7,5).
  rel(c_NMOD,5).
  form(5,"Bangladesh").
  pos(c_NN,6).
  head(7,6).
  rel(c_NMOD,6).
  form(6,"building").
  pos(c_NN,7).
  head(3,7).
  rel(c_PMOD,7).
  form(7,"collapse").  test_split(2).  test_split(3).  test_split(4).  test_split(5).  test_split(6).}).


#pos(eg149@2, {split(1)}, {}, {  first(1).
  last(6).
  pos(c_NNP,1).
  head(2,1).
  rel(c_SBJ,1).
  form(1,"Snowden").
  pos(c_VBZ,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"asks").
  pos(c_TO,3).
  head(2,3).
  rel(c_OPRD,3).
  form(3,"to").
  pos(c_VB,4).
  head(3,4).
  rel(c_IM,4).
  form(4,"stay").
  pos(c_IN,5).
  head(4,5).
  rel(c_LOC,5).
  form(5,"in").
  pos(c_NNP,6).
  head(5,6).
  rel(c_PMOD,6).
  form(6,"Russia").  test_split(1).}).


#pos(eg150@2, {split(2), split(1)}, {}, {  first(1).
  last(6).
  pos(c_NNP,1).
  head(2,1).
  rel(c_SBJ,1).
  form(1,"Snowden").
  pos(c_VBZ,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"asks").
  pos(c_TO,3).
  head(2,3).
  rel(c_OPRD,3).
  form(3,"to").
  pos(c_VB,4).
  head(3,4).
  rel(c_IM,4).
  form(4,"stay").
  pos(c_IN,5).
  head(4,5).
  rel(c_LOC,5).
  form(5,"in").
  pos(c_NNP,6).
  head(5,6).
  rel(c_PMOD,6).
  form(6,"Russia").  test_split(2).  test_split(1).}).


#pos(eg151@2, {split(2), split(4)}, {split(3)}, {  first(1).
  last(6).
  pos(c_NNP,1).
  head(2,1).
  rel(c_SBJ,1).
  form(1,"Snowden").
  pos(c_VBZ,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"asks").
  pos(c_TO,3).
  head(2,3).
  rel(c_OPRD,3).
  form(3,"to").
  pos(c_VB,4).
  head(3,4).
  rel(c_IM,4).
  form(4,"stay").
  pos(c_IN,5).
  head(4,5).
  rel(c_LOC,5).
  form(5,"in").
  pos(c_NNP,6).
  head(5,6).
  rel(c_PMOD,6).
  form(6,"Russia").  test_split(2).  test_split(4).  test_split(3).}).


#pos(eg152@2, {split(4)}, {split(5)}, {  first(1).
  last(6).
  pos(c_NNP,1).
  head(2,1).
  rel(c_SBJ,1).
  form(1,"Snowden").
  pos(c_VBZ,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"asks").
  pos(c_TO,3).
  head(2,3).
  rel(c_OPRD,3).
  form(3,"to").
  pos(c_VB,4).
  head(3,4).
  rel(c_IM,4).
  form(4,"stay").
  pos(c_IN,5).
  head(4,5).
  rel(c_LOC,5).
  form(5,"in").
  pos(c_NNP,6).
  head(5,6).
  rel(c_PMOD,6).
  form(6,"Russia").  test_split(4).  test_split(5).}).


#pos(eg153@2, {split(2)}, {split(1)}, {  first(1).
  last(7).
  pos(c_JJ,1).
  head(5,1).
  rel(c_NMOD,1).
  form(1,"Thai").
  pos(c_NN,2).
  head(3,2).
  rel(c_NMOD,2).
  form(2,"police").
  pos(c_NN,3).
  head(5,3).
  rel(c_NMOD,3).
  form(3,"use").
  pos(c_NN,4).
  head(5,4).
  rel(c_NMOD,4).
  form(4,"tear").
  pos(c_NN,5).
  head(root,5).
  rel(c_ROOT,5).
  form(5,"gas").
  pos(c_IN,6).
  head(5,6).
  rel(c_NMOD,6).
  form(6,"against").
  pos(c_NNS,7).
  head(6,7).
  rel(c_PMOD,7).
  form(7,"protesters").  test_split(2).  test_split(1).}).


#pos(eg154@2, {split(3), split(2)}, {}, {  first(1).
  last(7).
  pos(c_JJ,1).
  head(5,1).
  rel(c_NMOD,1).
  form(1,"Thai").
  pos(c_NN,2).
  head(3,2).
  rel(c_NMOD,2).
  form(2,"police").
  pos(c_NN,3).
  head(5,3).
  rel(c_NMOD,3).
  form(3,"use").
  pos(c_NN,4).
  head(5,4).
  rel(c_NMOD,4).
  form(4,"tear").
  pos(c_NN,5).
  head(root,5).
  rel(c_ROOT,5).
  form(5,"gas").
  pos(c_IN,6).
  head(5,6).
  rel(c_NMOD,6).
  form(6,"against").
  pos(c_NNS,7).
  head(6,7).
  rel(c_PMOD,7).
  form(7,"protesters").  test_split(3).  test_split(2).}).


#pos(eg155@2, {split(3), split(5)}, {split(4)}, {  first(1).
  last(7).
  pos(c_JJ,1).
  head(5,1).
  rel(c_NMOD,1).
  form(1,"Thai").
  pos(c_NN,2).
  head(3,2).
  rel(c_NMOD,2).
  form(2,"police").
  pos(c_NN,3).
  head(5,3).
  rel(c_NMOD,3).
  form(3,"use").
  pos(c_NN,4).
  head(5,4).
  rel(c_NMOD,4).
  form(4,"tear").
  pos(c_NN,5).
  head(root,5).
  rel(c_ROOT,5).
  form(5,"gas").
  pos(c_IN,6).
  head(5,6).
  rel(c_NMOD,6).
  form(6,"against").
  pos(c_NNS,7).
  head(6,7).
  rel(c_PMOD,7).
  form(7,"protesters").  test_split(3).  test_split(5).  test_split(4).}).


#pos(eg156@2, {split(5)}, {split(6)}, {  first(1).
  last(7).
  pos(c_JJ,1).
  head(5,1).
  rel(c_NMOD,1).
  form(1,"Thai").
  pos(c_NN,2).
  head(3,2).
  rel(c_NMOD,2).
  form(2,"police").
  pos(c_NN,3).
  head(5,3).
  rel(c_NMOD,3).
  form(3,"use").
  pos(c_NN,4).
  head(5,4).
  rel(c_NMOD,4).
  form(4,"tear").
  pos(c_NN,5).
  head(root,5).
  rel(c_ROOT,5).
  form(5,"gas").
  pos(c_IN,6).
  head(5,6).
  rel(c_NMOD,6).
  form(6,"against").
  pos(c_NNS,7).
  head(6,7).
  rel(c_PMOD,7).
  form(7,"protesters").  test_split(5).  test_split(6).}).


#pos(eg157@2, {split(3)}, {split(1), split(2)}, {  first(1).
  last(8).
  pos(c_CD,1).
  head(3,1).
  rel(c_NMOD,1).
  form(1,"-37998").
  pos(c_NN,2).
  head(3,2).
  rel(c_NMOD,2).
  form(2,"car").
  pos(c_NNS,3).
  head(4,3).
  rel(c_SBJ,3).
  form(3,"bombs").
  pos(c_VBP,4).
  head(root,4).
  rel(c_ROOT,4).
  form(4,"kill").
  pos(c_CD,5).
  head(4,5).
  rel(c_OBJ,5).
  form(5,"-37992").
  pos(c_IN,6).
  head(4,6).
  rel(c_LOC,6).
  form(6,"in").
  pos(c_JJ,7).
  head(8,7).
  rel(c_NMOD,7).
  form(7,"southern").
  pos(c_NNP,8).
  head(6,8).
  rel(c_PMOD,8).
  form(8,"Iraq").  test_split(3).  test_split(1).  test_split(2).}).


#pos(eg158@2, {split(4), split(3)}, {}, {  first(1).
  last(8).
  pos(c_CD,1).
  head(3,1).
  rel(c_NMOD,1).
  form(1,"-37998").
  pos(c_NN,2).
  head(3,2).
  rel(c_NMOD,2).
  form(2,"car").
  pos(c_NNS,3).
  head(4,3).
  rel(c_SBJ,3).
  form(3,"bombs").
  pos(c_VBP,4).
  head(root,4).
  rel(c_ROOT,4).
  form(4,"kill").
  pos(c_CD,5).
  head(4,5).
  rel(c_OBJ,5).
  form(5,"-37992").
  pos(c_IN,6).
  head(4,6).
  rel(c_LOC,6).
  form(6,"in").
  pos(c_JJ,7).
  head(8,7).
  rel(c_NMOD,7).
  form(7,"southern").
  pos(c_NNP,8).
  head(6,8).
  rel(c_PMOD,8).
  form(8,"Iraq").  test_split(4).  test_split(3).}).


#pos(eg159@2, {split(5), split(4)}, {}, {  first(1).
  last(8).
  pos(c_CD,1).
  head(3,1).
  rel(c_NMOD,1).
  form(1,"-37998").
  pos(c_NN,2).
  head(3,2).
  rel(c_NMOD,2).
  form(2,"car").
  pos(c_NNS,3).
  head(4,3).
  rel(c_SBJ,3).
  form(3,"bombs").
  pos(c_VBP,4).
  head(root,4).
  rel(c_ROOT,4).
  form(4,"kill").
  pos(c_CD,5).
  head(4,5).
  rel(c_OBJ,5).
  form(5,"-37992").
  pos(c_IN,6).
  head(4,6).
  rel(c_LOC,6).
  form(6,"in").
  pos(c_JJ,7).
  head(8,7).
  rel(c_NMOD,7).
  form(7,"southern").
  pos(c_NNP,8).
  head(6,8).
  rel(c_PMOD,8).
  form(8,"Iraq").  test_split(5).  test_split(4).}).


#pos(eg160@2, {split(5)}, {split(6), split(7)}, {  first(1).
  last(8).
  pos(c_CD,1).
  head(3,1).
  rel(c_NMOD,1).
  form(1,"-37998").
  pos(c_NN,2).
  head(3,2).
  rel(c_NMOD,2).
  form(2,"car").
  pos(c_NNS,3).
  head(4,3).
  rel(c_SBJ,3).
  form(3,"bombs").
  pos(c_VBP,4).
  head(root,4).
  rel(c_ROOT,4).
  form(4,"kill").
  pos(c_CD,5).
  head(4,5).
  rel(c_OBJ,5).
  form(5,"-37992").
  pos(c_IN,6).
  head(4,6).
  rel(c_LOC,6).
  form(6,"in").
  pos(c_JJ,7).
  head(8,7).
  rel(c_NMOD,7).
  form(7,"southern").
  pos(c_NNP,8).
  head(6,8).
  rel(c_PMOD,8).
  form(8,"Iraq").  test_split(5).  test_split(6).  test_split(7).}).


#pos(eg161@2, {split(4)}, {split(1), split(2), split(3)}, {  first(1).
  last(8).
  pos(c_NNS,1).
  head(root,1).
  rel(c_ROOT,1).
  form(1,"Pictures").
  pos(c_IN,2).
  head(1,2).
  rel(c_NMOD,2).
  form(2,"of").
  pos(c_DT,3).
  head(4,3).
  rel(c_NMOD,3).
  form(3,"the").
  pos(c_NN,4).
  head(2,4).
  rel(c_PMOD,4).
  form(4,"day").
  pos(c_c,5).
  head(1,5).
  rel(c_P,5).
  form(5,":").
  pos(c_CD,6).
  head(8,6).
  rel(c_NMOD,6).
  form(6,"-38993").
  pos(c_NNP,7).
  head(8,7).
  rel(c_NMOD,7).
  form(7,"August").
  pos(c_CD,8).
  head(1,8).
  rel(c_NMOD,8).
  form(8,"-36987").  test_split(4).  test_split(1).  test_split(2).  test_split(3).}).


#pos(eg162@2, {split(5), split(4)}, {}, {  first(1).
  last(8).
  pos(c_NNS,1).
  head(root,1).
  rel(c_ROOT,1).
  form(1,"Pictures").
  pos(c_IN,2).
  head(1,2).
  rel(c_NMOD,2).
  form(2,"of").
  pos(c_DT,3).
  head(4,3).
  rel(c_NMOD,3).
  form(3,"the").
  pos(c_NN,4).
  head(2,4).
  rel(c_PMOD,4).
  form(4,"day").
  pos(c_c,5).
  head(1,5).
  rel(c_P,5).
  form(5,":").
  pos(c_CD,6).
  head(8,6).
  rel(c_NMOD,6).
  form(6,"-38993").
  pos(c_NNP,7).
  head(8,7).
  rel(c_NMOD,7).
  form(7,"August").
  pos(c_CD,8).
  head(1,8).
  rel(c_NMOD,8).
  form(8,"-36987").  test_split(5).  test_split(4).}).


#pos(eg163@2, {split(5)}, {split(6), split(7)}, {  first(1).
  last(8).
  pos(c_NNS,1).
  head(root,1).
  rel(c_ROOT,1).
  form(1,"Pictures").
  pos(c_IN,2).
  head(1,2).
  rel(c_NMOD,2).
  form(2,"of").
  pos(c_DT,3).
  head(4,3).
  rel(c_NMOD,3).
  form(3,"the").
  pos(c_NN,4).
  head(2,4).
  rel(c_PMOD,4).
  form(4,"day").
  pos(c_c,5).
  head(1,5).
  rel(c_P,5).
  form(5,":").
  pos(c_CD,6).
  head(8,6).
  rel(c_NMOD,6).
  form(6,"-38993").
  pos(c_NNP,7).
  head(8,7).
  rel(c_NMOD,7).
  form(7,"August").
  pos(c_CD,8).
  head(1,8).
  rel(c_NMOD,8).
  form(8,"-36987").  test_split(5).  test_split(6).  test_split(7).}).


#pos(eg164@2, {split(1)}, {}, {  first(1).
  last(10).
  pos(c_WRB,1).
  head(7,1).
  rel(c_DEP,1).
  form(1,"Where").
  pos(c_POS,2).
  head(3,2).
  rel(c_NAME,2).
  form(2,"'s").
  pos(c_NNP,3).
  head(6,3).
  rel(c_NMOD,3).
  form(3,"Rusty").
  pos(c_p,4).
  head(3,4).
  rel(c_P,4).
  form(4,"?").
  pos(c_NNP,5).
  head(6,5).
  rel(c_NMOD,5).
  form(5,"Red").
  pos(c_NN,6).
  head(7,6).
  rel(c_SBJ,6).
  form(6,"panda").
  pos(c_VBZ,7).
  head(root,7).
  rel(c_ROOT,7).
  form(7,"vanishes").
  pos(c_IN,8).
  head(7,8).
  rel(c_ADV,8).
  form(8,"from").
  pos(c_NNP,9).
  head(10,9).
  rel(c_NAME,9).
  form(9,"National").
  pos(c_NNP,10).
  head(8,10).
  rel(c_PMOD,10).
  form(10,"Zoo").  test_split(1).}).


#pos(eg165@2, {split(2), split(1)}, {}, {  first(1).
  last(10).
  pos(c_WRB,1).
  head(7,1).
  rel(c_DEP,1).
  form(1,"Where").
  pos(c_POS,2).
  head(3,2).
  rel(c_NAME,2).
  form(2,"'s").
  pos(c_NNP,3).
  head(6,3).
  rel(c_NMOD,3).
  form(3,"Rusty").
  pos(c_p,4).
  head(3,4).
  rel(c_P,4).
  form(4,"?").
  pos(c_NNP,5).
  head(6,5).
  rel(c_NMOD,5).
  form(5,"Red").
  pos(c_NN,6).
  head(7,6).
  rel(c_SBJ,6).
  form(6,"panda").
  pos(c_VBZ,7).
  head(root,7).
  rel(c_ROOT,7).
  form(7,"vanishes").
  pos(c_IN,8).
  head(7,8).
  rel(c_ADV,8).
  form(8,"from").
  pos(c_NNP,9).
  head(10,9).
  rel(c_NAME,9).
  form(9,"National").
  pos(c_NNP,10).
  head(8,10).
  rel(c_PMOD,10).
  form(10,"Zoo").  test_split(2).  test_split(1).}).


#pos(eg166@2, {split(3), split(2)}, {}, {  first(1).
  last(10).
  pos(c_WRB,1).
  head(7,1).
  rel(c_DEP,1).
  form(1,"Where").
  pos(c_POS,2).
  head(3,2).
  rel(c_NAME,2).
  form(2,"'s").
  pos(c_NNP,3).
  head(6,3).
  rel(c_NMOD,3).
  form(3,"Rusty").
  pos(c_p,4).
  head(3,4).
  rel(c_P,4).
  form(4,"?").
  pos(c_NNP,5).
  head(6,5).
  rel(c_NMOD,5).
  form(5,"Red").
  pos(c_NN,6).
  head(7,6).
  rel(c_SBJ,6).
  form(6,"panda").
  pos(c_VBZ,7).
  head(root,7).
  rel(c_ROOT,7).
  form(7,"vanishes").
  pos(c_IN,8).
  head(7,8).
  rel(c_ADV,8).
  form(8,"from").
  pos(c_NNP,9).
  head(10,9).
  rel(c_NAME,9).
  form(9,"National").
  pos(c_NNP,10).
  head(8,10).
  rel(c_PMOD,10).
  form(10,"Zoo").  test_split(3).  test_split(2).}).


#pos(eg167@2, {split(4), split(3)}, {}, {  first(1).
  last(10).
  pos(c_WRB,1).
  head(7,1).
  rel(c_DEP,1).
  form(1,"Where").
  pos(c_POS,2).
  head(3,2).
  rel(c_NAME,2).
  form(2,"'s").
  pos(c_NNP,3).
  head(6,3).
  rel(c_NMOD,3).
  form(3,"Rusty").
  pos(c_p,4).
  head(3,4).
  rel(c_P,4).
  form(4,"?").
  pos(c_NNP,5).
  head(6,5).
  rel(c_NMOD,5).
  form(5,"Red").
  pos(c_NN,6).
  head(7,6).
  rel(c_SBJ,6).
  form(6,"panda").
  pos(c_VBZ,7).
  head(root,7).
  rel(c_ROOT,7).
  form(7,"vanishes").
  pos(c_IN,8).
  head(7,8).
  rel(c_ADV,8).
  form(8,"from").
  pos(c_NNP,9).
  head(10,9).
  rel(c_NAME,9).
  form(9,"National").
  pos(c_NNP,10).
  head(8,10).
  rel(c_PMOD,10).
  form(10,"Zoo").  test_split(4).  test_split(3).}).


#pos(eg168@2, {split(4), split(6)}, {split(5)}, {  first(1).
  last(10).
  pos(c_WRB,1).
  head(7,1).
  rel(c_DEP,1).
  form(1,"Where").
  pos(c_POS,2).
  head(3,2).
  rel(c_NAME,2).
  form(2,"'s").
  pos(c_NNP,3).
  head(6,3).
  rel(c_NMOD,3).
  form(3,"Rusty").
  pos(c_p,4).
  head(3,4).
  rel(c_P,4).
  form(4,"?").
  pos(c_NNP,5).
  head(6,5).
  rel(c_NMOD,5).
  form(5,"Red").
  pos(c_NN,6).
  head(7,6).
  rel(c_SBJ,6).
  form(6,"panda").
  pos(c_VBZ,7).
  head(root,7).
  rel(c_ROOT,7).
  form(7,"vanishes").
  pos(c_IN,8).
  head(7,8).
  rel(c_ADV,8).
  form(8,"from").
  pos(c_NNP,9).
  head(10,9).
  rel(c_NAME,9).
  form(9,"National").
  pos(c_NNP,10).
  head(8,10).
  rel(c_PMOD,10).
  form(10,"Zoo").  test_split(4).  test_split(6).  test_split(5).}).


#pos(eg169@2, {split(7), split(6)}, {}, {  first(1).
  last(10).
  pos(c_WRB,1).
  head(7,1).
  rel(c_DEP,1).
  form(1,"Where").
  pos(c_POS,2).
  head(3,2).
  rel(c_NAME,2).
  form(2,"'s").
  pos(c_NNP,3).
  head(6,3).
  rel(c_NMOD,3).
  form(3,"Rusty").
  pos(c_p,4).
  head(3,4).
  rel(c_P,4).
  form(4,"?").
  pos(c_NNP,5).
  head(6,5).
  rel(c_NMOD,5).
  form(5,"Red").
  pos(c_NN,6).
  head(7,6).
  rel(c_SBJ,6).
  form(6,"panda").
  pos(c_VBZ,7).
  head(root,7).
  rel(c_ROOT,7).
  form(7,"vanishes").
  pos(c_IN,8).
  head(7,8).
  rel(c_ADV,8).
  form(8,"from").
  pos(c_NNP,9).
  head(10,9).
  rel(c_NAME,9).
  form(9,"National").
  pos(c_NNP,10).
  head(8,10).
  rel(c_PMOD,10).
  form(10,"Zoo").  test_split(7).  test_split(6).}).


#pos(eg170@2, {split(7)}, {split(8), split(9)}, {  first(1).
  last(10).
  pos(c_WRB,1).
  head(7,1).
  rel(c_DEP,1).
  form(1,"Where").
  pos(c_POS,2).
  head(3,2).
  rel(c_NAME,2).
  form(2,"'s").
  pos(c_NNP,3).
  head(6,3).
  rel(c_NMOD,3).
  form(3,"Rusty").
  pos(c_p,4).
  head(3,4).
  rel(c_P,4).
  form(4,"?").
  pos(c_NNP,5).
  head(6,5).
  rel(c_NMOD,5).
  form(5,"Red").
  pos(c_NN,6).
  head(7,6).
  rel(c_SBJ,6).
  form(6,"panda").
  pos(c_VBZ,7).
  head(root,7).
  rel(c_ROOT,7).
  form(7,"vanishes").
  pos(c_IN,8).
  head(7,8).
  rel(c_ADV,8).
  form(8,"from").
  pos(c_NNP,9).
  head(10,9).
  rel(c_NAME,9).
  form(9,"National").
  pos(c_NNP,10).
  head(8,10).
  rel(c_PMOD,10).
  form(10,"Zoo").  test_split(7).  test_split(8).  test_split(9).}).


#pos(eg171@2, {split(2)}, {split(1)}, {  first(1).
  last(4).
  pos(c_JJ,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"-40994.-40997-magnitude").
  pos(c_NN,2).
  head(3,2).
  rel(c_SBJ,2).
  form(2,"earthquake").
  pos(c_VBZ,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"hits").
  pos(c_NNP,4).
  head(3,4).
  rel(c_OBJ,4).
  form(4,"Taiwan").  test_split(2).  test_split(1).}).


#pos(eg172@2, {split(3), split(2)}, {}, {  first(1).
  last(4).
  pos(c_JJ,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"-40994.-40997-magnitude").
  pos(c_NN,2).
  head(3,2).
  rel(c_SBJ,2).
  form(2,"earthquake").
  pos(c_VBZ,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"hits").
  pos(c_NNP,4).
  head(3,4).
  rel(c_OBJ,4).
  form(4,"Taiwan").  test_split(3).  test_split(2).}).


#pos(eg173@2, {split(4), split(3)}, {}, {  first(1).
  last(4).
  pos(c_JJ,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"-40994.-40997-magnitude").
  pos(c_NN,2).
  head(3,2).
  rel(c_SBJ,2).
  form(2,"earthquake").
  pos(c_VBZ,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"hits").
  pos(c_NNP,4).
  head(3,4).
  rel(c_OBJ,4).
  form(4,"Taiwan").  test_split(4).  test_split(3).}).


#pos(eg174@2, {split(2)}, {split(1)}, {  first(1).
  last(11).
  pos(c_NNP,1).
  head(4,1).
  rel(c_NAME,1).
  form(1,"Tech").
  pos(c_NNP,2).
  head(4,2).
  rel(c_NAME,2).
  form(2,"Sector").
  pos(c_NNP,3).
  head(4,3).
  rel(c_NAME,3).
  form(3,"Heats").
  pos(c_NNP,4).
  head(root,4).
  rel(c_ROOT,4).
  form(4,"Up").
  pos(c_c,5).
  head(4,5).
  rel(c_P,5).
  form(5,":").
  pos(c_NNP,6).
  head(4,6).
  rel(c_COORD,6).
  form(6,"Google").
  pos(c_CC,7).
  head(6,7).
  rel(c_COORD,7).
  form(7,"and").
  pos(c_NNP,8).
  head(10,8).
  rel(c_NAME,8).
  form(8,"IBM").
  pos(c_NNP,9).
  head(10,9).
  rel(c_NAME,9).
  form(9,"Post").
  pos(c_NNP,10).
  head(11,10).
  rel(c_NMOD,10).
  form(10,"Strong").
  pos(c_NNS,11).
  head(7,11).
  rel(c_CONJ,11).
  form(11,"Earnings").  test_split(2).  test_split(1).}).


#pos(eg175@2, {split(2), split(4)}, {split(3)}, {  first(1).
  last(11).
  pos(c_NNP,1).
  head(4,1).
  rel(c_NAME,1).
  form(1,"Tech").
  pos(c_NNP,2).
  head(4,2).
  rel(c_NAME,2).
  form(2,"Sector").
  pos(c_NNP,3).
  head(4,3).
  rel(c_NAME,3).
  form(3,"Heats").
  pos(c_NNP,4).
  head(root,4).
  rel(c_ROOT,4).
  form(4,"Up").
  pos(c_c,5).
  head(4,5).
  rel(c_P,5).
  form(5,":").
  pos(c_NNP,6).
  head(4,6).
  rel(c_COORD,6).
  form(6,"Google").
  pos(c_CC,7).
  head(6,7).
  rel(c_COORD,7).
  form(7,"and").
  pos(c_NNP,8).
  head(10,8).
  rel(c_NAME,8).
  form(8,"IBM").
  pos(c_NNP,9).
  head(10,9).
  rel(c_NAME,9).
  form(9,"Post").
  pos(c_NNP,10).
  head(11,10).
  rel(c_NMOD,10).
  form(10,"Strong").
  pos(c_NNS,11).
  head(7,11).
  rel(c_CONJ,11).
  form(11,"Earnings").  test_split(2).  test_split(4).  test_split(3).}).


#pos(eg176@2, {split(5), split(4)}, {}, {  first(1).
  last(11).
  pos(c_NNP,1).
  head(4,1).
  rel(c_NAME,1).
  form(1,"Tech").
  pos(c_NNP,2).
  head(4,2).
  rel(c_NAME,2).
  form(2,"Sector").
  pos(c_NNP,3).
  head(4,3).
  rel(c_NAME,3).
  form(3,"Heats").
  pos(c_NNP,4).
  head(root,4).
  rel(c_ROOT,4).
  form(4,"Up").
  pos(c_c,5).
  head(4,5).
  rel(c_P,5).
  form(5,":").
  pos(c_NNP,6).
  head(4,6).
  rel(c_COORD,6).
  form(6,"Google").
  pos(c_CC,7).
  head(6,7).
  rel(c_COORD,7).
  form(7,"and").
  pos(c_NNP,8).
  head(10,8).
  rel(c_NAME,8).
  form(8,"IBM").
  pos(c_NNP,9).
  head(10,9).
  rel(c_NAME,9).
  form(9,"Post").
  pos(c_NNP,10).
  head(11,10).
  rel(c_NMOD,10).
  form(10,"Strong").
  pos(c_NNS,11).
  head(7,11).
  rel(c_CONJ,11).
  form(11,"Earnings").  test_split(5).  test_split(4).}).


#pos(eg177@2, {split(5)}, {split(6), split(7), split(8), split(9), split(10)}, {  first(1).
  last(11).
  pos(c_NNP,1).
  head(4,1).
  rel(c_NAME,1).
  form(1,"Tech").
  pos(c_NNP,2).
  head(4,2).
  rel(c_NAME,2).
  form(2,"Sector").
  pos(c_NNP,3).
  head(4,3).
  rel(c_NAME,3).
  form(3,"Heats").
  pos(c_NNP,4).
  head(root,4).
  rel(c_ROOT,4).
  form(4,"Up").
  pos(c_c,5).
  head(4,5).
  rel(c_P,5).
  form(5,":").
  pos(c_NNP,6).
  head(4,6).
  rel(c_COORD,6).
  form(6,"Google").
  pos(c_CC,7).
  head(6,7).
  rel(c_COORD,7).
  form(7,"and").
  pos(c_NNP,8).
  head(10,8).
  rel(c_NAME,8).
  form(8,"IBM").
  pos(c_NNP,9).
  head(10,9).
  rel(c_NAME,9).
  form(9,"Post").
  pos(c_NNP,10).
  head(11,10).
  rel(c_NMOD,10).
  form(10,"Strong").
  pos(c_NNS,11).
  head(7,11).
  rel(c_CONJ,11).
  form(11,"Earnings").  test_split(5).  test_split(6).  test_split(7).  test_split(8).  test_split(9).  test_split(10).}).


#pos(eg178@2, {split(1)}, {}, {  first(1).
  last(6).
  pos(c_NNS,1).
  head(root,1).
  rel(c_ROOT,1).
  form(1,"Profiles").
  pos(c_IN,2).
  head(1,2).
  rel(c_NMOD,2).
  form(2,"of").
  pos(c_NNP,3).
  head(6,3).
  rel(c_NMOD,3).
  form(3,"Kenya").
  pos(c_POS,4).
  head(3,4).
  rel(c_SUFFIX,4).
  form(4,"'s").
  pos(c_JJ,5).
  head(6,5).
  rel(c_NMOD,5).
  form(5,"presidential").
  pos(c_NNS,6).
  head(2,6).
  rel(c_PMOD,6).
  form(6,"candidates").  test_split(1).}).


#pos(eg179@2, {split(1), split(3)}, {split(2)}, {  first(1).
  last(6).
  pos(c_NNS,1).
  head(root,1).
  rel(c_ROOT,1).
  form(1,"Profiles").
  pos(c_IN,2).
  head(1,2).
  rel(c_NMOD,2).
  form(2,"of").
  pos(c_NNP,3).
  head(6,3).
  rel(c_NMOD,3).
  form(3,"Kenya").
  pos(c_POS,4).
  head(3,4).
  rel(c_SUFFIX,4).
  form(4,"'s").
  pos(c_JJ,5).
  head(6,5).
  rel(c_NMOD,5).
  form(5,"presidential").
  pos(c_NNS,6).
  head(2,6).
  rel(c_PMOD,6).
  form(6,"candidates").  test_split(1).  test_split(3).  test_split(2).}).


#pos(eg180@2, {split(3)}, {split(4), split(5)}, {  first(1).
  last(6).
  pos(c_NNS,1).
  head(root,1).
  rel(c_ROOT,1).
  form(1,"Profiles").
  pos(c_IN,2).
  head(1,2).
  rel(c_NMOD,2).
  form(2,"of").
  pos(c_NNP,3).
  head(6,3).
  rel(c_NMOD,3).
  form(3,"Kenya").
  pos(c_POS,4).
  head(3,4).
  rel(c_SUFFIX,4).
  form(4,"'s").
  pos(c_JJ,5).
  head(6,5).
  rel(c_NMOD,5).
  form(5,"presidential").
  pos(c_NNS,6).
  head(2,6).
  rel(c_PMOD,6).
  form(6,"candidates").  test_split(3).  test_split(4).  test_split(5).}).


#pos(eg181@2, {split(2)}, {split(1)}, {  first(1).
  last(6).
  pos(c_NN,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"Car").
  pos(c_NN,2).
  head(3,2).
  rel(c_NMOD,2).
  form(2,"bombing").
  pos(c_NNS,3).
  head(4,3).
  rel(c_NMOD,3).
  form(3,"kills").
  pos(c_CD,4).
  head(root,4).
  rel(c_ROOT,4).
  form(4,"-43947").
  pos(c_IN,5).
  head(4,5).
  rel(c_LOC,5).
  form(5,"in").
  pos(c_NNP,6).
  head(5,6).
  rel(c_PMOD,6).
  form(6,"Damascus").  test_split(2).  test_split(1).}).


#pos(eg182@2, {split(3), split(2)}, {}, {  first(1).
  last(6).
  pos(c_NN,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"Car").
  pos(c_NN,2).
  head(3,2).
  rel(c_NMOD,2).
  form(2,"bombing").
  pos(c_NNS,3).
  head(4,3).
  rel(c_NMOD,3).
  form(3,"kills").
  pos(c_CD,4).
  head(root,4).
  rel(c_ROOT,4).
  form(4,"-43947").
  pos(c_IN,5).
  head(4,5).
  rel(c_LOC,5).
  form(5,"in").
  pos(c_NNP,6).
  head(5,6).
  rel(c_PMOD,6).
  form(6,"Damascus").  test_split(3).  test_split(2).}).


#pos(eg183@2, {split(4), split(3)}, {}, {  first(1).
  last(6).
  pos(c_NN,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"Car").
  pos(c_NN,2).
  head(3,2).
  rel(c_NMOD,2).
  form(2,"bombing").
  pos(c_NNS,3).
  head(4,3).
  rel(c_NMOD,3).
  form(3,"kills").
  pos(c_CD,4).
  head(root,4).
  rel(c_ROOT,4).
  form(4,"-43947").
  pos(c_IN,5).
  head(4,5).
  rel(c_LOC,5).
  form(5,"in").
  pos(c_NNP,6).
  head(5,6).
  rel(c_PMOD,6).
  form(6,"Damascus").  test_split(4).  test_split(3).}).


#pos(eg184@2, {split(4)}, {split(5)}, {  first(1).
  last(6).
  pos(c_NN,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"Car").
  pos(c_NN,2).
  head(3,2).
  rel(c_NMOD,2).
  form(2,"bombing").
  pos(c_NNS,3).
  head(4,3).
  rel(c_NMOD,3).
  form(3,"kills").
  pos(c_CD,4).
  head(root,4).
  rel(c_ROOT,4).
  form(4,"-43947").
  pos(c_IN,5).
  head(4,5).
  rel(c_LOC,5).
  form(5,"in").
  pos(c_NNP,6).
  head(5,6).
  rel(c_PMOD,6).
  form(6,"Damascus").  test_split(4).  test_split(5).}).


#pos(eg185@2, {split(1)}, {}, {  first(1).
  last(6).
  pos(c_NNP,1).
  head(2,1).
  rel(c_SBJ,1).
  form(1,"Syria").
  pos(c_VBZ,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"condemns").
  pos(c_JJ,3).
  head(5,3).
  rel(c_NMOD,3).
  form(3,"Israeli").
  pos(c_NN,4).
  head(5,4).
  rel(c_NMOD,4).
  form(4,"air").
  pos(c_NNS,5).
  head(2,5).
  rel(c_OBJ,5).
  form(5,"strikes").
  pos(c_p,6).
  head(2,6).
  rel(c_P,6).
  form(6,".").  test_split(1).}).


#pos(eg186@2, {split(2), split(1)}, {}, {  first(1).
  last(6).
  pos(c_NNP,1).
  head(2,1).
  rel(c_SBJ,1).
  form(1,"Syria").
  pos(c_VBZ,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"condemns").
  pos(c_JJ,3).
  head(5,3).
  rel(c_NMOD,3).
  form(3,"Israeli").
  pos(c_NN,4).
  head(5,4).
  rel(c_NMOD,4).
  form(4,"air").
  pos(c_NNS,5).
  head(2,5).
  rel(c_OBJ,5).
  form(5,"strikes").
  pos(c_p,6).
  head(2,6).
  rel(c_P,6).
  form(6,".").  test_split(2).  test_split(1).}).


#pos(eg187@2, {split(2), split(5)}, {split(3), split(4)}, {  first(1).
  last(6).
  pos(c_NNP,1).
  head(2,1).
  rel(c_SBJ,1).
  form(1,"Syria").
  pos(c_VBZ,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"condemns").
  pos(c_JJ,3).
  head(5,3).
  rel(c_NMOD,3).
  form(3,"Israeli").
  pos(c_NN,4).
  head(5,4).
  rel(c_NMOD,4).
  form(4,"air").
  pos(c_NNS,5).
  head(2,5).
  rel(c_OBJ,5).
  form(5,"strikes").
  pos(c_p,6).
  head(2,6).
  rel(c_P,6).
  form(6,".").  test_split(2).  test_split(5).  test_split(3).  test_split(4).}).


#pos(eg188@2, {split(6), split(5)}, {}, {  first(1).
  last(6).
  pos(c_NNP,1).
  head(2,1).
  rel(c_SBJ,1).
  form(1,"Syria").
  pos(c_VBZ,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"condemns").
  pos(c_JJ,3).
  head(5,3).
  rel(c_NMOD,3).
  form(3,"Israeli").
  pos(c_NN,4).
  head(5,4).
  rel(c_NMOD,4).
  form(4,"air").
  pos(c_NNS,5).
  head(2,5).
  rel(c_OBJ,5).
  form(5,"strikes").
  pos(c_p,6).
  head(2,6).
  rel(c_P,6).
  form(6,".").  test_split(6).  test_split(5).}).


#pos(eg189@2, {split(2)}, {split(1)}, {  first(1).
  last(8).
  pos(c_NNP,1).
  head(2,1).
  rel(c_NAME,1).
  form(1,"Turkish").
  pos(c_NNP,2).
  head(3,2).
  rel(c_SBJ,2).
  form(2,"PM").
  pos(c_VBZ,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"urges").
  pos(c_TO,4).
  head(3,4).
  rel(c_OPRD,4).
  form(4,"to").
  pos(c_VB,5).
  head(4,5).
  rel(c_IM,5).
  form(5,"end").
  pos(c_NNS,6).
  head(5,6).
  rel(c_OBJ,6).
  form(6,"protests").
  pos(c_IN,7).
  head(5,7).
  rel(c_LOC,7).
  form(7,"in").
  pos(c_NNP,8).
  head(7,8).
  rel(c_PMOD,8).
  form(8,"Istanbul").  test_split(2).  test_split(1).}).


#pos(eg190@2, {split(3), split(2)}, {}, {  first(1).
  last(8).
  pos(c_NNP,1).
  head(2,1).
  rel(c_NAME,1).
  form(1,"Turkish").
  pos(c_NNP,2).
  head(3,2).
  rel(c_SBJ,2).
  form(2,"PM").
  pos(c_VBZ,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"urges").
  pos(c_TO,4).
  head(3,4).
  rel(c_OPRD,4).
  form(4,"to").
  pos(c_VB,5).
  head(4,5).
  rel(c_IM,5).
  form(5,"end").
  pos(c_NNS,6).
  head(5,6).
  rel(c_OBJ,6).
  form(6,"protests").
  pos(c_IN,7).
  head(5,7).
  rel(c_LOC,7).
  form(7,"in").
  pos(c_NNP,8).
  head(7,8).
  rel(c_PMOD,8).
  form(8,"Istanbul").  test_split(3).  test_split(2).}).


#pos(eg191@2, {split(3), split(5)}, {split(4)}, {  first(1).
  last(8).
  pos(c_NNP,1).
  head(2,1).
  rel(c_NAME,1).
  form(1,"Turkish").
  pos(c_NNP,2).
  head(3,2).
  rel(c_SBJ,2).
  form(2,"PM").
  pos(c_VBZ,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"urges").
  pos(c_TO,4).
  head(3,4).
  rel(c_OPRD,4).
  form(4,"to").
  pos(c_VB,5).
  head(4,5).
  rel(c_IM,5).
  form(5,"end").
  pos(c_NNS,6).
  head(5,6).
  rel(c_OBJ,6).
  form(6,"protests").
  pos(c_IN,7).
  head(5,7).
  rel(c_LOC,7).
  form(7,"in").
  pos(c_NNP,8).
  head(7,8).
  rel(c_PMOD,8).
  form(8,"Istanbul").  test_split(3).  test_split(5).  test_split(4).}).


#pos(eg192@2, {split(6), split(5)}, {}, {  first(1).
  last(8).
  pos(c_NNP,1).
  head(2,1).
  rel(c_NAME,1).
  form(1,"Turkish").
  pos(c_NNP,2).
  head(3,2).
  rel(c_SBJ,2).
  form(2,"PM").
  pos(c_VBZ,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"urges").
  pos(c_TO,4).
  head(3,4).
  rel(c_OPRD,4).
  form(4,"to").
  pos(c_VB,5).
  head(4,5).
  rel(c_IM,5).
  form(5,"end").
  pos(c_NNS,6).
  head(5,6).
  rel(c_OBJ,6).
  form(6,"protests").
  pos(c_IN,7).
  head(5,7).
  rel(c_LOC,7).
  form(7,"in").
  pos(c_NNP,8).
  head(7,8).
  rel(c_PMOD,8).
  form(8,"Istanbul").  test_split(6).  test_split(5).}).


#pos(eg193@2, {split(6)}, {split(7)}, {  first(1).
  last(8).
  pos(c_NNP,1).
  head(2,1).
  rel(c_NAME,1).
  form(1,"Turkish").
  pos(c_NNP,2).
  head(3,2).
  rel(c_SBJ,2).
  form(2,"PM").
  pos(c_VBZ,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"urges").
  pos(c_TO,4).
  head(3,4).
  rel(c_OPRD,4).
  form(4,"to").
  pos(c_VB,5).
  head(4,5).
  rel(c_IM,5).
  form(5,"end").
  pos(c_NNS,6).
  head(5,6).
  rel(c_OBJ,6).
  form(6,"protests").
  pos(c_IN,7).
  head(5,7).
  rel(c_LOC,7).
  form(7,"in").
  pos(c_NNP,8).
  head(7,8).
  rel(c_PMOD,8).
  form(8,"Istanbul").  test_split(6).  test_split(7).}).


#pos(eg194@2, {split(1)}, {}, {  first(1).
  last(14).
  pos(c_NN,1).
  head(5,1).
  rel(c_SBJ,1).
  form(1,"Start").
  pos(c_IN,2).
  head(1,2).
  rel(c_NMOD,2).
  form(2,"of").
  pos(c_NNP,3).
  head(4,3).
  rel(c_NAME,3).
  form(3,"San").
  pos(c_NNP,4).
  head(2,4).
  rel(c_PMOD,4).
  form(4,"Fermin").
  pos(c_VBG,5).
  head(root,5).
  rel(c_ROOT,5).
  form(5,"bull-running").
  pos(c_NN,6).
  head(5,6).
  rel(c_OBJ,6).
  form(6,"festival").
  pos(c_RB,7).
  head(8,7).
  rel(c_ADV,7).
  form(7,"briefly").
  pos(c_VBN,8).
  head(6,8).
  rel(c_APPO,8).
  form(8,"delayed").
  pos(c_IN,9).
  head(8,9).
  rel(c_ADV,9).
  form(9,"as").
  pos(c_NN,10).
  head(9,10).
  rel(c_PMOD,10).
  form(10,"view").
  pos(c_VBN,11).
  head(10,11).
  rel(c_APPO,11).
  form(11,"obstructed").
  pos(c_IN,12).
  head(11,12).
  rel(c_LGS,12).
  form(12,"by").
  pos(c_NNP,13).
  head(14,13).
  rel(c_NMOD,13).
  form(13,"Basque").
  pos(c_NN,14).
  head(12,14).
  rel(c_PMOD,14).
  form(14,"flag").  test_split(1).}).


#pos(eg195@2, {split(1), split(6)}, {split(2), split(3), split(4), split(5)}, {  first(1).
  last(14).
  pos(c_NN,1).
  head(5,1).
  rel(c_SBJ,1).
  form(1,"Start").
  pos(c_IN,2).
  head(1,2).
  rel(c_NMOD,2).
  form(2,"of").
  pos(c_NNP,3).
  head(4,3).
  rel(c_NAME,3).
  form(3,"San").
  pos(c_NNP,4).
  head(2,4).
  rel(c_PMOD,4).
  form(4,"Fermin").
  pos(c_VBG,5).
  head(root,5).
  rel(c_ROOT,5).
  form(5,"bull-running").
  pos(c_NN,6).
  head(5,6).
  rel(c_OBJ,6).
  form(6,"festival").
  pos(c_RB,7).
  head(8,7).
  rel(c_ADV,7).
  form(7,"briefly").
  pos(c_VBN,8).
  head(6,8).
  rel(c_APPO,8).
  form(8,"delayed").
  pos(c_IN,9).
  head(8,9).
  rel(c_ADV,9).
  form(9,"as").
  pos(c_NN,10).
  head(9,10).
  rel(c_PMOD,10).
  form(10,"view").
  pos(c_VBN,11).
  head(10,11).
  rel(c_APPO,11).
  form(11,"obstructed").
  pos(c_IN,12).
  head(11,12).
  rel(c_LGS,12).
  form(12,"by").
  pos(c_NNP,13).
  head(14,13).
  rel(c_NMOD,13).
  form(13,"Basque").
  pos(c_NN,14).
  head(12,14).
  rel(c_PMOD,14).
  form(14,"flag").  test_split(1).  test_split(6).  test_split(2).  test_split(3).  test_split(4).  test_split(5).}).


#pos(eg196@2, {split(7), split(6)}, {}, {  first(1).
  last(14).
  pos(c_NN,1).
  head(5,1).
  rel(c_SBJ,1).
  form(1,"Start").
  pos(c_IN,2).
  head(1,2).
  rel(c_NMOD,2).
  form(2,"of").
  pos(c_NNP,3).
  head(4,3).
  rel(c_NAME,3).
  form(3,"San").
  pos(c_NNP,4).
  head(2,4).
  rel(c_PMOD,4).
  form(4,"Fermin").
  pos(c_VBG,5).
  head(root,5).
  rel(c_ROOT,5).
  form(5,"bull-running").
  pos(c_NN,6).
  head(5,6).
  rel(c_OBJ,6).
  form(6,"festival").
  pos(c_RB,7).
  head(8,7).
  rel(c_ADV,7).
  form(7,"briefly").
  pos(c_VBN,8).
  head(6,8).
  rel(c_APPO,8).
  form(8,"delayed").
  pos(c_IN,9).
  head(8,9).
  rel(c_ADV,9).
  form(9,"as").
  pos(c_NN,10).
  head(9,10).
  rel(c_PMOD,10).
  form(10,"view").
  pos(c_VBN,11).
  head(10,11).
  rel(c_APPO,11).
  form(11,"obstructed").
  pos(c_IN,12).
  head(11,12).
  rel(c_LGS,12).
  form(12,"by").
  pos(c_NNP,13).
  head(14,13).
  rel(c_NMOD,13).
  form(13,"Basque").
  pos(c_NN,14).
  head(12,14).
  rel(c_PMOD,14).
  form(14,"flag").  test_split(7).  test_split(6).}).


#pos(eg197@2, {split(8), split(7)}, {}, {  first(1).
  last(14).
  pos(c_NN,1).
  head(5,1).
  rel(c_SBJ,1).
  form(1,"Start").
  pos(c_IN,2).
  head(1,2).
  rel(c_NMOD,2).
  form(2,"of").
  pos(c_NNP,3).
  head(4,3).
  rel(c_NAME,3).
  form(3,"San").
  pos(c_NNP,4).
  head(2,4).
  rel(c_PMOD,4).
  form(4,"Fermin").
  pos(c_VBG,5).
  head(root,5).
  rel(c_ROOT,5).
  form(5,"bull-running").
  pos(c_NN,6).
  head(5,6).
  rel(c_OBJ,6).
  form(6,"festival").
  pos(c_RB,7).
  head(8,7).
  rel(c_ADV,7).
  form(7,"briefly").
  pos(c_VBN,8).
  head(6,8).
  rel(c_APPO,8).
  form(8,"delayed").
  pos(c_IN,9).
  head(8,9).
  rel(c_ADV,9).
  form(9,"as").
  pos(c_NN,10).
  head(9,10).
  rel(c_PMOD,10).
  form(10,"view").
  pos(c_VBN,11).
  head(10,11).
  rel(c_APPO,11).
  form(11,"obstructed").
  pos(c_IN,12).
  head(11,12).
  rel(c_LGS,12).
  form(12,"by").
  pos(c_NNP,13).
  head(14,13).
  rel(c_NMOD,13).
  form(13,"Basque").
  pos(c_NN,14).
  head(12,14).
  rel(c_PMOD,14).
  form(14,"flag").  test_split(8).  test_split(7).}).


#pos(eg198@2, {split(9), split(8)}, {}, {  first(1).
  last(14).
  pos(c_NN,1).
  head(5,1).
  rel(c_SBJ,1).
  form(1,"Start").
  pos(c_IN,2).
  head(1,2).
  rel(c_NMOD,2).
  form(2,"of").
  pos(c_NNP,3).
  head(4,3).
  rel(c_NAME,3).
  form(3,"San").
  pos(c_NNP,4).
  head(2,4).
  rel(c_PMOD,4).
  form(4,"Fermin").
  pos(c_VBG,5).
  head(root,5).
  rel(c_ROOT,5).
  form(5,"bull-running").
  pos(c_NN,6).
  head(5,6).
  rel(c_OBJ,6).
  form(6,"festival").
  pos(c_RB,7).
  head(8,7).
  rel(c_ADV,7).
  form(7,"briefly").
  pos(c_VBN,8).
  head(6,8).
  rel(c_APPO,8).
  form(8,"delayed").
  pos(c_IN,9).
  head(8,9).
  rel(c_ADV,9).
  form(9,"as").
  pos(c_NN,10).
  head(9,10).
  rel(c_PMOD,10).
  form(10,"view").
  pos(c_VBN,11).
  head(10,11).
  rel(c_APPO,11).
  form(11,"obstructed").
  pos(c_IN,12).
  head(11,12).
  rel(c_LGS,12).
  form(12,"by").
  pos(c_NNP,13).
  head(14,13).
  rel(c_NMOD,13).
  form(13,"Basque").
  pos(c_NN,14).
  head(12,14).
  rel(c_PMOD,14).
  form(14,"flag").  test_split(9).  test_split(8).}).


#pos(eg199@2, {split(10), split(9)}, {}, {  first(1).
  last(14).
  pos(c_NN,1).
  head(5,1).
  rel(c_SBJ,1).
  form(1,"Start").
  pos(c_IN,2).
  head(1,2).
  rel(c_NMOD,2).
  form(2,"of").
  pos(c_NNP,3).
  head(4,3).
  rel(c_NAME,3).
  form(3,"San").
  pos(c_NNP,4).
  head(2,4).
  rel(c_PMOD,4).
  form(4,"Fermin").
  pos(c_VBG,5).
  head(root,5).
  rel(c_ROOT,5).
  form(5,"bull-running").
  pos(c_NN,6).
  head(5,6).
  rel(c_OBJ,6).
  form(6,"festival").
  pos(c_RB,7).
  head(8,7).
  rel(c_ADV,7).
  form(7,"briefly").
  pos(c_VBN,8).
  head(6,8).
  rel(c_APPO,8).
  form(8,"delayed").
  pos(c_IN,9).
  head(8,9).
  rel(c_ADV,9).
  form(9,"as").
  pos(c_NN,10).
  head(9,10).
  rel(c_PMOD,10).
  form(10,"view").
  pos(c_VBN,11).
  head(10,11).
  rel(c_APPO,11).
  form(11,"obstructed").
  pos(c_IN,12).
  head(11,12).
  rel(c_LGS,12).
  form(12,"by").
  pos(c_NNP,13).
  head(14,13).
  rel(c_NMOD,13).
  form(13,"Basque").
  pos(c_NN,14).
  head(12,14).
  rel(c_PMOD,14).
  form(14,"flag").  test_split(10).  test_split(9).}).


#pos(eg200@2, {split(11), split(10)}, {}, {  first(1).
  last(14).
  pos(c_NN,1).
  head(5,1).
  rel(c_SBJ,1).
  form(1,"Start").
  pos(c_IN,2).
  head(1,2).
  rel(c_NMOD,2).
  form(2,"of").
  pos(c_NNP,3).
  head(4,3).
  rel(c_NAME,3).
  form(3,"San").
  pos(c_NNP,4).
  head(2,4).
  rel(c_PMOD,4).
  form(4,"Fermin").
  pos(c_VBG,5).
  head(root,5).
  rel(c_ROOT,5).
  form(5,"bull-running").
  pos(c_NN,6).
  head(5,6).
  rel(c_OBJ,6).
  form(6,"festival").
  pos(c_RB,7).
  head(8,7).
  rel(c_ADV,7).
  form(7,"briefly").
  pos(c_VBN,8).
  head(6,8).
  rel(c_APPO,8).
  form(8,"delayed").
  pos(c_IN,9).
  head(8,9).
  rel(c_ADV,9).
  form(9,"as").
  pos(c_NN,10).
  head(9,10).
  rel(c_PMOD,10).
  form(10,"view").
  pos(c_VBN,11).
  head(10,11).
  rel(c_APPO,11).
  form(11,"obstructed").
  pos(c_IN,12).
  head(11,12).
  rel(c_LGS,12).
  form(12,"by").
  pos(c_NNP,13).
  head(14,13).
  rel(c_NMOD,13).
  form(13,"Basque").
  pos(c_NN,14).
  head(12,14).
  rel(c_PMOD,14).
  form(14,"flag").  test_split(11).  test_split(10).}).


#pos(eg201@2, {split(11)}, {split(12), split(13)}, {  first(1).
  last(14).
  pos(c_NN,1).
  head(5,1).
  rel(c_SBJ,1).
  form(1,"Start").
  pos(c_IN,2).
  head(1,2).
  rel(c_NMOD,2).
  form(2,"of").
  pos(c_NNP,3).
  head(4,3).
  rel(c_NAME,3).
  form(3,"San").
  pos(c_NNP,4).
  head(2,4).
  rel(c_PMOD,4).
  form(4,"Fermin").
  pos(c_VBG,5).
  head(root,5).
  rel(c_ROOT,5).
  form(5,"bull-running").
  pos(c_NN,6).
  head(5,6).
  rel(c_OBJ,6).
  form(6,"festival").
  pos(c_RB,7).
  head(8,7).
  rel(c_ADV,7).
  form(7,"briefly").
  pos(c_VBN,8).
  head(6,8).
  rel(c_APPO,8).
  form(8,"delayed").
  pos(c_IN,9).
  head(8,9).
  rel(c_ADV,9).
  form(9,"as").
  pos(c_NN,10).
  head(9,10).
  rel(c_PMOD,10).
  form(10,"view").
  pos(c_VBN,11).
  head(10,11).
  rel(c_APPO,11).
  form(11,"obstructed").
  pos(c_IN,12).
  head(11,12).
  rel(c_LGS,12).
  form(12,"by").
  pos(c_NNP,13).
  head(14,13).
  rel(c_NMOD,13).
  form(13,"Basque").
  pos(c_NN,14).
  head(12,14).
  rel(c_PMOD,14).
  form(14,"flag").  test_split(11).  test_split(12).  test_split(13).}).


#pos(eg202@2, {split(3)}, {split(1), split(2)}, {  first(1).
  last(7).
  pos(c_NNP,1).
  head(2,1).
  rel(c_NAME,1).
  form(1,"Former").
  pos(c_NNP,2).
  head(3,2).
  rel(c_NMOD,2).
  form(2,"LAPD").
  pos(c_NN,3).
  head(4,3).
  rel(c_SBJ,3).
  form(3,"officer").
  pos(c_VBD,4).
  head(root,4).
  rel(c_ROOT,4).
  form(4,"sought").
  pos(c_IN,5).
  head(4,5).
  rel(c_LOC,5).
  form(5,"in").
  pos(c_NNP,6).
  head(7,6).
  rel(c_NMOD,6).
  form(6,"Irvine").
  pos(c_NNS,7).
  head(5,7).
  rel(c_PMOD,7).
  form(7,"slayings").  test_split(3).  test_split(1).  test_split(2).}).


#pos(eg203@2, {split(4), split(3)}, {}, {  first(1).
  last(7).
  pos(c_NNP,1).
  head(2,1).
  rel(c_NAME,1).
  form(1,"Former").
  pos(c_NNP,2).
  head(3,2).
  rel(c_NMOD,2).
  form(2,"LAPD").
  pos(c_NN,3).
  head(4,3).
  rel(c_SBJ,3).
  form(3,"officer").
  pos(c_VBD,4).
  head(root,4).
  rel(c_ROOT,4).
  form(4,"sought").
  pos(c_IN,5).
  head(4,5).
  rel(c_LOC,5).
  form(5,"in").
  pos(c_NNP,6).
  head(7,6).
  rel(c_NMOD,6).
  form(6,"Irvine").
  pos(c_NNS,7).
  head(5,7).
  rel(c_PMOD,7).
  form(7,"slayings").  test_split(4).  test_split(3).}).


#pos(eg204@2, {split(4)}, {split(5), split(6)}, {  first(1).
  last(7).
  pos(c_NNP,1).
  head(2,1).
  rel(c_NAME,1).
  form(1,"Former").
  pos(c_NNP,2).
  head(3,2).
  rel(c_NMOD,2).
  form(2,"LAPD").
  pos(c_NN,3).
  head(4,3).
  rel(c_SBJ,3).
  form(3,"officer").
  pos(c_VBD,4).
  head(root,4).
  rel(c_ROOT,4).
  form(4,"sought").
  pos(c_IN,5).
  head(4,5).
  rel(c_LOC,5).
  form(5,"in").
  pos(c_NNP,6).
  head(7,6).
  rel(c_NMOD,6).
  form(6,"Irvine").
  pos(c_NNS,7).
  head(5,7).
  rel(c_PMOD,7).
  form(7,"slayings").  test_split(4).  test_split(5).  test_split(6).}).


#pos(eg205@2, {split(2)}, {split(1)}, {  first(1).
  last(8).
  pos(c_JJ,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"Pakistan").
  pos(c_NN,2).
  head(3,2).
  rel(c_SBJ,2).
  form(2,"court").
  pos(c_VBZ,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"demands").
  pos(c_qq,4).
  head(5,4).
  rel(c_P,4).
  form(4,"`").
  pos(c_JJ,5).
  head(8,5).
  rel(c_NMOD,5).
  form(5,"blasphemy").
  pos(c_qq,6).
  head(5,6).
  rel(c_P,6).
  form(6,"'").
  pos(c_NN,7).
  head(8,7).
  rel(c_NMOD,7).
  form(7,"rampage").
  pos(c_NNS,8).
  head(3,8).
  rel(c_OBJ,8).
  form(8,"answers").  test_split(2).  test_split(1).}).


#pos(eg206@2, {split(3), split(2)}, {}, {  first(1).
  last(8).
  pos(c_JJ,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"Pakistan").
  pos(c_NN,2).
  head(3,2).
  rel(c_SBJ,2).
  form(2,"court").
  pos(c_VBZ,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"demands").
  pos(c_qq,4).
  head(5,4).
  rel(c_P,4).
  form(4,"`").
  pos(c_JJ,5).
  head(8,5).
  rel(c_NMOD,5).
  form(5,"blasphemy").
  pos(c_qq,6).
  head(5,6).
  rel(c_P,6).
  form(6,"'").
  pos(c_NN,7).
  head(8,7).
  rel(c_NMOD,7).
  form(7,"rampage").
  pos(c_NNS,8).
  head(3,8).
  rel(c_OBJ,8).
  form(8,"answers").  test_split(3).  test_split(2).}).


#pos(eg207@2, {split(3)}, {split(4), split(5), split(6), split(7)}, {  first(1).
  last(8).
  pos(c_JJ,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"Pakistan").
  pos(c_NN,2).
  head(3,2).
  rel(c_SBJ,2).
  form(2,"court").
  pos(c_VBZ,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"demands").
  pos(c_qq,4).
  head(5,4).
  rel(c_P,4).
  form(4,"`").
  pos(c_JJ,5).
  head(8,5).
  rel(c_NMOD,5).
  form(5,"blasphemy").
  pos(c_qq,6).
  head(5,6).
  rel(c_P,6).
  form(6,"'").
  pos(c_NN,7).
  head(8,7).
  rel(c_NMOD,7).
  form(7,"rampage").
  pos(c_NNS,8).
  head(3,8).
  rel(c_OBJ,8).
  form(8,"answers").  test_split(3).  test_split(4).  test_split(5).  test_split(6).  test_split(7).}).


#pos(eg208@2, {split(2)}, {split(1)}, {  first(1).
  last(7).
  pos(c_JJ,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"-49950th").
  pos(c_NN,2).
  head(7,2).
  rel(c_SBJ,2).
  form(2,"anniversary").
  pos(c_IN,3).
  head(2,3).
  rel(c_NMOD,3).
  form(3,"of").
  pos(c_NNP,4).
  head(6,4).
  rel(c_NMOD,4).
  form(4,"JFK").
  pos(c_POS,5).
  head(4,5).
  rel(c_SUFFIX,5).
  form(5,"'s").
  pos(c_NN,6).
  head(3,6).
  rel(c_PMOD,6).
  form(6,"death").
  pos(c_VBD,7).
  head(root,7).
  rel(c_ROOT,7).
  form(7,"remembered").  test_split(2).  test_split(1).}).


#pos(eg209@2, {split(2), split(4)}, {split(3)}, {  first(1).
  last(7).
  pos(c_JJ,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"-49950th").
  pos(c_NN,2).
  head(7,2).
  rel(c_SBJ,2).
  form(2,"anniversary").
  pos(c_IN,3).
  head(2,3).
  rel(c_NMOD,3).
  form(3,"of").
  pos(c_NNP,4).
  head(6,4).
  rel(c_NMOD,4).
  form(4,"JFK").
  pos(c_POS,5).
  head(4,5).
  rel(c_SUFFIX,5).
  form(5,"'s").
  pos(c_NN,6).
  head(3,6).
  rel(c_PMOD,6).
  form(6,"death").
  pos(c_VBD,7).
  head(root,7).
  rel(c_ROOT,7).
  form(7,"remembered").  test_split(2).  test_split(4).  test_split(3).}).


#pos(eg210@2, {split(4), split(6)}, {split(5)}, {  first(1).
  last(7).
  pos(c_JJ,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"-49950th").
  pos(c_NN,2).
  head(7,2).
  rel(c_SBJ,2).
  form(2,"anniversary").
  pos(c_IN,3).
  head(2,3).
  rel(c_NMOD,3).
  form(3,"of").
  pos(c_NNP,4).
  head(6,4).
  rel(c_NMOD,4).
  form(4,"JFK").
  pos(c_POS,5).
  head(4,5).
  rel(c_SUFFIX,5).
  form(5,"'s").
  pos(c_NN,6).
  head(3,6).
  rel(c_PMOD,6).
  form(6,"death").
  pos(c_VBD,7).
  head(root,7).
  rel(c_ROOT,7).
  form(7,"remembered").  test_split(4).  test_split(6).  test_split(5).}).


#pos(eg211@2, {split(7), split(6)}, {}, {  first(1).
  last(7).
  pos(c_JJ,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"-49950th").
  pos(c_NN,2).
  head(7,2).
  rel(c_SBJ,2).
  form(2,"anniversary").
  pos(c_IN,3).
  head(2,3).
  rel(c_NMOD,3).
  form(3,"of").
  pos(c_NNP,4).
  head(6,4).
  rel(c_NMOD,4).
  form(4,"JFK").
  pos(c_POS,5).
  head(4,5).
  rel(c_SUFFIX,5).
  form(5,"'s").
  pos(c_NN,6).
  head(3,6).
  rel(c_PMOD,6).
  form(6,"death").
  pos(c_VBD,7).
  head(root,7).
  rel(c_ROOT,7).
  form(7,"remembered").  test_split(7).  test_split(6).}).


#pos(eg212@2, {split(1)}, {}, {  first(1).
  last(4).
  pos(c_NNP,1).
  head(2,1).
  rel(c_SBJ,1).
  form(1,"Israel").
  pos(c_VBZ,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"frees").
  pos(c_JJ,3).
  head(4,3).
  rel(c_NMOD,3).
  form(3,"Palestinian").
  pos(c_NNS,4).
  head(2,4).
  rel(c_OBJ,4).
  form(4,"prisoners").  test_split(1).}).


#pos(eg213@2, {split(2), split(1)}, {}, {  first(1).
  last(4).
  pos(c_NNP,1).
  head(2,1).
  rel(c_SBJ,1).
  form(1,"Israel").
  pos(c_VBZ,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"frees").
  pos(c_JJ,3).
  head(4,3).
  rel(c_NMOD,3).
  form(3,"Palestinian").
  pos(c_NNS,4).
  head(2,4).
  rel(c_OBJ,4).
  form(4,"prisoners").  test_split(2).  test_split(1).}).


#pos(eg214@2, {split(2)}, {split(3)}, {  first(1).
  last(4).
  pos(c_NNP,1).
  head(2,1).
  rel(c_SBJ,1).
  form(1,"Israel").
  pos(c_VBZ,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"frees").
  pos(c_JJ,3).
  head(4,3).
  rel(c_NMOD,3).
  form(3,"Palestinian").
  pos(c_NNS,4).
  head(2,4).
  rel(c_OBJ,4).
  form(4,"prisoners").  test_split(2).  test_split(3).}).


#pos(eg215@2, {split(1)}, {}, {  first(1).
  last(5).
  pos(c_NNP,1).
  head(2,1).
  rel(c_SBJ,1).
  form(1,"Obama").
  pos(c_VBZ,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"meets").
  pos(c_IN,3).
  head(2,3).
  rel(c_ADV,3).
  form(3,"with").
  pos(c_NNP,4).
  head(5,4).
  rel(c_NMOD,4).
  form(4,"Mandela").
  pos(c_NN,5).
  head(3,5).
  rel(c_PMOD,5).
  form(5,"family").  test_split(1).}).


#pos(eg216@2, {split(2), split(1)}, {}, {  first(1).
  last(5).
  pos(c_NNP,1).
  head(2,1).
  rel(c_SBJ,1).
  form(1,"Obama").
  pos(c_VBZ,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"meets").
  pos(c_IN,3).
  head(2,3).
  rel(c_ADV,3).
  form(3,"with").
  pos(c_NNP,4).
  head(5,4).
  rel(c_NMOD,4).
  form(4,"Mandela").
  pos(c_NN,5).
  head(3,5).
  rel(c_PMOD,5).
  form(5,"family").  test_split(2).  test_split(1).}).


#pos(eg217@2, {split(2)}, {split(3), split(4)}, {  first(1).
  last(5).
  pos(c_NNP,1).
  head(2,1).
  rel(c_SBJ,1).
  form(1,"Obama").
  pos(c_VBZ,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"meets").
  pos(c_IN,3).
  head(2,3).
  rel(c_ADV,3).
  form(3,"with").
  pos(c_NNP,4).
  head(5,4).
  rel(c_NMOD,4).
  form(4,"Mandela").
  pos(c_NN,5).
  head(3,5).
  rel(c_PMOD,5).
  form(5,"family").  test_split(2).  test_split(3).  test_split(4).}).


#pos(eg218@2, {split(1)}, {}, {  first(1).
  last(10).
  pos(c_NNP,1).
  head(3,1).
  rel(c_NMOD,1).
  form(1,"Egypt").
  pos(c_POS,2).
  head(1,2).
  rel(c_SUFFIX,2).
  form(2,"'s").
  pos(c_NN,3).
  head(4,3).
  rel(c_SBJ,3).
  form(3,"leader").
  pos(c_VBZ,4).
  head(root,4).
  rel(c_ROOT,4).
  form(4,"imposes").
  pos(c_NN,5).
  head(4,5).
  rel(c_OBJ,5).
  form(5,"state").
  pos(c_IN,6).
  head(5,6).
  rel(c_NMOD,6).
  form(6,"of").
  pos(c_NN,7).
  head(6,7).
  rel(c_PMOD,7).
  form(7,"emergency").
  pos(c_IN,8).
  head(4,8).
  rel(c_LOC,8).
  form(8,"in").
  pos(c_CD,9).
  head(10,9).
  rel(c_NMOD,9).
  form(9,"-52997").
  pos(c_NNS,10).
  head(8,10).
  rel(c_PMOD,10).
  form(10,"cities").  test_split(1).}).


#pos(eg219@2, {split(1), split(3)}, {split(2)}, {  first(1).
  last(10).
  pos(c_NNP,1).
  head(3,1).
  rel(c_NMOD,1).
  form(1,"Egypt").
  pos(c_POS,2).
  head(1,2).
  rel(c_SUFFIX,2).
  form(2,"'s").
  pos(c_NN,3).
  head(4,3).
  rel(c_SBJ,3).
  form(3,"leader").
  pos(c_VBZ,4).
  head(root,4).
  rel(c_ROOT,4).
  form(4,"imposes").
  pos(c_NN,5).
  head(4,5).
  rel(c_OBJ,5).
  form(5,"state").
  pos(c_IN,6).
  head(5,6).
  rel(c_NMOD,6).
  form(6,"of").
  pos(c_NN,7).
  head(6,7).
  rel(c_PMOD,7).
  form(7,"emergency").
  pos(c_IN,8).
  head(4,8).
  rel(c_LOC,8).
  form(8,"in").
  pos(c_CD,9).
  head(10,9).
  rel(c_NMOD,9).
  form(9,"-52997").
  pos(c_NNS,10).
  head(8,10).
  rel(c_PMOD,10).
  form(10,"cities").  test_split(1).  test_split(3).  test_split(2).}).


#pos(eg220@2, {split(4), split(3)}, {}, {  first(1).
  last(10).
  pos(c_NNP,1).
  head(3,1).
  rel(c_NMOD,1).
  form(1,"Egypt").
  pos(c_POS,2).
  head(1,2).
  rel(c_SUFFIX,2).
  form(2,"'s").
  pos(c_NN,3).
  head(4,3).
  rel(c_SBJ,3).
  form(3,"leader").
  pos(c_VBZ,4).
  head(root,4).
  rel(c_ROOT,4).
  form(4,"imposes").
  pos(c_NN,5).
  head(4,5).
  rel(c_OBJ,5).
  form(5,"state").
  pos(c_IN,6).
  head(5,6).
  rel(c_NMOD,6).
  form(6,"of").
  pos(c_NN,7).
  head(6,7).
  rel(c_PMOD,7).
  form(7,"emergency").
  pos(c_IN,8).
  head(4,8).
  rel(c_LOC,8).
  form(8,"in").
  pos(c_CD,9).
  head(10,9).
  rel(c_NMOD,9).
  form(9,"-52997").
  pos(c_NNS,10).
  head(8,10).
  rel(c_PMOD,10).
  form(10,"cities").  test_split(4).  test_split(3).}).


#pos(eg221@2, {split(5), split(4)}, {}, {  first(1).
  last(10).
  pos(c_NNP,1).
  head(3,1).
  rel(c_NMOD,1).
  form(1,"Egypt").
  pos(c_POS,2).
  head(1,2).
  rel(c_SUFFIX,2).
  form(2,"'s").
  pos(c_NN,3).
  head(4,3).
  rel(c_SBJ,3).
  form(3,"leader").
  pos(c_VBZ,4).
  head(root,4).
  rel(c_ROOT,4).
  form(4,"imposes").
  pos(c_NN,5).
  head(4,5).
  rel(c_OBJ,5).
  form(5,"state").
  pos(c_IN,6).
  head(5,6).
  rel(c_NMOD,6).
  form(6,"of").
  pos(c_NN,7).
  head(6,7).
  rel(c_PMOD,7).
  form(7,"emergency").
  pos(c_IN,8).
  head(4,8).
  rel(c_LOC,8).
  form(8,"in").
  pos(c_CD,9).
  head(10,9).
  rel(c_NMOD,9).
  form(9,"-52997").
  pos(c_NNS,10).
  head(8,10).
  rel(c_PMOD,10).
  form(10,"cities").  test_split(5).  test_split(4).}).


#pos(eg222@2, {split(5), split(7)}, {split(6)}, {  first(1).
  last(10).
  pos(c_NNP,1).
  head(3,1).
  rel(c_NMOD,1).
  form(1,"Egypt").
  pos(c_POS,2).
  head(1,2).
  rel(c_SUFFIX,2).
  form(2,"'s").
  pos(c_NN,3).
  head(4,3).
  rel(c_SBJ,3).
  form(3,"leader").
  pos(c_VBZ,4).
  head(root,4).
  rel(c_ROOT,4).
  form(4,"imposes").
  pos(c_NN,5).
  head(4,5).
  rel(c_OBJ,5).
  form(5,"state").
  pos(c_IN,6).
  head(5,6).
  rel(c_NMOD,6).
  form(6,"of").
  pos(c_NN,7).
  head(6,7).
  rel(c_PMOD,7).
  form(7,"emergency").
  pos(c_IN,8).
  head(4,8).
  rel(c_LOC,8).
  form(8,"in").
  pos(c_CD,9).
  head(10,9).
  rel(c_NMOD,9).
  form(9,"-52997").
  pos(c_NNS,10).
  head(8,10).
  rel(c_PMOD,10).
  form(10,"cities").  test_split(5).  test_split(7).  test_split(6).}).


#pos(eg223@2, {split(7)}, {split(8), split(9)}, {  first(1).
  last(10).
  pos(c_NNP,1).
  head(3,1).
  rel(c_NMOD,1).
  form(1,"Egypt").
  pos(c_POS,2).
  head(1,2).
  rel(c_SUFFIX,2).
  form(2,"'s").
  pos(c_NN,3).
  head(4,3).
  rel(c_SBJ,3).
  form(3,"leader").
  pos(c_VBZ,4).
  head(root,4).
  rel(c_ROOT,4).
  form(4,"imposes").
  pos(c_NN,5).
  head(4,5).
  rel(c_OBJ,5).
  form(5,"state").
  pos(c_IN,6).
  head(5,6).
  rel(c_NMOD,6).
  form(6,"of").
  pos(c_NN,7).
  head(6,7).
  rel(c_PMOD,7).
  form(7,"emergency").
  pos(c_IN,8).
  head(4,8).
  rel(c_LOC,8).
  form(8,"in").
  pos(c_CD,9).
  head(10,9).
  rel(c_NMOD,9).
  form(9,"-52997").
  pos(c_NNS,10).
  head(8,10).
  rel(c_PMOD,10).
  form(10,"cities").  test_split(7).  test_split(8).  test_split(9).}).


#pos(eg224@2, {split(1)}, {}, {  first(1).
  last(5).
  pos(c_NNP,1).
  head(2,1).
  rel(c_SBJ,1).
  form(1,"EU").
  pos(c_VBZ,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"receives").
  pos(c_NNP,3).
  head(5,3).
  rel(c_NAME,3).
  form(3,"Nobel").
  pos(c_NNP,4).
  head(5,4).
  rel(c_NAME,4).
  form(4,"Peace").
  pos(c_NNP,5).
  head(2,5).
  rel(c_OBJ,5).
  form(5,"Prize").  test_split(1).}).


#pos(eg225@2, {split(2), split(1)}, {}, {  first(1).
  last(5).
  pos(c_NNP,1).
  head(2,1).
  rel(c_SBJ,1).
  form(1,"EU").
  pos(c_VBZ,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"receives").
  pos(c_NNP,3).
  head(5,3).
  rel(c_NAME,3).
  form(3,"Nobel").
  pos(c_NNP,4).
  head(5,4).
  rel(c_NAME,4).
  form(4,"Peace").
  pos(c_NNP,5).
  head(2,5).
  rel(c_OBJ,5).
  form(5,"Prize").  test_split(2).  test_split(1).}).


#pos(eg226@2, {split(2)}, {split(3), split(4)}, {  first(1).
  last(5).
  pos(c_NNP,1).
  head(2,1).
  rel(c_SBJ,1).
  form(1,"EU").
  pos(c_VBZ,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"receives").
  pos(c_NNP,3).
  head(5,3).
  rel(c_NAME,3).
  form(3,"Nobel").
  pos(c_NNP,4).
  head(5,4).
  rel(c_NAME,4).
  form(4,"Peace").
  pos(c_NNP,5).
  head(2,5).
  rel(c_OBJ,5).
  form(5,"Prize").  test_split(2).  test_split(3).  test_split(4).}).


#pos(eg227@2, {split(3)}, {split(1), split(2)}, {  first(1).
  last(9).
  pos(c_NNP,1).
  head(2,1).
  rel(c_NAME,1).
  form(1,"Bangladesh").
  pos(c_NNP,2).
  head(3,2).
  rel(c_NMOD,2).
  form(2,"Opposition").
  pos(c_NN,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"Leader").
  pos(c_VBN,4).
  head(3,4).
  rel(c_APPO,4).
  form(4,"Sentenced").
  pos(c_TO,5).
  head(4,5).
  rel(c_ADV,5).
  form(5,"to").
  pos(c_NNP,6).
  head(5,6).
  rel(c_PMOD,6).
  form(6,"Death").
  pos(c_IN,7).
  head(4,7).
  rel(c_ADV,7).
  form(7,"for").
  pos(c_NNP,8).
  head(9,8).
  rel(c_NMOD,8).
  form(8,"War").
  pos(c_NNPS,9).
  head(7,9).
  rel(c_PMOD,9).
  form(9,"Crimes").  test_split(3).  test_split(1).  test_split(2).}).


#pos(eg228@2, {split(4), split(3)}, {}, {  first(1).
  last(9).
  pos(c_NNP,1).
  head(2,1).
  rel(c_NAME,1).
  form(1,"Bangladesh").
  pos(c_NNP,2).
  head(3,2).
  rel(c_NMOD,2).
  form(2,"Opposition").
  pos(c_NN,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"Leader").
  pos(c_VBN,4).
  head(3,4).
  rel(c_APPO,4).
  form(4,"Sentenced").
  pos(c_TO,5).
  head(4,5).
  rel(c_ADV,5).
  form(5,"to").
  pos(c_NNP,6).
  head(5,6).
  rel(c_PMOD,6).
  form(6,"Death").
  pos(c_IN,7).
  head(4,7).
  rel(c_ADV,7).
  form(7,"for").
  pos(c_NNP,8).
  head(9,8).
  rel(c_NMOD,8).
  form(8,"War").
  pos(c_NNPS,9).
  head(7,9).
  rel(c_PMOD,9).
  form(9,"Crimes").  test_split(4).  test_split(3).}).


#pos(eg229@2, {split(4), split(6)}, {split(5)}, {  first(1).
  last(9).
  pos(c_NNP,1).
  head(2,1).
  rel(c_NAME,1).
  form(1,"Bangladesh").
  pos(c_NNP,2).
  head(3,2).
  rel(c_NMOD,2).
  form(2,"Opposition").
  pos(c_NN,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"Leader").
  pos(c_VBN,4).
  head(3,4).
  rel(c_APPO,4).
  form(4,"Sentenced").
  pos(c_TO,5).
  head(4,5).
  rel(c_ADV,5).
  form(5,"to").
  pos(c_NNP,6).
  head(5,6).
  rel(c_PMOD,6).
  form(6,"Death").
  pos(c_IN,7).
  head(4,7).
  rel(c_ADV,7).
  form(7,"for").
  pos(c_NNP,8).
  head(9,8).
  rel(c_NMOD,8).
  form(8,"War").
  pos(c_NNPS,9).
  head(7,9).
  rel(c_PMOD,9).
  form(9,"Crimes").  test_split(4).  test_split(6).  test_split(5).}).


#pos(eg230@2, {split(6)}, {split(7), split(8)}, {  first(1).
  last(9).
  pos(c_NNP,1).
  head(2,1).
  rel(c_NAME,1).
  form(1,"Bangladesh").
  pos(c_NNP,2).
  head(3,2).
  rel(c_NMOD,2).
  form(2,"Opposition").
  pos(c_NN,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"Leader").
  pos(c_VBN,4).
  head(3,4).
  rel(c_APPO,4).
  form(4,"Sentenced").
  pos(c_TO,5).
  head(4,5).
  rel(c_ADV,5).
  form(5,"to").
  pos(c_NNP,6).
  head(5,6).
  rel(c_PMOD,6).
  form(6,"Death").
  pos(c_IN,7).
  head(4,7).
  rel(c_ADV,7).
  form(7,"for").
  pos(c_NNP,8).
  head(9,8).
  rel(c_NMOD,8).
  form(8,"War").
  pos(c_NNPS,9).
  head(7,9).
  rel(c_PMOD,9).
  form(9,"Crimes").  test_split(6).  test_split(7).  test_split(8).}).


#pos(eg231@2, {split(2)}, {split(1)}, {  first(1).
  last(12).
  pos(c_NN,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"Car").
  pos(c_NN,2).
  head(12,2).
  rel(c_NMOD,2).
  form(2,"bomb").
  pos(c_IN,3).
  head(2,3).
  rel(c_LOC,3).
  form(3,"at").
  pos(c_JJ,4).
  head(5,4).
  rel(c_NMOD,4).
  form(4,"Swedish").
  pos(c_NN,5).
  head(3,5).
  rel(c_PMOD,5).
  form(5,"consulate").
  pos(c_IN,6).
  head(5,6).
  rel(c_LOC,6).
  form(6,"in").
  pos(c_NNP,7).
  head(9,7).
  rel(c_NMOD,7).
  form(7,"Libya").
  pos(c_POS,8).
  head(7,8).
  rel(c_SUFFIX,8).
  form(8,"'s").
  pos(c_NNP,9).
  head(6,9).
  rel(c_PMOD,9).
  form(9,"Benghazi").
  pos(c_c,10).
  head(12,10).
  rel(c_P,10).
  form(10,",").
  pos(c_DT,11).
  head(12,11).
  rel(c_NMOD,11).
  form(11,"no").
  pos(c_NNS,12).
  head(root,12).
  rel(c_ROOT,12).
  form(12,"casualties").  test_split(2).  test_split(1).}).


#pos(eg232@2, {split(2), split(5)}, {split(3), split(4)}, {  first(1).
  last(12).
  pos(c_NN,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"Car").
  pos(c_NN,2).
  head(12,2).
  rel(c_NMOD,2).
  form(2,"bomb").
  pos(c_IN,3).
  head(2,3).
  rel(c_LOC,3).
  form(3,"at").
  pos(c_JJ,4).
  head(5,4).
  rel(c_NMOD,4).
  form(4,"Swedish").
  pos(c_NN,5).
  head(3,5).
  rel(c_PMOD,5).
  form(5,"consulate").
  pos(c_IN,6).
  head(5,6).
  rel(c_LOC,6).
  form(6,"in").
  pos(c_NNP,7).
  head(9,7).
  rel(c_NMOD,7).
  form(7,"Libya").
  pos(c_POS,8).
  head(7,8).
  rel(c_SUFFIX,8).
  form(8,"'s").
  pos(c_NNP,9).
  head(6,9).
  rel(c_PMOD,9).
  form(9,"Benghazi").
  pos(c_c,10).
  head(12,10).
  rel(c_P,10).
  form(10,",").
  pos(c_DT,11).
  head(12,11).
  rel(c_NMOD,11).
  form(11,"no").
  pos(c_NNS,12).
  head(root,12).
  rel(c_ROOT,12).
  form(12,"casualties").  test_split(2).  test_split(5).  test_split(3).  test_split(4).}).


#pos(eg233@2, {split(5), split(7)}, {split(6)}, {  first(1).
  last(12).
  pos(c_NN,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"Car").
  pos(c_NN,2).
  head(12,2).
  rel(c_NMOD,2).
  form(2,"bomb").
  pos(c_IN,3).
  head(2,3).
  rel(c_LOC,3).
  form(3,"at").
  pos(c_JJ,4).
  head(5,4).
  rel(c_NMOD,4).
  form(4,"Swedish").
  pos(c_NN,5).
  head(3,5).
  rel(c_PMOD,5).
  form(5,"consulate").
  pos(c_IN,6).
  head(5,6).
  rel(c_LOC,6).
  form(6,"in").
  pos(c_NNP,7).
  head(9,7).
  rel(c_NMOD,7).
  form(7,"Libya").
  pos(c_POS,8).
  head(7,8).
  rel(c_SUFFIX,8).
  form(8,"'s").
  pos(c_NNP,9).
  head(6,9).
  rel(c_PMOD,9).
  form(9,"Benghazi").
  pos(c_c,10).
  head(12,10).
  rel(c_P,10).
  form(10,",").
  pos(c_DT,11).
  head(12,11).
  rel(c_NMOD,11).
  form(11,"no").
  pos(c_NNS,12).
  head(root,12).
  rel(c_ROOT,12).
  form(12,"casualties").  test_split(5).  test_split(7).  test_split(6).}).


#pos(eg234@2, {split(7), split(9)}, {split(8)}, {  first(1).
  last(12).
  pos(c_NN,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"Car").
  pos(c_NN,2).
  head(12,2).
  rel(c_NMOD,2).
  form(2,"bomb").
  pos(c_IN,3).
  head(2,3).
  rel(c_LOC,3).
  form(3,"at").
  pos(c_JJ,4).
  head(5,4).
  rel(c_NMOD,4).
  form(4,"Swedish").
  pos(c_NN,5).
  head(3,5).
  rel(c_PMOD,5).
  form(5,"consulate").
  pos(c_IN,6).
  head(5,6).
  rel(c_LOC,6).
  form(6,"in").
  pos(c_NNP,7).
  head(9,7).
  rel(c_NMOD,7).
  form(7,"Libya").
  pos(c_POS,8).
  head(7,8).
  rel(c_SUFFIX,8).
  form(8,"'s").
  pos(c_NNP,9).
  head(6,9).
  rel(c_PMOD,9).
  form(9,"Benghazi").
  pos(c_c,10).
  head(12,10).
  rel(c_P,10).
  form(10,",").
  pos(c_DT,11).
  head(12,11).
  rel(c_NMOD,11).
  form(11,"no").
  pos(c_NNS,12).
  head(root,12).
  rel(c_ROOT,12).
  form(12,"casualties").  test_split(7).  test_split(9).  test_split(8).}).


#pos(eg235@2, {split(10), split(9)}, {}, {  first(1).
  last(12).
  pos(c_NN,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"Car").
  pos(c_NN,2).
  head(12,2).
  rel(c_NMOD,2).
  form(2,"bomb").
  pos(c_IN,3).
  head(2,3).
  rel(c_LOC,3).
  form(3,"at").
  pos(c_JJ,4).
  head(5,4).
  rel(c_NMOD,4).
  form(4,"Swedish").
  pos(c_NN,5).
  head(3,5).
  rel(c_PMOD,5).
  form(5,"consulate").
  pos(c_IN,6).
  head(5,6).
  rel(c_LOC,6).
  form(6,"in").
  pos(c_NNP,7).
  head(9,7).
  rel(c_NMOD,7).
  form(7,"Libya").
  pos(c_POS,8).
  head(7,8).
  rel(c_SUFFIX,8).
  form(8,"'s").
  pos(c_NNP,9).
  head(6,9).
  rel(c_PMOD,9).
  form(9,"Benghazi").
  pos(c_c,10).
  head(12,10).
  rel(c_P,10).
  form(10,",").
  pos(c_DT,11).
  head(12,11).
  rel(c_NMOD,11).
  form(11,"no").
  pos(c_NNS,12).
  head(root,12).
  rel(c_ROOT,12).
  form(12,"casualties").  test_split(10).  test_split(9).}).


#pos(eg236@2, {split(10)}, {split(11)}, {  first(1).
  last(12).
  pos(c_NN,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"Car").
  pos(c_NN,2).
  head(12,2).
  rel(c_NMOD,2).
  form(2,"bomb").
  pos(c_IN,3).
  head(2,3).
  rel(c_LOC,3).
  form(3,"at").
  pos(c_JJ,4).
  head(5,4).
  rel(c_NMOD,4).
  form(4,"Swedish").
  pos(c_NN,5).
  head(3,5).
  rel(c_PMOD,5).
  form(5,"consulate").
  pos(c_IN,6).
  head(5,6).
  rel(c_LOC,6).
  form(6,"in").
  pos(c_NNP,7).
  head(9,7).
  rel(c_NMOD,7).
  form(7,"Libya").
  pos(c_POS,8).
  head(7,8).
  rel(c_SUFFIX,8).
  form(8,"'s").
  pos(c_NNP,9).
  head(6,9).
  rel(c_PMOD,9).
  form(9,"Benghazi").
  pos(c_c,10).
  head(12,10).
  rel(c_P,10).
  form(10,",").
  pos(c_DT,11).
  head(12,11).
  rel(c_NMOD,11).
  form(11,"no").
  pos(c_NNS,12).
  head(root,12).
  rel(c_ROOT,12).
  form(12,"casualties").  test_split(10).  test_split(11).}).


#pos(eg237@2, {split(1)}, {}, {  first(1).
  last(9).
  pos(c_NNP,1).
  head(2,1).
  rel(c_SBJ,1).
  form(1,"Iran").
  pos(c_VBZ,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"hopes").
  pos(c_JJ,3).
  head(4,3).
  rel(c_NMOD,3).
  form(3,"nuclear").
  pos(c_NNS,4).
  head(5,4).
  rel(c_SBJ,4).
  form(4,"talks").
  pos(c_MD,5).
  head(2,5).
  rel(c_OBJ,5).
  form(5,"will").
  pos(c_VB,6).
  head(5,6).
  rel(c_VC,6).
  form(6,"yield").
  pos(c_qq,7).
  head(6,7).
  rel(c_P,7).
  form(7,"`").
  pos(c_NN,8).
  head(6,8).
  rel(c_OBJ,8).
  form(8,"roadmap").
  pos(c_qq,9).
  head(6,9).
  rel(c_P,9).
  form(9,"'").  test_split(1).}).


#pos(eg238@2, {split(2), split(1)}, {}, {  first(1).
  last(9).
  pos(c_NNP,1).
  head(2,1).
  rel(c_SBJ,1).
  form(1,"Iran").
  pos(c_VBZ,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"hopes").
  pos(c_JJ,3).
  head(4,3).
  rel(c_NMOD,3).
  form(3,"nuclear").
  pos(c_NNS,4).
  head(5,4).
  rel(c_SBJ,4).
  form(4,"talks").
  pos(c_MD,5).
  head(2,5).
  rel(c_OBJ,5).
  form(5,"will").
  pos(c_VB,6).
  head(5,6).
  rel(c_VC,6).
  form(6,"yield").
  pos(c_qq,7).
  head(6,7).
  rel(c_P,7).
  form(7,"`").
  pos(c_NN,8).
  head(6,8).
  rel(c_OBJ,8).
  form(8,"roadmap").
  pos(c_qq,9).
  head(6,9).
  rel(c_P,9).
  form(9,"'").  test_split(2).  test_split(1).}).


#pos(eg239@2, {split(2), split(4)}, {split(3)}, {  first(1).
  last(9).
  pos(c_NNP,1).
  head(2,1).
  rel(c_SBJ,1).
  form(1,"Iran").
  pos(c_VBZ,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"hopes").
  pos(c_JJ,3).
  head(4,3).
  rel(c_NMOD,3).
  form(3,"nuclear").
  pos(c_NNS,4).
  head(5,4).
  rel(c_SBJ,4).
  form(4,"talks").
  pos(c_MD,5).
  head(2,5).
  rel(c_OBJ,5).
  form(5,"will").
  pos(c_VB,6).
  head(5,6).
  rel(c_VC,6).
  form(6,"yield").
  pos(c_qq,7).
  head(6,7).
  rel(c_P,7).
  form(7,"`").
  pos(c_NN,8).
  head(6,8).
  rel(c_OBJ,8).
  form(8,"roadmap").
  pos(c_qq,9).
  head(6,9).
  rel(c_P,9).
  form(9,"'").  test_split(2).  test_split(4).  test_split(3).}).


#pos(eg240@2, {split(4), split(6)}, {split(5)}, {  first(1).
  last(9).
  pos(c_NNP,1).
  head(2,1).
  rel(c_SBJ,1).
  form(1,"Iran").
  pos(c_VBZ,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"hopes").
  pos(c_JJ,3).
  head(4,3).
  rel(c_NMOD,3).
  form(3,"nuclear").
  pos(c_NNS,4).
  head(5,4).
  rel(c_SBJ,4).
  form(4,"talks").
  pos(c_MD,5).
  head(2,5).
  rel(c_OBJ,5).
  form(5,"will").
  pos(c_VB,6).
  head(5,6).
  rel(c_VC,6).
  form(6,"yield").
  pos(c_qq,7).
  head(6,7).
  rel(c_P,7).
  form(7,"`").
  pos(c_NN,8).
  head(6,8).
  rel(c_OBJ,8).
  form(8,"roadmap").
  pos(c_qq,9).
  head(6,9).
  rel(c_P,9).
  form(9,"'").  test_split(4).  test_split(6).  test_split(5).}).


#pos(eg241@2, {split(7), split(6)}, {}, {  first(1).
  last(9).
  pos(c_NNP,1).
  head(2,1).
  rel(c_SBJ,1).
  form(1,"Iran").
  pos(c_VBZ,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"hopes").
  pos(c_JJ,3).
  head(4,3).
  rel(c_NMOD,3).
  form(3,"nuclear").
  pos(c_NNS,4).
  head(5,4).
  rel(c_SBJ,4).
  form(4,"talks").
  pos(c_MD,5).
  head(2,5).
  rel(c_OBJ,5).
  form(5,"will").
  pos(c_VB,6).
  head(5,6).
  rel(c_VC,6).
  form(6,"yield").
  pos(c_qq,7).
  head(6,7).
  rel(c_P,7).
  form(7,"`").
  pos(c_NN,8).
  head(6,8).
  rel(c_OBJ,8).
  form(8,"roadmap").
  pos(c_qq,9).
  head(6,9).
  rel(c_P,9).
  form(9,"'").  test_split(7).  test_split(6).}).


#pos(eg242@2, {split(8), split(7)}, {}, {  first(1).
  last(9).
  pos(c_NNP,1).
  head(2,1).
  rel(c_SBJ,1).
  form(1,"Iran").
  pos(c_VBZ,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"hopes").
  pos(c_JJ,3).
  head(4,3).
  rel(c_NMOD,3).
  form(3,"nuclear").
  pos(c_NNS,4).
  head(5,4).
  rel(c_SBJ,4).
  form(4,"talks").
  pos(c_MD,5).
  head(2,5).
  rel(c_OBJ,5).
  form(5,"will").
  pos(c_VB,6).
  head(5,6).
  rel(c_VC,6).
  form(6,"yield").
  pos(c_qq,7).
  head(6,7).
  rel(c_P,7).
  form(7,"`").
  pos(c_NN,8).
  head(6,8).
  rel(c_OBJ,8).
  form(8,"roadmap").
  pos(c_qq,9).
  head(6,9).
  rel(c_P,9).
  form(9,"'").  test_split(8).  test_split(7).}).


#pos(eg243@2, {split(9), split(8)}, {}, {  first(1).
  last(9).
  pos(c_NNP,1).
  head(2,1).
  rel(c_SBJ,1).
  form(1,"Iran").
  pos(c_VBZ,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"hopes").
  pos(c_JJ,3).
  head(4,3).
  rel(c_NMOD,3).
  form(3,"nuclear").
  pos(c_NNS,4).
  head(5,4).
  rel(c_SBJ,4).
  form(4,"talks").
  pos(c_MD,5).
  head(2,5).
  rel(c_OBJ,5).
  form(5,"will").
  pos(c_VB,6).
  head(5,6).
  rel(c_VC,6).
  form(6,"yield").
  pos(c_qq,7).
  head(6,7).
  rel(c_P,7).
  form(7,"`").
  pos(c_NN,8).
  head(6,8).
  rel(c_OBJ,8).
  form(8,"roadmap").
  pos(c_qq,9).
  head(6,9).
  rel(c_P,9).
  form(9,"'").  test_split(9).  test_split(8).}).


#pos(eg244@2, {split(2)}, {split(1)}, {  first(1).
  last(6).
  pos(c_NNP,1).
  head(2,1).
  rel(c_NAME,1).
  form(1,"North").
  pos(c_NNP,2).
  head(3,2).
  rel(c_SBJ,2).
  form(2,"Korea").
  pos(c_VBZ,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"conducts").
  pos(c_JJ,4).
  head(6,4).
  rel(c_NMOD,4).
  form(4,"third").
  pos(c_JJ,5).
  head(6,5).
  rel(c_NMOD,5).
  form(5,"nuclear").
  pos(c_NN,6).
  head(3,6).
  rel(c_OBJ,6).
  form(6,"test").  test_split(2).  test_split(1).}).


#pos(eg245@2, {split(3), split(2)}, {}, {  first(1).
  last(6).
  pos(c_NNP,1).
  head(2,1).
  rel(c_NAME,1).
  form(1,"North").
  pos(c_NNP,2).
  head(3,2).
  rel(c_SBJ,2).
  form(2,"Korea").
  pos(c_VBZ,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"conducts").
  pos(c_JJ,4).
  head(6,4).
  rel(c_NMOD,4).
  form(4,"third").
  pos(c_JJ,5).
  head(6,5).
  rel(c_NMOD,5).
  form(5,"nuclear").
  pos(c_NN,6).
  head(3,6).
  rel(c_OBJ,6).
  form(6,"test").  test_split(3).  test_split(2).}).


#pos(eg246@2, {split(3)}, {split(4), split(5)}, {  first(1).
  last(6).
  pos(c_NNP,1).
  head(2,1).
  rel(c_NAME,1).
  form(1,"North").
  pos(c_NNP,2).
  head(3,2).
  rel(c_SBJ,2).
  form(2,"Korea").
  pos(c_VBZ,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"conducts").
  pos(c_JJ,4).
  head(6,4).
  rel(c_NMOD,4).
  form(4,"third").
  pos(c_JJ,5).
  head(6,5).
  rel(c_NMOD,5).
  form(5,"nuclear").
  pos(c_NN,6).
  head(3,6).
  rel(c_OBJ,6).
  form(6,"test").  test_split(3).  test_split(4).  test_split(5).}).


#pos(eg247@2, {split(3)}, {split(1), split(2)}, {  first(1).
  last(10).
  pos(c_NNP,1).
  head(3,1).
  rel(c_NAME,1).
  form(1,"Macau").
  pos(c_NNP,2).
  head(3,2).
  rel(c_NAME,2).
  form(2,"Gambling").
  pos(c_NNP,3).
  head(4,3).
  rel(c_SBJ,3).
  form(3,"Revenue").
  pos(c_VBZ,4).
  head(root,4).
  rel(c_ROOT,4).
  form(4,"Hits").
  pos(c_NNP,5).
  head(4,5).
  rel(c_OBJ,5).
  form(5,"Record").
  pos(c_d,6).
  head(4,6).
  rel(c_OBJ,6).
  form(6,"$").
  pos(c_CD,7).
  head(6,7).
  rel(c_NMOD,7).
  form(7,"-58962").
  pos(c_VBN,8).
  head(6,8).
  rel(c_APPO,8).
  form(8,"bn").
  pos(c_IN,9).
  head(8,9).
  rel(c_TMP,9).
  form(9,"in").
  pos(c_CD,10).
  head(9,10).
  rel(c_PMOD,10).
  form(10,"-56988").  test_split(3).  test_split(1).  test_split(2).}).


#pos(eg248@2, {split(4), split(3)}, {}, {  first(1).
  last(10).
  pos(c_NNP,1).
  head(3,1).
  rel(c_NAME,1).
  form(1,"Macau").
  pos(c_NNP,2).
  head(3,2).
  rel(c_NAME,2).
  form(2,"Gambling").
  pos(c_NNP,3).
  head(4,3).
  rel(c_SBJ,3).
  form(3,"Revenue").
  pos(c_VBZ,4).
  head(root,4).
  rel(c_ROOT,4).
  form(4,"Hits").
  pos(c_NNP,5).
  head(4,5).
  rel(c_OBJ,5).
  form(5,"Record").
  pos(c_d,6).
  head(4,6).
  rel(c_OBJ,6).
  form(6,"$").
  pos(c_CD,7).
  head(6,7).
  rel(c_NMOD,7).
  form(7,"-58962").
  pos(c_VBN,8).
  head(6,8).
  rel(c_APPO,8).
  form(8,"bn").
  pos(c_IN,9).
  head(8,9).
  rel(c_TMP,9).
  form(9,"in").
  pos(c_CD,10).
  head(9,10).
  rel(c_PMOD,10).
  form(10,"-56988").  test_split(4).  test_split(3).}).


#pos(eg249@2, {split(4), split(8)}, {split(5), split(6), split(7)}, {  first(1).
  last(10).
  pos(c_NNP,1).
  head(3,1).
  rel(c_NAME,1).
  form(1,"Macau").
  pos(c_NNP,2).
  head(3,2).
  rel(c_NAME,2).
  form(2,"Gambling").
  pos(c_NNP,3).
  head(4,3).
  rel(c_SBJ,3).
  form(3,"Revenue").
  pos(c_VBZ,4).
  head(root,4).
  rel(c_ROOT,4).
  form(4,"Hits").
  pos(c_NNP,5).
  head(4,5).
  rel(c_OBJ,5).
  form(5,"Record").
  pos(c_d,6).
  head(4,6).
  rel(c_OBJ,6).
  form(6,"$").
  pos(c_CD,7).
  head(6,7).
  rel(c_NMOD,7).
  form(7,"-58962").
  pos(c_VBN,8).
  head(6,8).
  rel(c_APPO,8).
  form(8,"bn").
  pos(c_IN,9).
  head(8,9).
  rel(c_TMP,9).
  form(9,"in").
  pos(c_CD,10).
  head(9,10).
  rel(c_PMOD,10).
  form(10,"-56988").  test_split(4).  test_split(8).  test_split(5).  test_split(6).  test_split(7).}).


#pos(eg250@2, {split(8)}, {split(9)}, {  first(1).
  last(10).
  pos(c_NNP,1).
  head(3,1).
  rel(c_NAME,1).
  form(1,"Macau").
  pos(c_NNP,2).
  head(3,2).
  rel(c_NAME,2).
  form(2,"Gambling").
  pos(c_NNP,3).
  head(4,3).
  rel(c_SBJ,3).
  form(3,"Revenue").
  pos(c_VBZ,4).
  head(root,4).
  rel(c_ROOT,4).
  form(4,"Hits").
  pos(c_NNP,5).
  head(4,5).
  rel(c_OBJ,5).
  form(5,"Record").
  pos(c_d,6).
  head(4,6).
  rel(c_OBJ,6).
  form(6,"$").
  pos(c_CD,7).
  head(6,7).
  rel(c_NMOD,7).
  form(7,"-58962").
  pos(c_VBN,8).
  head(6,8).
  rel(c_APPO,8).
  form(8,"bn").
  pos(c_IN,9).
  head(8,9).
  rel(c_TMP,9).
  form(9,"in").
  pos(c_CD,10).
  head(9,10).
  rel(c_PMOD,10).
  form(10,"-56988").  test_split(8).  test_split(9).}).


#pos(eg251@2, {split(2)}, {split(1)}, {  first(1).
  last(7).
  pos(c_NNP,1).
  head(3,1).
  rel(c_NAME,1).
  form(1,"NM").
  pos(c_NNP,2).
  head(3,2).
  rel(c_NAME,2).
  form(2,"County").
  pos(c_NNP,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"Prepares").
  pos(c_IN,4).
  head(3,4).
  rel(c_NMOD,4).
  form(4,"for").
  pos(c_NNP,5).
  head(7,5).
  rel(c_NAME,5).
  form(5,"Same-Sex").
  pos(c_NNP,6).
  head(7,6).
  rel(c_NAME,6).
  form(6,"Marriages").
  pos(c_NNP,7).
  head(4,7).
  rel(c_PMOD,7).
  form(7,"Hearing").  test_split(2).  test_split(1).}).


#pos(eg252@2, {split(3), split(2)}, {}, {  first(1).
  last(7).
  pos(c_NNP,1).
  head(3,1).
  rel(c_NAME,1).
  form(1,"NM").
  pos(c_NNP,2).
  head(3,2).
  rel(c_NAME,2).
  form(2,"County").
  pos(c_NNP,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"Prepares").
  pos(c_IN,4).
  head(3,4).
  rel(c_NMOD,4).
  form(4,"for").
  pos(c_NNP,5).
  head(7,5).
  rel(c_NAME,5).
  form(5,"Same-Sex").
  pos(c_NNP,6).
  head(7,6).
  rel(c_NAME,6).
  form(6,"Marriages").
  pos(c_NNP,7).
  head(4,7).
  rel(c_PMOD,7).
  form(7,"Hearing").  test_split(3).  test_split(2).}).


#pos(eg253@2, {split(3)}, {split(4), split(5), split(6)}, {  first(1).
  last(7).
  pos(c_NNP,1).
  head(3,1).
  rel(c_NAME,1).
  form(1,"NM").
  pos(c_NNP,2).
  head(3,2).
  rel(c_NAME,2).
  form(2,"County").
  pos(c_NNP,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"Prepares").
  pos(c_IN,4).
  head(3,4).
  rel(c_NMOD,4).
  form(4,"for").
  pos(c_NNP,5).
  head(7,5).
  rel(c_NAME,5).
  form(5,"Same-Sex").
  pos(c_NNP,6).
  head(7,6).
  rel(c_NAME,6).
  form(6,"Marriages").
  pos(c_NNP,7).
  head(4,7).
  rel(c_PMOD,7).
  form(7,"Hearing").  test_split(3).  test_split(4).  test_split(5).  test_split(6).}).


#pos(eg254@2, {split(1)}, {}, {  first(1).
  last(6).
  pos(c_NNP,1).
  head(root,1).
  rel(c_ROOT,1).
  form(1,"Tokyo").
  pos(c_TO,2).
  head(1,2).
  rel(c_PRP,2).
  form(2,"to").
  pos(c_VB,3).
  head(2,3).
  rel(c_IM,3).
  form(3,"host").
  pos(c_CD,4).
  head(6,4).
  rel(c_NMOD,4).
  form(4,"-58980").
  pos(c_NNP,5).
  head(6,5).
  rel(c_NMOD,5).
  form(5,"Olympic").
  pos(c_NNPS,6).
  head(3,6).
  rel(c_OBJ,6).
  form(6,"Games").  test_split(1).}).


#pos(eg255@2, {split(1), split(3)}, {split(2)}, {  first(1).
  last(6).
  pos(c_NNP,1).
  head(root,1).
  rel(c_ROOT,1).
  form(1,"Tokyo").
  pos(c_TO,2).
  head(1,2).
  rel(c_PRP,2).
  form(2,"to").
  pos(c_VB,3).
  head(2,3).
  rel(c_IM,3).
  form(3,"host").
  pos(c_CD,4).
  head(6,4).
  rel(c_NMOD,4).
  form(4,"-58980").
  pos(c_NNP,5).
  head(6,5).
  rel(c_NMOD,5).
  form(5,"Olympic").
  pos(c_NNPS,6).
  head(3,6).
  rel(c_OBJ,6).
  form(6,"Games").  test_split(1).  test_split(3).  test_split(2).}).


#pos(eg256@2, {split(3)}, {split(4), split(5)}, {  first(1).
  last(6).
  pos(c_NNP,1).
  head(root,1).
  rel(c_ROOT,1).
  form(1,"Tokyo").
  pos(c_TO,2).
  head(1,2).
  rel(c_PRP,2).
  form(2,"to").
  pos(c_VB,3).
  head(2,3).
  rel(c_IM,3).
  form(3,"host").
  pos(c_CD,4).
  head(6,4).
  rel(c_NMOD,4).
  form(4,"-58980").
  pos(c_NNP,5).
  head(6,5).
  rel(c_NMOD,5).
  form(5,"Olympic").
  pos(c_NNPS,6).
  head(3,6).
  rel(c_OBJ,6).
  form(6,"Games").  test_split(3).  test_split(4).  test_split(5).}).


#pos(eg257@2, {split(2)}, {split(1)}, {  first(1).
  last(11).
  pos(c_JJ,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"Indian").
  pos(c_NN,2).
  head(3,2).
  rel(c_SBJ,2).
  form(2,"police").
  pos(c_VBP,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"round").
  pos(c_RP,4).
  head(3,4).
  rel(c_PRT,4).
  form(4,"up").
  pos(c_DT,5).
  head(7,5).
  rel(c_NMOD,5).
  form(5,"all").
  pos(c_CD,6).
  head(5,6).
  rel(c_DEP,6).
  form(6,"five").
  pos(c_NNS,7).
  head(3,7).
  rel(c_OBJ,7).
  form(7,"suspects").
  pos(c_IN,8).
  head(7,8).
  rel(c_LOC,8).
  form(8,"in").
  pos(c_NNP,9).
  head(11,9).
  rel(c_NMOD,9).
  form(9,"Mumbai").
  pos(c_NN,10).
  head(11,10).
  rel(c_NMOD,10).
  form(10,"rape").
  pos(c_NN,11).
  head(8,11).
  rel(c_PMOD,11).
  form(11,"case").  test_split(2).  test_split(1).}).


#pos(eg258@2, {split(2), split(4)}, {split(3)}, {  first(1).
  last(11).
  pos(c_JJ,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"Indian").
  pos(c_NN,2).
  head(3,2).
  rel(c_SBJ,2).
  form(2,"police").
  pos(c_VBP,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"round").
  pos(c_RP,4).
  head(3,4).
  rel(c_PRT,4).
  form(4,"up").
  pos(c_DT,5).
  head(7,5).
  rel(c_NMOD,5).
  form(5,"all").
  pos(c_CD,6).
  head(5,6).
  rel(c_DEP,6).
  form(6,"five").
  pos(c_NNS,7).
  head(3,7).
  rel(c_OBJ,7).
  form(7,"suspects").
  pos(c_IN,8).
  head(7,8).
  rel(c_LOC,8).
  form(8,"in").
  pos(c_NNP,9).
  head(11,9).
  rel(c_NMOD,9).
  form(9,"Mumbai").
  pos(c_NN,10).
  head(11,10).
  rel(c_NMOD,10).
  form(10,"rape").
  pos(c_NN,11).
  head(8,11).
  rel(c_PMOD,11).
  form(11,"case").  test_split(2).  test_split(4).  test_split(3).}).


#pos(eg259@2, {split(4), split(7)}, {split(5), split(6)}, {  first(1).
  last(11).
  pos(c_JJ,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"Indian").
  pos(c_NN,2).
  head(3,2).
  rel(c_SBJ,2).
  form(2,"police").
  pos(c_VBP,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"round").
  pos(c_RP,4).
  head(3,4).
  rel(c_PRT,4).
  form(4,"up").
  pos(c_DT,5).
  head(7,5).
  rel(c_NMOD,5).
  form(5,"all").
  pos(c_CD,6).
  head(5,6).
  rel(c_DEP,6).
  form(6,"five").
  pos(c_NNS,7).
  head(3,7).
  rel(c_OBJ,7).
  form(7,"suspects").
  pos(c_IN,8).
  head(7,8).
  rel(c_LOC,8).
  form(8,"in").
  pos(c_NNP,9).
  head(11,9).
  rel(c_NMOD,9).
  form(9,"Mumbai").
  pos(c_NN,10).
  head(11,10).
  rel(c_NMOD,10).
  form(10,"rape").
  pos(c_NN,11).
  head(8,11).
  rel(c_PMOD,11).
  form(11,"case").  test_split(4).  test_split(7).  test_split(5).  test_split(6).}).


#pos(eg260@2, {split(7)}, {split(8), split(9), split(10)}, {  first(1).
  last(11).
  pos(c_JJ,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"Indian").
  pos(c_NN,2).
  head(3,2).
  rel(c_SBJ,2).
  form(2,"police").
  pos(c_VBP,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"round").
  pos(c_RP,4).
  head(3,4).
  rel(c_PRT,4).
  form(4,"up").
  pos(c_DT,5).
  head(7,5).
  rel(c_NMOD,5).
  form(5,"all").
  pos(c_CD,6).
  head(5,6).
  rel(c_DEP,6).
  form(6,"five").
  pos(c_NNS,7).
  head(3,7).
  rel(c_OBJ,7).
  form(7,"suspects").
  pos(c_IN,8).
  head(7,8).
  rel(c_LOC,8).
  form(8,"in").
  pos(c_NNP,9).
  head(11,9).
  rel(c_NMOD,9).
  form(9,"Mumbai").
  pos(c_NN,10).
  head(11,10).
  rel(c_NMOD,10).
  form(10,"rape").
  pos(c_NN,11).
  head(8,11).
  rel(c_PMOD,11).
  form(11,"case").  test_split(7).  test_split(8).  test_split(9).  test_split(10).}).


#pos(eg261@2, {split(1)}, {}, {  first(1).
  last(6).
  pos(c_NNP,1).
  head(2,1).
  rel(c_SBJ,1).
  form(1,"US").
  pos(c_VBZ,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"warns").
  pos(c_NNS,3).
  head(2,3).
  rel(c_OBJ,3).
  form(3,"Syria").
  pos(c_IN,4).
  head(3,4).
  rel(c_NMOD,4).
  form(4,"on").
  pos(c_NN,5).
  head(6,5).
  rel(c_NMOD,5).
  form(5,"chemical").
  pos(c_NNS,6).
  head(4,6).
  rel(c_PMOD,6).
  form(6,"weapons").  test_split(1).}).


#pos(eg262@2, {split(2), split(1)}, {}, {  first(1).
  last(6).
  pos(c_NNP,1).
  head(2,1).
  rel(c_SBJ,1).
  form(1,"US").
  pos(c_VBZ,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"warns").
  pos(c_NNS,3).
  head(2,3).
  rel(c_OBJ,3).
  form(3,"Syria").
  pos(c_IN,4).
  head(3,4).
  rel(c_NMOD,4).
  form(4,"on").
  pos(c_NN,5).
  head(6,5).
  rel(c_NMOD,5).
  form(5,"chemical").
  pos(c_NNS,6).
  head(4,6).
  rel(c_PMOD,6).
  form(6,"weapons").  test_split(2).  test_split(1).}).


#pos(eg263@2, {split(3), split(2)}, {}, {  first(1).
  last(6).
  pos(c_NNP,1).
  head(2,1).
  rel(c_SBJ,1).
  form(1,"US").
  pos(c_VBZ,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"warns").
  pos(c_NNS,3).
  head(2,3).
  rel(c_OBJ,3).
  form(3,"Syria").
  pos(c_IN,4).
  head(3,4).
  rel(c_NMOD,4).
  form(4,"on").
  pos(c_NN,5).
  head(6,5).
  rel(c_NMOD,5).
  form(5,"chemical").
  pos(c_NNS,6).
  head(4,6).
  rel(c_PMOD,6).
  form(6,"weapons").  test_split(3).  test_split(2).}).


#pos(eg264@2, {split(3)}, {split(4), split(5)}, {  first(1).
  last(6).
  pos(c_NNP,1).
  head(2,1).
  rel(c_SBJ,1).
  form(1,"US").
  pos(c_VBZ,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"warns").
  pos(c_NNS,3).
  head(2,3).
  rel(c_OBJ,3).
  form(3,"Syria").
  pos(c_IN,4).
  head(3,4).
  rel(c_NMOD,4).
  form(4,"on").
  pos(c_NN,5).
  head(6,5).
  rel(c_NMOD,5).
  form(5,"chemical").
  pos(c_NNS,6).
  head(4,6).
  rel(c_PMOD,6).
  form(6,"weapons").  test_split(3).  test_split(4).  test_split(5).}).


#pos(eg265@2, {split(2)}, {split(1)}, {  first(1).
  last(7).
  pos(c_NNP,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"China").
  pos(c_NN,2).
  head(3,2).
  rel(c_SBJ,2).
  form(2,"yuan").
  pos(c_VBZ,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"strengthens").
  pos(c_TO,4).
  head(3,4).
  rel(c_DIR,4).
  form(4,"to").
  pos(c_CD,5).
  head(4,5).
  rel(c_PMOD,5).
  form(5,"-63994.-61311").
  pos(c_IN,6).
  head(3,6).
  rel(c_ADV,6).
  form(6,"against").
  pos(c_NNP,7).
  head(6,7).
  rel(c_PMOD,7).
  form(7,"USD").  test_split(2).  test_split(1).}).


#pos(eg266@2, {split(3), split(2)}, {}, {  first(1).
  last(7).
  pos(c_NNP,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"China").
  pos(c_NN,2).
  head(3,2).
  rel(c_SBJ,2).
  form(2,"yuan").
  pos(c_VBZ,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"strengthens").
  pos(c_TO,4).
  head(3,4).
  rel(c_DIR,4).
  form(4,"to").
  pos(c_CD,5).
  head(4,5).
  rel(c_PMOD,5).
  form(5,"-63994.-61311").
  pos(c_IN,6).
  head(3,6).
  rel(c_ADV,6).
  form(6,"against").
  pos(c_NNP,7).
  head(6,7).
  rel(c_PMOD,7).
  form(7,"USD").  test_split(3).  test_split(2).}).


#pos(eg267@2, {split(3), split(5)}, {split(4)}, {  first(1).
  last(7).
  pos(c_NNP,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"China").
  pos(c_NN,2).
  head(3,2).
  rel(c_SBJ,2).
  form(2,"yuan").
  pos(c_VBZ,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"strengthens").
  pos(c_TO,4).
  head(3,4).
  rel(c_DIR,4).
  form(4,"to").
  pos(c_CD,5).
  head(4,5).
  rel(c_PMOD,5).
  form(5,"-63994.-61311").
  pos(c_IN,6).
  head(3,6).
  rel(c_ADV,6).
  form(6,"against").
  pos(c_NNP,7).
  head(6,7).
  rel(c_PMOD,7).
  form(7,"USD").  test_split(3).  test_split(5).  test_split(4).}).


#pos(eg268@2, {split(5)}, {split(6)}, {  first(1).
  last(7).
  pos(c_NNP,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"China").
  pos(c_NN,2).
  head(3,2).
  rel(c_SBJ,2).
  form(2,"yuan").
  pos(c_VBZ,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"strengthens").
  pos(c_TO,4).
  head(3,4).
  rel(c_DIR,4).
  form(4,"to").
  pos(c_CD,5).
  head(4,5).
  rel(c_PMOD,5).
  form(5,"-63994.-61311").
  pos(c_IN,6).
  head(3,6).
  rel(c_ADV,6).
  form(6,"against").
  pos(c_NNP,7).
  head(6,7).
  rel(c_PMOD,7).
  form(7,"USD").  test_split(5).  test_split(6).}).


#pos(eg269@2, {split(1)}, {}, {  first(1).
  last(5).
  pos(c_JJ,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"Egypt").
  pos(c_NNS,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"votes").
  pos(c_IN,3).
  head(2,3).
  rel(c_NMOD,3).
  form(3,"in").
  pos(c_JJ,4).
  head(5,4).
  rel(c_NMOD,4).
  form(4,"new").
  pos(c_NN,5).
  head(3,5).
  rel(c_PMOD,5).
  form(5,"constitution").  test_split(1).}).


#pos(eg270@2, {split(2), split(1)}, {}, {  first(1).
  last(5).
  pos(c_JJ,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"Egypt").
  pos(c_NNS,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"votes").
  pos(c_IN,3).
  head(2,3).
  rel(c_NMOD,3).
  form(3,"in").
  pos(c_JJ,4).
  head(5,4).
  rel(c_NMOD,4).
  form(4,"new").
  pos(c_NN,5).
  head(3,5).
  rel(c_PMOD,5).
  form(5,"constitution").  test_split(2).  test_split(1).}).


#pos(eg271@2, {split(2)}, {split(3), split(4)}, {  first(1).
  last(5).
  pos(c_JJ,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"Egypt").
  pos(c_NNS,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"votes").
  pos(c_IN,3).
  head(2,3).
  rel(c_NMOD,3).
  form(3,"in").
  pos(c_JJ,4).
  head(5,4).
  rel(c_NMOD,4).
  form(4,"new").
  pos(c_NN,5).
  head(3,5).
  rel(c_PMOD,5).
  form(5,"constitution").  test_split(2).  test_split(3).  test_split(4).}).


#pos(eg272@2, {split(2)}, {split(1)}, {  first(1).
  last(9).
  pos(c_NN,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"Car").
  pos(c_NN,2).
  head(3,2).
  rel(c_SBJ,2).
  form(2,"bomb").
  pos(c_VBZ,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"kills").
  pos(c_CD,4).
  head(3,4).
  rel(c_OBJ,4).
  form(4,"one").
  pos(c_CC,5).
  head(3,5).
  rel(c_COORD,5).
  form(5,"and").
  pos(c_VBZ,6).
  head(5,6).
  rel(c_CONJ,6).
  form(6,"wounds").
  pos(c_CD,7).
  head(6,7).
  rel(c_OBJ,7).
  form(7,"five").
  pos(c_IN,8).
  head(7,8).
  rel(c_NMOD,8).
  form(8,"in").
  pos(c_NNP,9).
  head(8,9).
  rel(c_PMOD,9).
  form(9,"Benghazi").  test_split(2).  test_split(1).}).


#pos(eg273@2, {split(3), split(2)}, {}, {  first(1).
  last(9).
  pos(c_NN,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"Car").
  pos(c_NN,2).
  head(3,2).
  rel(c_SBJ,2).
  form(2,"bomb").
  pos(c_VBZ,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"kills").
  pos(c_CD,4).
  head(3,4).
  rel(c_OBJ,4).
  form(4,"one").
  pos(c_CC,5).
  head(3,5).
  rel(c_COORD,5).
  form(5,"and").
  pos(c_VBZ,6).
  head(5,6).
  rel(c_CONJ,6).
  form(6,"wounds").
  pos(c_CD,7).
  head(6,7).
  rel(c_OBJ,7).
  form(7,"five").
  pos(c_IN,8).
  head(7,8).
  rel(c_NMOD,8).
  form(8,"in").
  pos(c_NNP,9).
  head(8,9).
  rel(c_PMOD,9).
  form(9,"Benghazi").  test_split(3).  test_split(2).}).


#pos(eg274@2, {split(4), split(3)}, {}, {  first(1).
  last(9).
  pos(c_NN,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"Car").
  pos(c_NN,2).
  head(3,2).
  rel(c_SBJ,2).
  form(2,"bomb").
  pos(c_VBZ,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"kills").
  pos(c_CD,4).
  head(3,4).
  rel(c_OBJ,4).
  form(4,"one").
  pos(c_CC,5).
  head(3,5).
  rel(c_COORD,5).
  form(5,"and").
  pos(c_VBZ,6).
  head(5,6).
  rel(c_CONJ,6).
  form(6,"wounds").
  pos(c_CD,7).
  head(6,7).
  rel(c_OBJ,7).
  form(7,"five").
  pos(c_IN,8).
  head(7,8).
  rel(c_NMOD,8).
  form(8,"in").
  pos(c_NNP,9).
  head(8,9).
  rel(c_PMOD,9).
  form(9,"Benghazi").  test_split(4).  test_split(3).}).


#pos(eg275@2, {split(5), split(4)}, {}, {  first(1).
  last(9).
  pos(c_NN,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"Car").
  pos(c_NN,2).
  head(3,2).
  rel(c_SBJ,2).
  form(2,"bomb").
  pos(c_VBZ,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"kills").
  pos(c_CD,4).
  head(3,4).
  rel(c_OBJ,4).
  form(4,"one").
  pos(c_CC,5).
  head(3,5).
  rel(c_COORD,5).
  form(5,"and").
  pos(c_VBZ,6).
  head(5,6).
  rel(c_CONJ,6).
  form(6,"wounds").
  pos(c_CD,7).
  head(6,7).
  rel(c_OBJ,7).
  form(7,"five").
  pos(c_IN,8).
  head(7,8).
  rel(c_NMOD,8).
  form(8,"in").
  pos(c_NNP,9).
  head(8,9).
  rel(c_PMOD,9).
  form(9,"Benghazi").  test_split(5).  test_split(4).}).


#pos(eg276@2, {split(6), split(5)}, {}, {  first(1).
  last(9).
  pos(c_NN,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"Car").
  pos(c_NN,2).
  head(3,2).
  rel(c_SBJ,2).
  form(2,"bomb").
  pos(c_VBZ,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"kills").
  pos(c_CD,4).
  head(3,4).
  rel(c_OBJ,4).
  form(4,"one").
  pos(c_CC,5).
  head(3,5).
  rel(c_COORD,5).
  form(5,"and").
  pos(c_VBZ,6).
  head(5,6).
  rel(c_CONJ,6).
  form(6,"wounds").
  pos(c_CD,7).
  head(6,7).
  rel(c_OBJ,7).
  form(7,"five").
  pos(c_IN,8).
  head(7,8).
  rel(c_NMOD,8).
  form(8,"in").
  pos(c_NNP,9).
  head(8,9).
  rel(c_PMOD,9).
  form(9,"Benghazi").  test_split(6).  test_split(5).}).


#pos(eg277@2, {split(7), split(6)}, {}, {  first(1).
  last(9).
  pos(c_NN,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"Car").
  pos(c_NN,2).
  head(3,2).
  rel(c_SBJ,2).
  form(2,"bomb").
  pos(c_VBZ,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"kills").
  pos(c_CD,4).
  head(3,4).
  rel(c_OBJ,4).
  form(4,"one").
  pos(c_CC,5).
  head(3,5).
  rel(c_COORD,5).
  form(5,"and").
  pos(c_VBZ,6).
  head(5,6).
  rel(c_CONJ,6).
  form(6,"wounds").
  pos(c_CD,7).
  head(6,7).
  rel(c_OBJ,7).
  form(7,"five").
  pos(c_IN,8).
  head(7,8).
  rel(c_NMOD,8).
  form(8,"in").
  pos(c_NNP,9).
  head(8,9).
  rel(c_PMOD,9).
  form(9,"Benghazi").  test_split(7).  test_split(6).}).


#pos(eg278@2, {split(7)}, {split(8)}, {  first(1).
  last(9).
  pos(c_NN,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"Car").
  pos(c_NN,2).
  head(3,2).
  rel(c_SBJ,2).
  form(2,"bomb").
  pos(c_VBZ,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"kills").
  pos(c_CD,4).
  head(3,4).
  rel(c_OBJ,4).
  form(4,"one").
  pos(c_CC,5).
  head(3,5).
  rel(c_COORD,5).
  form(5,"and").
  pos(c_VBZ,6).
  head(5,6).
  rel(c_CONJ,6).
  form(6,"wounds").
  pos(c_CD,7).
  head(6,7).
  rel(c_OBJ,7).
  form(7,"five").
  pos(c_IN,8).
  head(7,8).
  rel(c_NMOD,8).
  form(8,"in").
  pos(c_NNP,9).
  head(8,9).
  rel(c_PMOD,9).
  form(9,"Benghazi").  test_split(7).  test_split(8).}).


#pos(eg279@2, {split(2)}, {split(1)}, {  first(1).
  last(6).
  pos(c_VBN,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"French-led").
  pos(c_NNS,2).
  head(3,2).
  rel(c_SBJ,2).
  form(2,"troops").
  pos(c_VBP,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"close").
  pos(c_RP,4).
  head(3,4).
  rel(c_PRT,4).
  form(4,"in").
  pos(c_IN,5).
  head(3,5).
  rel(c_ADV,5).
  form(5,"on").
  pos(c_NNP,6).
  head(5,6).
  rel(c_PMOD,6).
  form(6,"Timbuktu").  test_split(2).  test_split(1).}).


#pos(eg280@2, {split(2), split(4)}, {split(3)}, {  first(1).
  last(6).
  pos(c_VBN,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"French-led").
  pos(c_NNS,2).
  head(3,2).
  rel(c_SBJ,2).
  form(2,"troops").
  pos(c_VBP,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"close").
  pos(c_RP,4).
  head(3,4).
  rel(c_PRT,4).
  form(4,"in").
  pos(c_IN,5).
  head(3,5).
  rel(c_ADV,5).
  form(5,"on").
  pos(c_NNP,6).
  head(5,6).
  rel(c_PMOD,6).
  form(6,"Timbuktu").  test_split(2).  test_split(4).  test_split(3).}).


#pos(eg281@2, {split(4)}, {split(5)}, {  first(1).
  last(6).
  pos(c_VBN,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"French-led").
  pos(c_NNS,2).
  head(3,2).
  rel(c_SBJ,2).
  form(2,"troops").
  pos(c_VBP,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"close").
  pos(c_RP,4).
  head(3,4).
  rel(c_PRT,4).
  form(4,"in").
  pos(c_IN,5).
  head(3,5).
  rel(c_ADV,5).
  form(5,"on").
  pos(c_NNP,6).
  head(5,6).
  rel(c_PMOD,6).
  form(6,"Timbuktu").  test_split(4).  test_split(5).}).


#pos(eg282@2, {split(2)}, {split(1)}, {  first(1).
  last(9).
  pos(c_NNP,1).
  head(2,1).
  rel(c_NAME,1).
  form(1,"N").
  pos(c_NNP,2).
  head(3,2).
  rel(c_SBJ,2).
  form(2,"Korea").
  pos(c_TO,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"to").
  pos(c_VB,4).
  head(3,4).
  rel(c_IM,4).
  form(4,"halt").
  pos(c_NN,5).
  head(4,5).
  rel(c_OBJ,5).
  form(5,"work").
  pos(c_IN,6).
  head(4,6).
  rel(c_ADV,6).
  form(6,"at").
  pos(c_JJ,7).
  head(9,7).
  rel(c_NMOD,7).
  form(7,"joint").
  pos(c_JJ,8).
  head(9,8).
  rel(c_NMOD,8).
  form(8,"industrial").
  pos(c_NN,9).
  head(6,9).
  rel(c_PMOD,9).
  form(9,"zone").  test_split(2).  test_split(1).}).


#pos(eg283@2, {split(2), split(4)}, {split(3)}, {  first(1).
  last(9).
  pos(c_NNP,1).
  head(2,1).
  rel(c_NAME,1).
  form(1,"N").
  pos(c_NNP,2).
  head(3,2).
  rel(c_SBJ,2).
  form(2,"Korea").
  pos(c_TO,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"to").
  pos(c_VB,4).
  head(3,4).
  rel(c_IM,4).
  form(4,"halt").
  pos(c_NN,5).
  head(4,5).
  rel(c_OBJ,5).
  form(5,"work").
  pos(c_IN,6).
  head(4,6).
  rel(c_ADV,6).
  form(6,"at").
  pos(c_JJ,7).
  head(9,7).
  rel(c_NMOD,7).
  form(7,"joint").
  pos(c_JJ,8).
  head(9,8).
  rel(c_NMOD,8).
  form(8,"industrial").
  pos(c_NN,9).
  head(6,9).
  rel(c_PMOD,9).
  form(9,"zone").  test_split(2).  test_split(4).  test_split(3).}).


#pos(eg284@2, {split(5), split(4)}, {}, {  first(1).
  last(9).
  pos(c_NNP,1).
  head(2,1).
  rel(c_NAME,1).
  form(1,"N").
  pos(c_NNP,2).
  head(3,2).
  rel(c_SBJ,2).
  form(2,"Korea").
  pos(c_TO,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"to").
  pos(c_VB,4).
  head(3,4).
  rel(c_IM,4).
  form(4,"halt").
  pos(c_NN,5).
  head(4,5).
  rel(c_OBJ,5).
  form(5,"work").
  pos(c_IN,6).
  head(4,6).
  rel(c_ADV,6).
  form(6,"at").
  pos(c_JJ,7).
  head(9,7).
  rel(c_NMOD,7).
  form(7,"joint").
  pos(c_JJ,8).
  head(9,8).
  rel(c_NMOD,8).
  form(8,"industrial").
  pos(c_NN,9).
  head(6,9).
  rel(c_PMOD,9).
  form(9,"zone").  test_split(5).  test_split(4).}).


#pos(eg285@2, {split(5)}, {split(6), split(7), split(8)}, {  first(1).
  last(9).
  pos(c_NNP,1).
  head(2,1).
  rel(c_NAME,1).
  form(1,"N").
  pos(c_NNP,2).
  head(3,2).
  rel(c_SBJ,2).
  form(2,"Korea").
  pos(c_TO,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"to").
  pos(c_VB,4).
  head(3,4).
  rel(c_IM,4).
  form(4,"halt").
  pos(c_NN,5).
  head(4,5).
  rel(c_OBJ,5).
  form(5,"work").
  pos(c_IN,6).
  head(4,6).
  rel(c_ADV,6).
  form(6,"at").
  pos(c_JJ,7).
  head(9,7).
  rel(c_NMOD,7).
  form(7,"joint").
  pos(c_JJ,8).
  head(9,8).
  rel(c_NMOD,8).
  form(8,"industrial").
  pos(c_NN,9).
  head(6,9).
  rel(c_PMOD,9).
  form(9,"zone").  test_split(5).  test_split(6).  test_split(7).  test_split(8).}).


#pos(eg286@2, {split(1)}, {}, {  first(1).
  last(5).
  pos(c_JJ,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"Egyptians").
  pos(c_NN,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"vote").
  pos(c_IN,3).
  head(2,3).
  rel(c_NMOD,3).
  form(3,"on").
  pos(c_JJ,4).
  head(5,4).
  rel(c_NMOD,4).
  form(4,"divisive").
  pos(c_NN,5).
  head(3,5).
  rel(c_PMOD,5).
  form(5,"constitution").  test_split(1).}).


#pos(eg287@2, {split(2), split(1)}, {}, {  first(1).
  last(5).
  pos(c_JJ,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"Egyptians").
  pos(c_NN,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"vote").
  pos(c_IN,3).
  head(2,3).
  rel(c_NMOD,3).
  form(3,"on").
  pos(c_JJ,4).
  head(5,4).
  rel(c_NMOD,4).
  form(4,"divisive").
  pos(c_NN,5).
  head(3,5).
  rel(c_PMOD,5).
  form(5,"constitution").  test_split(2).  test_split(1).}).


#pos(eg288@2, {split(2)}, {split(3), split(4)}, {  first(1).
  last(5).
  pos(c_JJ,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"Egyptians").
  pos(c_NN,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"vote").
  pos(c_IN,3).
  head(2,3).
  rel(c_NMOD,3).
  form(3,"on").
  pos(c_JJ,4).
  head(5,4).
  rel(c_NMOD,4).
  form(4,"divisive").
  pos(c_NN,5).
  head(3,5).
  rel(c_PMOD,5).
  form(5,"constitution").  test_split(2).  test_split(3).  test_split(4).}).


#pos(eg289@2, {split(1)}, {}, {  first(1).
  last(6).
  pos(c_NNP,1).
  head(2,1).
  rel(c_SBJ,1).
  form(1,"Committee").
  pos(c_VBZ,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"nears").
  pos(c_JJ,3).
  head(6,3).
  rel(c_NMOD,3).
  form(3,"final").
  pos(c_JJ,4).
  head(6,4).
  rel(c_NMOD,4).
  form(4,"big").
  pos(c_NN,5).
  head(6,5).
  rel(c_NMOD,5).
  form(5,"immigration").
  pos(c_NNS,6).
  head(2,6).
  rel(c_OBJ,6).
  form(6,"decisions").  test_split(1).}).


#pos(eg290@2, {split(2), split(1)}, {}, {  first(1).
  last(6).
  pos(c_NNP,1).
  head(2,1).
  rel(c_SBJ,1).
  form(1,"Committee").
  pos(c_VBZ,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"nears").
  pos(c_JJ,3).
  head(6,3).
  rel(c_NMOD,3).
  form(3,"final").
  pos(c_JJ,4).
  head(6,4).
  rel(c_NMOD,4).
  form(4,"big").
  pos(c_NN,5).
  head(6,5).
  rel(c_NMOD,5).
  form(5,"immigration").
  pos(c_NNS,6).
  head(2,6).
  rel(c_OBJ,6).
  form(6,"decisions").  test_split(2).  test_split(1).}).


#pos(eg291@2, {split(2)}, {split(3), split(4), split(5)}, {  first(1).
  last(6).
  pos(c_NNP,1).
  head(2,1).
  rel(c_SBJ,1).
  form(1,"Committee").
  pos(c_VBZ,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"nears").
  pos(c_JJ,3).
  head(6,3).
  rel(c_NMOD,3).
  form(3,"final").
  pos(c_JJ,4).
  head(6,4).
  rel(c_NMOD,4).
  form(4,"big").
  pos(c_NN,5).
  head(6,5).
  rel(c_NMOD,5).
  form(5,"immigration").
  pos(c_NNS,6).
  head(2,6).
  rel(c_OBJ,6).
  form(6,"decisions").  test_split(2).  test_split(3).  test_split(4).  test_split(5).}).


#pos(eg292@2, {split(2)}, {split(1)}, {  first(1).
  last(8).
  pos(c_NNP,1).
  head(2,1).
  rel(c_NAME,1).
  form(1,"London").
  pos(c_NNP,2).
  head(3,2).
  rel(c_SBJ,2).
  form(2,"Marathon").
  pos(c_VBZ,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"observes").
  pos(c_NN,4).
  head(3,4).
  rel(c_OBJ,4).
  form(4,"silence").
  pos(c_IN,5).
  head(4,5).
  rel(c_NMOD,5).
  form(5,"for").
  pos(c_NNP,6).
  head(8,6).
  rel(c_NMOD,6).
  form(6,"Boston").
  pos(c_NN,7).
  head(8,7).
  rel(c_NMOD,7).
  form(7,"bomb").
  pos(c_NNS,8).
  head(5,8).
  rel(c_PMOD,8).
  form(8,"victims").  test_split(2).  test_split(1).}).


#pos(eg293@2, {split(3), split(2)}, {}, {  first(1).
  last(8).
  pos(c_NNP,1).
  head(2,1).
  rel(c_NAME,1).
  form(1,"London").
  pos(c_NNP,2).
  head(3,2).
  rel(c_SBJ,2).
  form(2,"Marathon").
  pos(c_VBZ,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"observes").
  pos(c_NN,4).
  head(3,4).
  rel(c_OBJ,4).
  form(4,"silence").
  pos(c_IN,5).
  head(4,5).
  rel(c_NMOD,5).
  form(5,"for").
  pos(c_NNP,6).
  head(8,6).
  rel(c_NMOD,6).
  form(6,"Boston").
  pos(c_NN,7).
  head(8,7).
  rel(c_NMOD,7).
  form(7,"bomb").
  pos(c_NNS,8).
  head(5,8).
  rel(c_PMOD,8).
  form(8,"victims").  test_split(3).  test_split(2).}).


#pos(eg294@2, {split(4), split(3)}, {}, {  first(1).
  last(8).
  pos(c_NNP,1).
  head(2,1).
  rel(c_NAME,1).
  form(1,"London").
  pos(c_NNP,2).
  head(3,2).
  rel(c_SBJ,2).
  form(2,"Marathon").
  pos(c_VBZ,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"observes").
  pos(c_NN,4).
  head(3,4).
  rel(c_OBJ,4).
  form(4,"silence").
  pos(c_IN,5).
  head(4,5).
  rel(c_NMOD,5).
  form(5,"for").
  pos(c_NNP,6).
  head(8,6).
  rel(c_NMOD,6).
  form(6,"Boston").
  pos(c_NN,7).
  head(8,7).
  rel(c_NMOD,7).
  form(7,"bomb").
  pos(c_NNS,8).
  head(5,8).
  rel(c_PMOD,8).
  form(8,"victims").  test_split(4).  test_split(3).}).


#pos(eg295@2, {split(4)}, {split(5), split(6), split(7)}, {  first(1).
  last(8).
  pos(c_NNP,1).
  head(2,1).
  rel(c_NAME,1).
  form(1,"London").
  pos(c_NNP,2).
  head(3,2).
  rel(c_SBJ,2).
  form(2,"Marathon").
  pos(c_VBZ,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"observes").
  pos(c_NN,4).
  head(3,4).
  rel(c_OBJ,4).
  form(4,"silence").
  pos(c_IN,5).
  head(4,5).
  rel(c_NMOD,5).
  form(5,"for").
  pos(c_NNP,6).
  head(8,6).
  rel(c_NMOD,6).
  form(6,"Boston").
  pos(c_NN,7).
  head(8,7).
  rel(c_NMOD,7).
  form(7,"bomb").
  pos(c_NNS,8).
  head(5,8).
  rel(c_PMOD,8).
  form(8,"victims").  test_split(4).  test_split(5).  test_split(6).  test_split(7).}).


#pos(eg296@2, {split(2)}, {split(1)}, {  first(1).
  last(9).
  pos(c_CD,1).
  head(root,1).
  rel(c_ROOT,1).
  form(1,"Five").
  pos(c_JJ,2).
  head(1,2).
  rel(c_NMOD,2).
  form(2,"dead").
  pos(c_c,3).
  head(1,3).
  rel(c_P,3).
  form(3,",").
  pos(c_CD,4).
  head(1,4).
  rel(c_APPO,4).
  form(4,"-71960").
  pos(c_VBG,5).
  head(4,5).
  rel(c_NMOD,5).
  form(5,"missing").
  pos(c_IN,6).
  head(4,6).
  rel(c_NMOD,6).
  form(6,"in").
  pos(c_NNP,7).
  head(9,7).
  rel(c_NMOD,7).
  form(7,"Canada").
  pos(c_NN,8).
  head(9,8).
  rel(c_NMOD,8).
  form(8,"train").
  pos(c_NN,9).
  head(6,9).
  rel(c_PMOD,9).
  form(9,"disaster").  test_split(2).  test_split(1).}).


#pos(eg297@2, {split(3), split(2)}, {}, {  first(1).
  last(9).
  pos(c_CD,1).
  head(root,1).
  rel(c_ROOT,1).
  form(1,"Five").
  pos(c_JJ,2).
  head(1,2).
  rel(c_NMOD,2).
  form(2,"dead").
  pos(c_c,3).
  head(1,3).
  rel(c_P,3).
  form(3,",").
  pos(c_CD,4).
  head(1,4).
  rel(c_APPO,4).
  form(4,"-71960").
  pos(c_VBG,5).
  head(4,5).
  rel(c_NMOD,5).
  form(5,"missing").
  pos(c_IN,6).
  head(4,6).
  rel(c_NMOD,6).
  form(6,"in").
  pos(c_NNP,7).
  head(9,7).
  rel(c_NMOD,7).
  form(7,"Canada").
  pos(c_NN,8).
  head(9,8).
  rel(c_NMOD,8).
  form(8,"train").
  pos(c_NN,9).
  head(6,9).
  rel(c_PMOD,9).
  form(9,"disaster").  test_split(3).  test_split(2).}).


#pos(eg298@2, {split(4), split(3)}, {}, {  first(1).
  last(9).
  pos(c_CD,1).
  head(root,1).
  rel(c_ROOT,1).
  form(1,"Five").
  pos(c_JJ,2).
  head(1,2).
  rel(c_NMOD,2).
  form(2,"dead").
  pos(c_c,3).
  head(1,3).
  rel(c_P,3).
  form(3,",").
  pos(c_CD,4).
  head(1,4).
  rel(c_APPO,4).
  form(4,"-71960").
  pos(c_VBG,5).
  head(4,5).
  rel(c_NMOD,5).
  form(5,"missing").
  pos(c_IN,6).
  head(4,6).
  rel(c_NMOD,6).
  form(6,"in").
  pos(c_NNP,7).
  head(9,7).
  rel(c_NMOD,7).
  form(7,"Canada").
  pos(c_NN,8).
  head(9,8).
  rel(c_NMOD,8).
  form(8,"train").
  pos(c_NN,9).
  head(6,9).
  rel(c_PMOD,9).
  form(9,"disaster").  test_split(4).  test_split(3).}).


#pos(eg299@2, {split(5), split(4)}, {}, {  first(1).
  last(9).
  pos(c_CD,1).
  head(root,1).
  rel(c_ROOT,1).
  form(1,"Five").
  pos(c_JJ,2).
  head(1,2).
  rel(c_NMOD,2).
  form(2,"dead").
  pos(c_c,3).
  head(1,3).
  rel(c_P,3).
  form(3,",").
  pos(c_CD,4).
  head(1,4).
  rel(c_APPO,4).
  form(4,"-71960").
  pos(c_VBG,5).
  head(4,5).
  rel(c_NMOD,5).
  form(5,"missing").
  pos(c_IN,6).
  head(4,6).
  rel(c_NMOD,6).
  form(6,"in").
  pos(c_NNP,7).
  head(9,7).
  rel(c_NMOD,7).
  form(7,"Canada").
  pos(c_NN,8).
  head(9,8).
  rel(c_NMOD,8).
  form(8,"train").
  pos(c_NN,9).
  head(6,9).
  rel(c_PMOD,9).
  form(9,"disaster").  test_split(5).  test_split(4).}).


#pos(eg300@2, {split(5)}, {split(6), split(7), split(8)}, {  first(1).
  last(9).
  pos(c_CD,1).
  head(root,1).
  rel(c_ROOT,1).
  form(1,"Five").
  pos(c_JJ,2).
  head(1,2).
  rel(c_NMOD,2).
  form(2,"dead").
  pos(c_c,3).
  head(1,3).
  rel(c_P,3).
  form(3,",").
  pos(c_CD,4).
  head(1,4).
  rel(c_APPO,4).
  form(4,"-71960").
  pos(c_VBG,5).
  head(4,5).
  rel(c_NMOD,5).
  form(5,"missing").
  pos(c_IN,6).
  head(4,6).
  rel(c_NMOD,6).
  form(6,"in").
  pos(c_NNP,7).
  head(9,7).
  rel(c_NMOD,7).
  form(7,"Canada").
  pos(c_NN,8).
  head(9,8).
  rel(c_NMOD,8).
  form(8,"train").
  pos(c_NN,9).
  head(6,9).
  rel(c_PMOD,9).
  form(9,"disaster").  test_split(5).  test_split(6).  test_split(7).  test_split(8).}).


#pos(eg301@2, {split(2)}, {split(1)}, {  first(1).
  last(9).
  pos(c_IN,1).
  head(root,1).
  rel(c_ROOT,1).
  form(1,"UN").
  pos(c_NNS,2).
  head(3,2).
  rel(c_SBJ,2).
  form(2,"presses").
  pos(c_VBP,3).
  head(1,3).
  rel(c_SUB,3).
  form(3,"need").
  pos(c_IN,4).
  head(3,4).
  rel(c_ADV,4).
  form(4,"for").
  pos(c_JJ,5).
  head(6,5).
  rel(c_NMOD,5).
  form(5,"major").
  pos(c_NN,6).
  head(4,6).
  rel(c_PMOD,6).
  form(6,"boost").
  pos(c_IN,7).
  head(6,7).
  rel(c_NMOD,7).
  form(7,"in").
  pos(c_JJ,8).
  head(9,8).
  rel(c_NMOD,8).
  form(8,"Syrian").
  pos(c_NN,9).
  head(7,9).
  rel(c_PMOD,9).
  form(9,"aid").  test_split(2).  test_split(1).}).


#pos(eg302@2, {split(3), split(2)}, {}, {  first(1).
  last(9).
  pos(c_IN,1).
  head(root,1).
  rel(c_ROOT,1).
  form(1,"UN").
  pos(c_NNS,2).
  head(3,2).
  rel(c_SBJ,2).
  form(2,"presses").
  pos(c_VBP,3).
  head(1,3).
  rel(c_SUB,3).
  form(3,"need").
  pos(c_IN,4).
  head(3,4).
  rel(c_ADV,4).
  form(4,"for").
  pos(c_JJ,5).
  head(6,5).
  rel(c_NMOD,5).
  form(5,"major").
  pos(c_NN,6).
  head(4,6).
  rel(c_PMOD,6).
  form(6,"boost").
  pos(c_IN,7).
  head(6,7).
  rel(c_NMOD,7).
  form(7,"in").
  pos(c_JJ,8).
  head(9,8).
  rel(c_NMOD,8).
  form(8,"Syrian").
  pos(c_NN,9).
  head(7,9).
  rel(c_PMOD,9).
  form(9,"aid").  test_split(3).  test_split(2).}).


#pos(eg303@2, {split(3), split(6)}, {split(4), split(5)}, {  first(1).
  last(9).
  pos(c_IN,1).
  head(root,1).
  rel(c_ROOT,1).
  form(1,"UN").
  pos(c_NNS,2).
  head(3,2).
  rel(c_SBJ,2).
  form(2,"presses").
  pos(c_VBP,3).
  head(1,3).
  rel(c_SUB,3).
  form(3,"need").
  pos(c_IN,4).
  head(3,4).
  rel(c_ADV,4).
  form(4,"for").
  pos(c_JJ,5).
  head(6,5).
  rel(c_NMOD,5).
  form(5,"major").
  pos(c_NN,6).
  head(4,6).
  rel(c_PMOD,6).
  form(6,"boost").
  pos(c_IN,7).
  head(6,7).
  rel(c_NMOD,7).
  form(7,"in").
  pos(c_JJ,8).
  head(9,8).
  rel(c_NMOD,8).
  form(8,"Syrian").
  pos(c_NN,9).
  head(7,9).
  rel(c_PMOD,9).
  form(9,"aid").  test_split(3).  test_split(6).  test_split(4).  test_split(5).}).


#pos(eg304@2, {split(6)}, {split(7), split(8)}, {  first(1).
  last(9).
  pos(c_IN,1).
  head(root,1).
  rel(c_ROOT,1).
  form(1,"UN").
  pos(c_NNS,2).
  head(3,2).
  rel(c_SBJ,2).
  form(2,"presses").
  pos(c_VBP,3).
  head(1,3).
  rel(c_SUB,3).
  form(3,"need").
  pos(c_IN,4).
  head(3,4).
  rel(c_ADV,4).
  form(4,"for").
  pos(c_JJ,5).
  head(6,5).
  rel(c_NMOD,5).
  form(5,"major").
  pos(c_NN,6).
  head(4,6).
  rel(c_PMOD,6).
  form(6,"boost").
  pos(c_IN,7).
  head(6,7).
  rel(c_NMOD,7).
  form(7,"in").
  pos(c_JJ,8).
  head(9,8).
  rel(c_NMOD,8).
  form(8,"Syrian").
  pos(c_NN,9).
  head(7,9).
  rel(c_PMOD,9).
  form(9,"aid").  test_split(6).  test_split(7).  test_split(8).}).


#pos(eg305@2, {split(2)}, {split(1)}, {  first(1).
  last(9).
  pos(c_NNP,1).
  head(2,1).
  rel(c_NAME,1).
  form(1,"N").
  pos(c_NNP,2).
  head(3,2).
  rel(c_SBJ,2).
  form(2,"Korea").
  pos(c_VBZ,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"says").
  pos(c_PRP,4).
  head(5,4).
  rel(c_SBJ,4).
  form(4,"it").
  pos(c_MD,5).
  head(3,5).
  rel(c_OBJ,5).
  form(5,"may").
  pos(c_VB,6).
  head(5,6).
  rel(c_VC,6).
  form(6,"delay").
  pos(c_JJ,7).
  head(9,7).
  rel(c_NMOD,7).
  form(7,"controversial").
  pos(c_NN,8).
  head(9,8).
  rel(c_NMOD,8).
  form(8,"rocket").
  pos(c_NN,9).
  head(6,9).
  rel(c_OBJ,9).
  form(9,"launch").  test_split(2).  test_split(1).}).


#pos(eg306@2, {split(3), split(2)}, {}, {  first(1).
  last(9).
  pos(c_NNP,1).
  head(2,1).
  rel(c_NAME,1).
  form(1,"N").
  pos(c_NNP,2).
  head(3,2).
  rel(c_SBJ,2).
  form(2,"Korea").
  pos(c_VBZ,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"says").
  pos(c_PRP,4).
  head(5,4).
  rel(c_SBJ,4).
  form(4,"it").
  pos(c_MD,5).
  head(3,5).
  rel(c_OBJ,5).
  form(5,"may").
  pos(c_VB,6).
  head(5,6).
  rel(c_VC,6).
  form(6,"delay").
  pos(c_JJ,7).
  head(9,7).
  rel(c_NMOD,7).
  form(7,"controversial").
  pos(c_NN,8).
  head(9,8).
  rel(c_NMOD,8).
  form(8,"rocket").
  pos(c_NN,9).
  head(6,9).
  rel(c_OBJ,9).
  form(9,"launch").  test_split(3).  test_split(2).}).


#pos(eg307@2, {split(4), split(3)}, {}, {  first(1).
  last(9).
  pos(c_NNP,1).
  head(2,1).
  rel(c_NAME,1).
  form(1,"N").
  pos(c_NNP,2).
  head(3,2).
  rel(c_SBJ,2).
  form(2,"Korea").
  pos(c_VBZ,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"says").
  pos(c_PRP,4).
  head(5,4).
  rel(c_SBJ,4).
  form(4,"it").
  pos(c_MD,5).
  head(3,5).
  rel(c_OBJ,5).
  form(5,"may").
  pos(c_VB,6).
  head(5,6).
  rel(c_VC,6).
  form(6,"delay").
  pos(c_JJ,7).
  head(9,7).
  rel(c_NMOD,7).
  form(7,"controversial").
  pos(c_NN,8).
  head(9,8).
  rel(c_NMOD,8).
  form(8,"rocket").
  pos(c_NN,9).
  head(6,9).
  rel(c_OBJ,9).
  form(9,"launch").  test_split(4).  test_split(3).}).


#pos(eg308@2, {split(4), split(6)}, {split(5)}, {  first(1).
  last(9).
  pos(c_NNP,1).
  head(2,1).
  rel(c_NAME,1).
  form(1,"N").
  pos(c_NNP,2).
  head(3,2).
  rel(c_SBJ,2).
  form(2,"Korea").
  pos(c_VBZ,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"says").
  pos(c_PRP,4).
  head(5,4).
  rel(c_SBJ,4).
  form(4,"it").
  pos(c_MD,5).
  head(3,5).
  rel(c_OBJ,5).
  form(5,"may").
  pos(c_VB,6).
  head(5,6).
  rel(c_VC,6).
  form(6,"delay").
  pos(c_JJ,7).
  head(9,7).
  rel(c_NMOD,7).
  form(7,"controversial").
  pos(c_NN,8).
  head(9,8).
  rel(c_NMOD,8).
  form(8,"rocket").
  pos(c_NN,9).
  head(6,9).
  rel(c_OBJ,9).
  form(9,"launch").  test_split(4).  test_split(6).  test_split(5).}).


#pos(eg309@2, {split(6)}, {split(7), split(8)}, {  first(1).
  last(9).
  pos(c_NNP,1).
  head(2,1).
  rel(c_NAME,1).
  form(1,"N").
  pos(c_NNP,2).
  head(3,2).
  rel(c_SBJ,2).
  form(2,"Korea").
  pos(c_VBZ,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"says").
  pos(c_PRP,4).
  head(5,4).
  rel(c_SBJ,4).
  form(4,"it").
  pos(c_MD,5).
  head(3,5).
  rel(c_OBJ,5).
  form(5,"may").
  pos(c_VB,6).
  head(5,6).
  rel(c_VC,6).
  form(6,"delay").
  pos(c_JJ,7).
  head(9,7).
  rel(c_NMOD,7).
  form(7,"controversial").
  pos(c_NN,8).
  head(9,8).
  rel(c_NMOD,8).
  form(8,"rocket").
  pos(c_NN,9).
  head(6,9).
  rel(c_OBJ,9).
  form(9,"launch").  test_split(6).  test_split(7).  test_split(8).}).


#pos(eg310@2, {split(3)}, {split(1), split(2)}, {  first(1).
  last(6).
  pos(c_NNP,1).
  head(2,1).
  rel(c_NAME,1).
  form(1,"Critical").
  pos(c_NNP,2).
  head(3,2).
  rel(c_NMOD,2).
  form(2,"Gates").
  pos(c_NN,3).
  head(4,3).
  rel(c_SBJ,3).
  form(3,"memoir").
  pos(c_VBZ,4).
  head(root,4).
  rel(c_ROOT,4).
  form(4,"rocks").
  pos(c_NNP,5).
  head(6,5).
  rel(c_NMOD,5).
  form(5,"Obama").
  pos(c_NN,6).
  head(4,6).
  rel(c_OBJ,6).
  form(6,"administration").  test_split(3).  test_split(1).  test_split(2).}).


#pos(eg311@2, {split(4), split(3)}, {}, {  first(1).
  last(6).
  pos(c_NNP,1).
  head(2,1).
  rel(c_NAME,1).
  form(1,"Critical").
  pos(c_NNP,2).
  head(3,2).
  rel(c_NMOD,2).
  form(2,"Gates").
  pos(c_NN,3).
  head(4,3).
  rel(c_SBJ,3).
  form(3,"memoir").
  pos(c_VBZ,4).
  head(root,4).
  rel(c_ROOT,4).
  form(4,"rocks").
  pos(c_NNP,5).
  head(6,5).
  rel(c_NMOD,5).
  form(5,"Obama").
  pos(c_NN,6).
  head(4,6).
  rel(c_OBJ,6).
  form(6,"administration").  test_split(4).  test_split(3).}).


#pos(eg312@2, {split(4)}, {split(5)}, {  first(1).
  last(6).
  pos(c_NNP,1).
  head(2,1).
  rel(c_NAME,1).
  form(1,"Critical").
  pos(c_NNP,2).
  head(3,2).
  rel(c_NMOD,2).
  form(2,"Gates").
  pos(c_NN,3).
  head(4,3).
  rel(c_SBJ,3).
  form(3,"memoir").
  pos(c_VBZ,4).
  head(root,4).
  rel(c_ROOT,4).
  form(4,"rocks").
  pos(c_NNP,5).
  head(6,5).
  rel(c_NMOD,5).
  form(5,"Obama").
  pos(c_NN,6).
  head(4,6).
  rel(c_OBJ,6).
  form(6,"administration").  test_split(4).  test_split(5).}).


#pos(eg313@2, {split(1)}, {}, {  first(1).
  last(7).
  pos(c_NNP,1).
  head(2,1).
  rel(c_SBJ,1).
  form(1,"Brooks").
  pos(c_VBZ,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"pleads").
  pos(c_RB,3).
  head(2,3).
  rel(c_ADV,3).
  form(3,"not").
  pos(c_JJ,4).
  head(2,4).
  rel(c_PRD,4).
  form(4,"guilty").
  pos(c_TO,5).
  head(4,5).
  rel(c_AMOD,5).
  form(5,"to").
  pos(c_VBG,6).
  head(5,6).
  rel(c_PMOD,6).
  form(6,"hacking").
  pos(c_NNS,7).
  head(6,7).
  rel(c_OBJ,7).
  form(7,"charges").  test_split(1).}).


#pos(eg314@2, {split(2), split(1)}, {}, {  first(1).
  last(7).
  pos(c_NNP,1).
  head(2,1).
  rel(c_SBJ,1).
  form(1,"Brooks").
  pos(c_VBZ,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"pleads").
  pos(c_RB,3).
  head(2,3).
  rel(c_ADV,3).
  form(3,"not").
  pos(c_JJ,4).
  head(2,4).
  rel(c_PRD,4).
  form(4,"guilty").
  pos(c_TO,5).
  head(4,5).
  rel(c_AMOD,5).
  form(5,"to").
  pos(c_VBG,6).
  head(5,6).
  rel(c_PMOD,6).
  form(6,"hacking").
  pos(c_NNS,7).
  head(6,7).
  rel(c_OBJ,7).
  form(7,"charges").  test_split(2).  test_split(1).}).


#pos(eg315@2, {split(2), split(4)}, {split(3)}, {  first(1).
  last(7).
  pos(c_NNP,1).
  head(2,1).
  rel(c_SBJ,1).
  form(1,"Brooks").
  pos(c_VBZ,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"pleads").
  pos(c_RB,3).
  head(2,3).
  rel(c_ADV,3).
  form(3,"not").
  pos(c_JJ,4).
  head(2,4).
  rel(c_PRD,4).
  form(4,"guilty").
  pos(c_TO,5).
  head(4,5).
  rel(c_AMOD,5).
  form(5,"to").
  pos(c_VBG,6).
  head(5,6).
  rel(c_PMOD,6).
  form(6,"hacking").
  pos(c_NNS,7).
  head(6,7).
  rel(c_OBJ,7).
  form(7,"charges").  test_split(2).  test_split(4).  test_split(3).}).


#pos(eg316@2, {split(4)}, {split(5), split(6)}, {  first(1).
  last(7).
  pos(c_NNP,1).
  head(2,1).
  rel(c_SBJ,1).
  form(1,"Brooks").
  pos(c_VBZ,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"pleads").
  pos(c_RB,3).
  head(2,3).
  rel(c_ADV,3).
  form(3,"not").
  pos(c_JJ,4).
  head(2,4).
  rel(c_PRD,4).
  form(4,"guilty").
  pos(c_TO,5).
  head(4,5).
  rel(c_AMOD,5).
  form(5,"to").
  pos(c_VBG,6).
  head(5,6).
  rel(c_PMOD,6).
  form(6,"hacking").
  pos(c_NNS,7).
  head(6,7).
  rel(c_OBJ,7).
  form(7,"charges").  test_split(4).  test_split(5).  test_split(6).}).


#pos(eg317@2, {split(1)}, {}, {  first(1).
  last(7).
  pos(c_NNP,1).
  head(2,1).
  rel(c_SBJ,1).
  form(1,"Obama").
  pos(c_VBZ,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"declares").
  pos(c_NN,3).
  head(4,3).
  rel(c_NMOD,3).
  form(3,"health").
  pos(c_NN,4).
  head(5,4).
  rel(c_NMOD,4).
  form(4,"care").
  pos(c_NN,5).
  head(6,5).
  rel(c_SBJ,5).
  form(5,"law").
  pos(c_VBZ,6).
  head(2,6).
  rel(c_OBJ,6).
  form(6,"is").
  pos(c_VBG,7).
  head(6,7).
  rel(c_VC,7).
  form(7,"working").  test_split(1).}).


#pos(eg318@2, {split(2), split(1)}, {}, {  first(1).
  last(7).
  pos(c_NNP,1).
  head(2,1).
  rel(c_SBJ,1).
  form(1,"Obama").
  pos(c_VBZ,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"declares").
  pos(c_NN,3).
  head(4,3).
  rel(c_NMOD,3).
  form(3,"health").
  pos(c_NN,4).
  head(5,4).
  rel(c_NMOD,4).
  form(4,"care").
  pos(c_NN,5).
  head(6,5).
  rel(c_SBJ,5).
  form(5,"law").
  pos(c_VBZ,6).
  head(2,6).
  rel(c_OBJ,6).
  form(6,"is").
  pos(c_VBG,7).
  head(6,7).
  rel(c_VC,7).
  form(7,"working").  test_split(2).  test_split(1).}).


#pos(eg319@2, {split(2), split(5)}, {split(3), split(4)}, {  first(1).
  last(7).
  pos(c_NNP,1).
  head(2,1).
  rel(c_SBJ,1).
  form(1,"Obama").
  pos(c_VBZ,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"declares").
  pos(c_NN,3).
  head(4,3).
  rel(c_NMOD,3).
  form(3,"health").
  pos(c_NN,4).
  head(5,4).
  rel(c_NMOD,4).
  form(4,"care").
  pos(c_NN,5).
  head(6,5).
  rel(c_SBJ,5).
  form(5,"law").
  pos(c_VBZ,6).
  head(2,6).
  rel(c_OBJ,6).
  form(6,"is").
  pos(c_VBG,7).
  head(6,7).
  rel(c_VC,7).
  form(7,"working").  test_split(2).  test_split(5).  test_split(3).  test_split(4).}).


#pos(eg320@2, {split(5)}, {split(6)}, {  first(1).
  last(7).
  pos(c_NNP,1).
  head(2,1).
  rel(c_SBJ,1).
  form(1,"Obama").
  pos(c_VBZ,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"declares").
  pos(c_NN,3).
  head(4,3).
  rel(c_NMOD,3).
  form(3,"health").
  pos(c_NN,4).
  head(5,4).
  rel(c_NMOD,4).
  form(4,"care").
  pos(c_NN,5).
  head(6,5).
  rel(c_SBJ,5).
  form(5,"law").
  pos(c_VBZ,6).
  head(2,6).
  rel(c_OBJ,6).
  form(6,"is").
  pos(c_VBG,7).
  head(6,7).
  rel(c_VC,7).
  form(7,"working").  test_split(5).  test_split(6).}).


#pos(eg321@2, {split(1)}, {}, {  first(1).
  last(4).
  pos(c_NNS,1).
  head(2,1).
  rel(c_SBJ,1).
  form(1,"Thousands").
  pos(c_VBP,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"protest").
  pos(c_JJ,3).
  head(4,3).
  rel(c_NMOD,3).
  form(3,"gay").
  pos(c_NN,4).
  head(2,4).
  rel(c_OBJ,4).
  form(4,"marriage").  test_split(1).}).


#pos(eg322@2, {split(2), split(1)}, {}, {  first(1).
  last(4).
  pos(c_NNS,1).
  head(2,1).
  rel(c_SBJ,1).
  form(1,"Thousands").
  pos(c_VBP,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"protest").
  pos(c_JJ,3).
  head(4,3).
  rel(c_NMOD,3).
  form(3,"gay").
  pos(c_NN,4).
  head(2,4).
  rel(c_OBJ,4).
  form(4,"marriage").  test_split(2).  test_split(1).}).


#pos(eg323@2, {split(2)}, {split(3)}, {  first(1).
  last(4).
  pos(c_NNS,1).
  head(2,1).
  rel(c_SBJ,1).
  form(1,"Thousands").
  pos(c_VBP,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"protest").
  pos(c_JJ,3).
  head(4,3).
  rel(c_NMOD,3).
  form(3,"gay").
  pos(c_NN,4).
  head(2,4).
  rel(c_OBJ,4).
  form(4,"marriage").  test_split(2).  test_split(3).}).


#pos(eg324@2, {split(3)}, {split(1), split(2)}, {  first(1).
  last(6).
  pos(c_JJ,1).
  head(3,1).
  rel(c_NMOD,1).
  form(1,"Thai").
  pos(c_JJ,2).
  head(3,2).
  rel(c_NMOD,2).
  form(2,"political").
  pos(c_NNS,3).
  head(4,3).
  rel(c_SBJ,3).
  form(3,"protests").
  pos(c_VBP,4).
  head(root,4).
  rel(c_ROOT,4).
  form(4,"paralyse").
  pos(c_DT,5).
  head(6,5).
  rel(c_NMOD,5).
  form(5,"more").
  pos(c_NNS,6).
  head(4,6).
  rel(c_OBJ,6).
  form(6,"ministries").  test_split(3).  test_split(1).  test_split(2).}).


#pos(eg325@2, {split(4), split(3)}, {}, {  first(1).
  last(6).
  pos(c_JJ,1).
  head(3,1).
  rel(c_NMOD,1).
  form(1,"Thai").
  pos(c_JJ,2).
  head(3,2).
  rel(c_NMOD,2).
  form(2,"political").
  pos(c_NNS,3).
  head(4,3).
  rel(c_SBJ,3).
  form(3,"protests").
  pos(c_VBP,4).
  head(root,4).
  rel(c_ROOT,4).
  form(4,"paralyse").
  pos(c_DT,5).
  head(6,5).
  rel(c_NMOD,5).
  form(5,"more").
  pos(c_NNS,6).
  head(4,6).
  rel(c_OBJ,6).
  form(6,"ministries").  test_split(4).  test_split(3).}).


#pos(eg326@2, {split(4)}, {split(5)}, {  first(1).
  last(6).
  pos(c_JJ,1).
  head(3,1).
  rel(c_NMOD,1).
  form(1,"Thai").
  pos(c_JJ,2).
  head(3,2).
  rel(c_NMOD,2).
  form(2,"political").
  pos(c_NNS,3).
  head(4,3).
  rel(c_SBJ,3).
  form(3,"protests").
  pos(c_VBP,4).
  head(root,4).
  rel(c_ROOT,4).
  form(4,"paralyse").
  pos(c_DT,5).
  head(6,5).
  rel(c_NMOD,5).
  form(5,"more").
  pos(c_NNS,6).
  head(4,6).
  rel(c_OBJ,6).
  form(6,"ministries").  test_split(4).  test_split(5).}).


#pos(eg327@2, {split(1)}, {}, {  first(1).
  last(8).
  pos(c_DT,1).
  head(4,1).
  rel(c_NMOD,1).
  form(1,"Exclusive-UPDATE").
  pos(c_CD,2).
  head(3,2).
  rel(c_NMOD,2).
  form(2,"-79998-Egypt").
  pos(c_NN,3).
  head(4,3).
  rel(c_NMOD,3).
  form(3,"pro-Mursi").
  pos(c_NN,4).
  head(5,4).
  rel(c_SBJ,4).
  form(4,"alliance").
  pos(c_VBZ,5).
  head(root,5).
  rel(c_ROOT,5).
  form(5,"signals").
  pos(c_NN,6).
  head(5,6).
  rel(c_OBJ,6).
  form(6,"flexibility").
  pos(c_IN,7).
  head(6,7).
  rel(c_NMOD,7).
  form(7,"in").
  pos(c_NNS,8).
  head(7,8).
  rel(c_PMOD,8).
  form(8,"talks").  test_split(1).}).


#pos(eg328@2, {split(1), split(6)}, {split(2), split(3), split(4), split(5)}, {  first(1).
  last(8).
  pos(c_DT,1).
  head(4,1).
  rel(c_NMOD,1).
  form(1,"Exclusive-UPDATE").
  pos(c_CD,2).
  head(3,2).
  rel(c_NMOD,2).
  form(2,"-79998-Egypt").
  pos(c_NN,3).
  head(4,3).
  rel(c_NMOD,3).
  form(3,"pro-Mursi").
  pos(c_NN,4).
  head(5,4).
  rel(c_SBJ,4).
  form(4,"alliance").
  pos(c_VBZ,5).
  head(root,5).
  rel(c_ROOT,5).
  form(5,"signals").
  pos(c_NN,6).
  head(5,6).
  rel(c_OBJ,6).
  form(6,"flexibility").
  pos(c_IN,7).
  head(6,7).
  rel(c_NMOD,7).
  form(7,"in").
  pos(c_NNS,8).
  head(7,8).
  rel(c_PMOD,8).
  form(8,"talks").  test_split(1).  test_split(6).  test_split(2).  test_split(3).  test_split(4).  test_split(5).}).


#pos(eg329@2, {split(6)}, {split(7)}, {  first(1).
  last(8).
  pos(c_DT,1).
  head(4,1).
  rel(c_NMOD,1).
  form(1,"Exclusive-UPDATE").
  pos(c_CD,2).
  head(3,2).
  rel(c_NMOD,2).
  form(2,"-79998-Egypt").
  pos(c_NN,3).
  head(4,3).
  rel(c_NMOD,3).
  form(3,"pro-Mursi").
  pos(c_NN,4).
  head(5,4).
  rel(c_SBJ,4).
  form(4,"alliance").
  pos(c_VBZ,5).
  head(root,5).
  rel(c_ROOT,5).
  form(5,"signals").
  pos(c_NN,6).
  head(5,6).
  rel(c_OBJ,6).
  form(6,"flexibility").
  pos(c_IN,7).
  head(6,7).
  rel(c_NMOD,7).
  form(7,"in").
  pos(c_NNS,8).
  head(7,8).
  rel(c_PMOD,8).
  form(8,"talks").  test_split(6).  test_split(7).}).


#pos(eg330@2, {split(1)}, {}, {  first(1).
  last(8).
  pos(c_NNS,1).
  head(2,1).
  rel(c_SBJ,1).
  form(1,"Deaths").
  pos(c_VBD,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"confirmed").
  pos(c_IN,3).
  head(2,3).
  rel(c_TMP,3).
  form(3,"after").
  pos(c_NN,4).
  head(5,4).
  rel(c_NMOD,4).
  form(4,"helicopter").
  pos(c_NNS,5).
  head(3,5).
  rel(c_PMOD,5).
  form(5,"crashes").
  pos(c_IN,6).
  head(2,6).
  rel(c_ADV,6).
  form(6,"into").
  pos(c_JJ,7).
  head(8,7).
  rel(c_NMOD,7).
  form(7,"Scottish").
  pos(c_NN,8).
  head(6,8).
  rel(c_PMOD,8).
  form(8,"pub").  test_split(1).}).


#pos(eg331@2, {split(2), split(1)}, {}, {  first(1).
  last(8).
  pos(c_NNS,1).
  head(2,1).
  rel(c_SBJ,1).
  form(1,"Deaths").
  pos(c_VBD,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"confirmed").
  pos(c_IN,3).
  head(2,3).
  rel(c_TMP,3).
  form(3,"after").
  pos(c_NN,4).
  head(5,4).
  rel(c_NMOD,4).
  form(4,"helicopter").
  pos(c_NNS,5).
  head(3,5).
  rel(c_PMOD,5).
  form(5,"crashes").
  pos(c_IN,6).
  head(2,6).
  rel(c_ADV,6).
  form(6,"into").
  pos(c_JJ,7).
  head(8,7).
  rel(c_NMOD,7).
  form(7,"Scottish").
  pos(c_NN,8).
  head(6,8).
  rel(c_PMOD,8).
  form(8,"pub").  test_split(2).  test_split(1).}).


#pos(eg332@2, {split(2), split(4)}, {split(3)}, {  first(1).
  last(8).
  pos(c_NNS,1).
  head(2,1).
  rel(c_SBJ,1).
  form(1,"Deaths").
  pos(c_VBD,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"confirmed").
  pos(c_IN,3).
  head(2,3).
  rel(c_TMP,3).
  form(3,"after").
  pos(c_NN,4).
  head(5,4).
  rel(c_NMOD,4).
  form(4,"helicopter").
  pos(c_NNS,5).
  head(3,5).
  rel(c_PMOD,5).
  form(5,"crashes").
  pos(c_IN,6).
  head(2,6).
  rel(c_ADV,6).
  form(6,"into").
  pos(c_JJ,7).
  head(8,7).
  rel(c_NMOD,7).
  form(7,"Scottish").
  pos(c_NN,8).
  head(6,8).
  rel(c_PMOD,8).
  form(8,"pub").  test_split(2).  test_split(4).  test_split(3).}).


#pos(eg333@2, {split(5), split(4)}, {}, {  first(1).
  last(8).
  pos(c_NNS,1).
  head(2,1).
  rel(c_SBJ,1).
  form(1,"Deaths").
  pos(c_VBD,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"confirmed").
  pos(c_IN,3).
  head(2,3).
  rel(c_TMP,3).
  form(3,"after").
  pos(c_NN,4).
  head(5,4).
  rel(c_NMOD,4).
  form(4,"helicopter").
  pos(c_NNS,5).
  head(3,5).
  rel(c_PMOD,5).
  form(5,"crashes").
  pos(c_IN,6).
  head(2,6).
  rel(c_ADV,6).
  form(6,"into").
  pos(c_JJ,7).
  head(8,7).
  rel(c_NMOD,7).
  form(7,"Scottish").
  pos(c_NN,8).
  head(6,8).
  rel(c_PMOD,8).
  form(8,"pub").  test_split(5).  test_split(4).}).


#pos(eg334@2, {split(5)}, {split(6), split(7)}, {  first(1).
  last(8).
  pos(c_NNS,1).
  head(2,1).
  rel(c_SBJ,1).
  form(1,"Deaths").
  pos(c_VBD,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"confirmed").
  pos(c_IN,3).
  head(2,3).
  rel(c_TMP,3).
  form(3,"after").
  pos(c_NN,4).
  head(5,4).
  rel(c_NMOD,4).
  form(4,"helicopter").
  pos(c_NNS,5).
  head(3,5).
  rel(c_PMOD,5).
  form(5,"crashes").
  pos(c_IN,6).
  head(2,6).
  rel(c_ADV,6).
  form(6,"into").
  pos(c_JJ,7).
  head(8,7).
  rel(c_NMOD,7).
  form(7,"Scottish").
  pos(c_NN,8).
  head(6,8).
  rel(c_PMOD,8).
  form(8,"pub").  test_split(5).  test_split(6).  test_split(7).}).


#pos(eg335@2, {split(1)}, {}, {  first(1).
  last(4).
  pos(c_NNS,1).
  head(2,1).
  rel(c_SBJ,1).
  form(1,"Militants").
  pos(c_VBP,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"stage").
  pos(c_NNP,3).
  head(4,3).
  rel(c_NMOD,3).
  form(3,"Pakistan").
  pos(c_NN,4).
  head(2,4).
  rel(c_OBJ,4).
  form(4,"jailbreak").  test_split(1).}).


#pos(eg336@2, {split(2), split(1)}, {}, {  first(1).
  last(4).
  pos(c_NNS,1).
  head(2,1).
  rel(c_SBJ,1).
  form(1,"Militants").
  pos(c_VBP,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"stage").
  pos(c_NNP,3).
  head(4,3).
  rel(c_NMOD,3).
  form(3,"Pakistan").
  pos(c_NN,4).
  head(2,4).
  rel(c_OBJ,4).
  form(4,"jailbreak").  test_split(2).  test_split(1).}).


#pos(eg337@2, {split(2)}, {split(3)}, {  first(1).
  last(4).
  pos(c_NNS,1).
  head(2,1).
  rel(c_SBJ,1).
  form(1,"Militants").
  pos(c_VBP,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"stage").
  pos(c_NNP,3).
  head(4,3).
  rel(c_NMOD,3).
  form(3,"Pakistan").
  pos(c_NN,4).
  head(2,4).
  rel(c_OBJ,4).
  form(4,"jailbreak").  test_split(2).  test_split(3).}).


#pos(eg338@2, {split(1)}, {}, {  first(1).
  last(7).
  pos(c_NNP,1).
  head(2,1).
  rel(c_SBJ,1).
  form(1,"Blizzard").
  pos(c_VBZ,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"brings").
  pos(c_NNP,3).
  head(2,3).
  rel(c_OBJ,3).
  form(3,"US").
  pos(c_RB,4).
  head(2,4).
  rel(c_ADV,4).
  form(4,"northeast").
  pos(c_TO,5).
  head(4,5).
  rel(c_AMOD,5).
  form(5,"to").
  pos(c_DT,6).
  head(7,6).
  rel(c_NMOD,6).
  form(6,"a").
  pos(c_NN,7).
  head(5,7).
  rel(c_PMOD,7).
  form(7,"halt").  test_split(1).}).


#pos(eg339@2, {split(2), split(1)}, {}, {  first(1).
  last(7).
  pos(c_NNP,1).
  head(2,1).
  rel(c_SBJ,1).
  form(1,"Blizzard").
  pos(c_VBZ,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"brings").
  pos(c_NNP,3).
  head(2,3).
  rel(c_OBJ,3).
  form(3,"US").
  pos(c_RB,4).
  head(2,4).
  rel(c_ADV,4).
  form(4,"northeast").
  pos(c_TO,5).
  head(4,5).
  rel(c_AMOD,5).
  form(5,"to").
  pos(c_DT,6).
  head(7,6).
  rel(c_NMOD,6).
  form(6,"a").
  pos(c_NN,7).
  head(5,7).
  rel(c_PMOD,7).
  form(7,"halt").  test_split(2).  test_split(1).}).


#pos(eg340@2, {split(2), split(4)}, {split(3)}, {  first(1).
  last(7).
  pos(c_NNP,1).
  head(2,1).
  rel(c_SBJ,1).
  form(1,"Blizzard").
  pos(c_VBZ,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"brings").
  pos(c_NNP,3).
  head(2,3).
  rel(c_OBJ,3).
  form(3,"US").
  pos(c_RB,4).
  head(2,4).
  rel(c_ADV,4).
  form(4,"northeast").
  pos(c_TO,5).
  head(4,5).
  rel(c_AMOD,5).
  form(5,"to").
  pos(c_DT,6).
  head(7,6).
  rel(c_NMOD,6).
  form(6,"a").
  pos(c_NN,7).
  head(5,7).
  rel(c_PMOD,7).
  form(7,"halt").  test_split(2).  test_split(4).  test_split(3).}).


#pos(eg341@2, {split(4)}, {split(5), split(6)}, {  first(1).
  last(7).
  pos(c_NNP,1).
  head(2,1).
  rel(c_SBJ,1).
  form(1,"Blizzard").
  pos(c_VBZ,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"brings").
  pos(c_NNP,3).
  head(2,3).
  rel(c_OBJ,3).
  form(3,"US").
  pos(c_RB,4).
  head(2,4).
  rel(c_ADV,4).
  form(4,"northeast").
  pos(c_TO,5).
  head(4,5).
  rel(c_AMOD,5).
  form(5,"to").
  pos(c_DT,6).
  head(7,6).
  rel(c_NMOD,6).
  form(6,"a").
  pos(c_NN,7).
  head(5,7).
  rel(c_PMOD,7).
  form(7,"halt").  test_split(4).  test_split(5).  test_split(6).}).


#pos(eg342@2, {split(3)}, {split(1), split(2)}, {  first(1).
  last(5).
  pos(c_JJ,1).
  head(3,1).
  rel(c_NMOD,1).
  form(1,"Egypt").
  pos(c_JJ,2).
  head(3,2).
  rel(c_NMOD,2).
  form(2,"interior").
  pos(c_NN,3).
  head(4,3).
  rel(c_SBJ,3).
  form(3,"minister").
  pos(c_VBZ,4).
  head(root,4).
  rel(c_ROOT,4).
  form(4,"survives").
  pos(c_NN,5).
  head(4,5).
  rel(c_OBJ,5).
  form(5,"bomb").  test_split(3).  test_split(1).  test_split(2).}).


#pos(eg343@2, {split(4), split(3)}, {}, {  first(1).
  last(5).
  pos(c_JJ,1).
  head(3,1).
  rel(c_NMOD,1).
  form(1,"Egypt").
  pos(c_JJ,2).
  head(3,2).
  rel(c_NMOD,2).
  form(2,"interior").
  pos(c_NN,3).
  head(4,3).
  rel(c_SBJ,3).
  form(3,"minister").
  pos(c_VBZ,4).
  head(root,4).
  rel(c_ROOT,4).
  form(4,"survives").
  pos(c_NN,5).
  head(4,5).
  rel(c_OBJ,5).
  form(5,"bomb").  test_split(4).  test_split(3).}).


#pos(eg344@2, {split(5), split(4)}, {}, {  first(1).
  last(5).
  pos(c_JJ,1).
  head(3,1).
  rel(c_NMOD,1).
  form(1,"Egypt").
  pos(c_JJ,2).
  head(3,2).
  rel(c_NMOD,2).
  form(2,"interior").
  pos(c_NN,3).
  head(4,3).
  rel(c_SBJ,3).
  form(3,"minister").
  pos(c_VBZ,4).
  head(root,4).
  rel(c_ROOT,4).
  form(4,"survives").
  pos(c_NN,5).
  head(4,5).
  rel(c_OBJ,5).
  form(5,"bomb").  test_split(5).  test_split(4).}).


#pos(eg345@2, {split(1)}, {}, {  first(1).
  last(8).
  pos(c_NNS,1).
  head(2,1).
  rel(c_SBJ,1).
  form(1,"Critics").
  pos(c_VBP,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"say").
  pos(c_NNP,3).
  head(6,3).
  rel(c_NMOD,3).
  form(3,"Putin").
  pos(c_POS,4).
  head(3,4).
  rel(c_SUFFIX,4).
  form(4,"'s").
  pos(c_NN,5).
  head(6,5).
  rel(c_NMOD,5).
  form(5,"security").
  pos(c_NNS,6).
  head(7,6).
  rel(c_SBJ,6).
  form(6,"restrictions").
  pos(c_VBP,7).
  head(2,7).
  rel(c_OBJ,7).
  form(7,"violate").
  pos(c_NNS,8).
  head(7,8).
  rel(c_OBJ,8).
  form(8,"rights").  test_split(1).}).


#pos(eg346@2, {split(2), split(1)}, {}, {  first(1).
  last(8).
  pos(c_NNS,1).
  head(2,1).
  rel(c_SBJ,1).
  form(1,"Critics").
  pos(c_VBP,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"say").
  pos(c_NNP,3).
  head(6,3).
  rel(c_NMOD,3).
  form(3,"Putin").
  pos(c_POS,4).
  head(3,4).
  rel(c_SUFFIX,4).
  form(4,"'s").
  pos(c_NN,5).
  head(6,5).
  rel(c_NMOD,5).
  form(5,"security").
  pos(c_NNS,6).
  head(7,6).
  rel(c_SBJ,6).
  form(6,"restrictions").
  pos(c_VBP,7).
  head(2,7).
  rel(c_OBJ,7).
  form(7,"violate").
  pos(c_NNS,8).
  head(7,8).
  rel(c_OBJ,8).
  form(8,"rights").  test_split(2).  test_split(1).}).


#pos(eg347@2, {split(3), split(2)}, {}, {  first(1).
  last(8).
  pos(c_NNS,1).
  head(2,1).
  rel(c_SBJ,1).
  form(1,"Critics").
  pos(c_VBP,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"say").
  pos(c_NNP,3).
  head(6,3).
  rel(c_NMOD,3).
  form(3,"Putin").
  pos(c_POS,4).
  head(3,4).
  rel(c_SUFFIX,4).
  form(4,"'s").
  pos(c_NN,5).
  head(6,5).
  rel(c_NMOD,5).
  form(5,"security").
  pos(c_NNS,6).
  head(7,6).
  rel(c_SBJ,6).
  form(6,"restrictions").
  pos(c_VBP,7).
  head(2,7).
  rel(c_OBJ,7).
  form(7,"violate").
  pos(c_NNS,8).
  head(7,8).
  rel(c_OBJ,8).
  form(8,"rights").  test_split(3).  test_split(2).}).


#pos(eg348@2, {split(3), split(6)}, {split(4), split(5)}, {  first(1).
  last(8).
  pos(c_NNS,1).
  head(2,1).
  rel(c_SBJ,1).
  form(1,"Critics").
  pos(c_VBP,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"say").
  pos(c_NNP,3).
  head(6,3).
  rel(c_NMOD,3).
  form(3,"Putin").
  pos(c_POS,4).
  head(3,4).
  rel(c_SUFFIX,4).
  form(4,"'s").
  pos(c_NN,5).
  head(6,5).
  rel(c_NMOD,5).
  form(5,"security").
  pos(c_NNS,6).
  head(7,6).
  rel(c_SBJ,6).
  form(6,"restrictions").
  pos(c_VBP,7).
  head(2,7).
  rel(c_OBJ,7).
  form(7,"violate").
  pos(c_NNS,8).
  head(7,8).
  rel(c_OBJ,8).
  form(8,"rights").  test_split(3).  test_split(6).  test_split(4).  test_split(5).}).


#pos(eg349@2, {split(7), split(6)}, {}, {  first(1).
  last(8).
  pos(c_NNS,1).
  head(2,1).
  rel(c_SBJ,1).
  form(1,"Critics").
  pos(c_VBP,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"say").
  pos(c_NNP,3).
  head(6,3).
  rel(c_NMOD,3).
  form(3,"Putin").
  pos(c_POS,4).
  head(3,4).
  rel(c_SUFFIX,4).
  form(4,"'s").
  pos(c_NN,5).
  head(6,5).
  rel(c_NMOD,5).
  form(5,"security").
  pos(c_NNS,6).
  head(7,6).
  rel(c_SBJ,6).
  form(6,"restrictions").
  pos(c_VBP,7).
  head(2,7).
  rel(c_OBJ,7).
  form(7,"violate").
  pos(c_NNS,8).
  head(7,8).
  rel(c_OBJ,8).
  form(8,"rights").  test_split(7).  test_split(6).}).


#pos(eg350@2, {split(8), split(7)}, {}, {  first(1).
  last(8).
  pos(c_NNS,1).
  head(2,1).
  rel(c_SBJ,1).
  form(1,"Critics").
  pos(c_VBP,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"say").
  pos(c_NNP,3).
  head(6,3).
  rel(c_NMOD,3).
  form(3,"Putin").
  pos(c_POS,4).
  head(3,4).
  rel(c_SUFFIX,4).
  form(4,"'s").
  pos(c_NN,5).
  head(6,5).
  rel(c_NMOD,5).
  form(5,"security").
  pos(c_NNS,6).
  head(7,6).
  rel(c_SBJ,6).
  form(6,"restrictions").
  pos(c_VBP,7).
  head(2,7).
  rel(c_OBJ,7).
  form(7,"violate").
  pos(c_NNS,8).
  head(7,8).
  rel(c_OBJ,8).
  form(8,"rights").  test_split(8).  test_split(7).}).


#pos(eg351@2, {split(2)}, {split(1)}, {  first(1).
  last(6).
  pos(c_JJ,1).
  head(3,1).
  rel(c_NMOD,1).
  form(1,"Egypt").
  pos(c_NN,2).
  head(3,2).
  rel(c_NMOD,2).
  form(2,"army").
  pos(c_NNS,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"cracks").
  pos(c_RP,4).
  head(3,4).
  rel(c_LOC,4).
  form(4,"down").
  pos(c_IN,5).
  head(4,5).
  rel(c_AMOD,5).
  form(5,"on").
  pos(c_NNP,6).
  head(5,6).
  rel(c_PMOD,6).
  form(6,"Brotherhood").  test_split(2).  test_split(1).}).


#pos(eg352@2, {split(2), split(4)}, {split(3)}, {  first(1).
  last(6).
  pos(c_JJ,1).
  head(3,1).
  rel(c_NMOD,1).
  form(1,"Egypt").
  pos(c_NN,2).
  head(3,2).
  rel(c_NMOD,2).
  form(2,"army").
  pos(c_NNS,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"cracks").
  pos(c_RP,4).
  head(3,4).
  rel(c_LOC,4).
  form(4,"down").
  pos(c_IN,5).
  head(4,5).
  rel(c_AMOD,5).
  form(5,"on").
  pos(c_NNP,6).
  head(5,6).
  rel(c_PMOD,6).
  form(6,"Brotherhood").  test_split(2).  test_split(4).  test_split(3).}).


#pos(eg353@2, {split(4)}, {split(5)}, {  first(1).
  last(6).
  pos(c_JJ,1).
  head(3,1).
  rel(c_NMOD,1).
  form(1,"Egypt").
  pos(c_NN,2).
  head(3,2).
  rel(c_NMOD,2).
  form(2,"army").
  pos(c_NNS,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"cracks").
  pos(c_RP,4).
  head(3,4).
  rel(c_LOC,4).
  form(4,"down").
  pos(c_IN,5).
  head(4,5).
  rel(c_AMOD,5).
  form(5,"on").
  pos(c_NNP,6).
  head(5,6).
  rel(c_PMOD,6).
  form(6,"Brotherhood").  test_split(4).  test_split(5).}).


#pos(eg354@2, {split(1)}, {}, {  first(1).
  last(9).
  pos(c_NN,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"Egypt").
  pos(c_NNS,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"braces").
  pos(c_IN,3).
  head(2,3).
  rel(c_NMOD,3).
  form(3,"for").
  pos(c_DT,4).
  head(5,4).
  rel(c_NMOD,4).
  form(4,"more").
  pos(c_NNS,5).
  head(3,5).
  rel(c_PMOD,5).
  form(5,"protests").
  pos(c_c,6).
  head(2,6).
  rel(c_P,6).
  form(6,",").
  pos(c_NNS,7).
  head(2,7).
  rel(c_NMOD,7).
  form(7,"prays").
  pos(c_IN,8).
  head(7,8).
  rel(c_NMOD,8).
  form(8,"for").
  pos(c_NN,9).
  head(8,9).
  rel(c_PMOD,9).
  form(9,"calm").  test_split(1).}).


#pos(eg355@2, {split(2), split(1)}, {}, {  first(1).
  last(9).
  pos(c_NN,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"Egypt").
  pos(c_NNS,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"braces").
  pos(c_IN,3).
  head(2,3).
  rel(c_NMOD,3).
  form(3,"for").
  pos(c_DT,4).
  head(5,4).
  rel(c_NMOD,4).
  form(4,"more").
  pos(c_NNS,5).
  head(3,5).
  rel(c_PMOD,5).
  form(5,"protests").
  pos(c_c,6).
  head(2,6).
  rel(c_P,6).
  form(6,",").
  pos(c_NNS,7).
  head(2,7).
  rel(c_NMOD,7).
  form(7,"prays").
  pos(c_IN,8).
  head(7,8).
  rel(c_NMOD,8).
  form(8,"for").
  pos(c_NN,9).
  head(8,9).
  rel(c_PMOD,9).
  form(9,"calm").  test_split(2).  test_split(1).}).


#pos(eg356@2, {split(2), split(5)}, {split(3), split(4)}, {  first(1).
  last(9).
  pos(c_NN,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"Egypt").
  pos(c_NNS,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"braces").
  pos(c_IN,3).
  head(2,3).
  rel(c_NMOD,3).
  form(3,"for").
  pos(c_DT,4).
  head(5,4).
  rel(c_NMOD,4).
  form(4,"more").
  pos(c_NNS,5).
  head(3,5).
  rel(c_PMOD,5).
  form(5,"protests").
  pos(c_c,6).
  head(2,6).
  rel(c_P,6).
  form(6,",").
  pos(c_NNS,7).
  head(2,7).
  rel(c_NMOD,7).
  form(7,"prays").
  pos(c_IN,8).
  head(7,8).
  rel(c_NMOD,8).
  form(8,"for").
  pos(c_NN,9).
  head(8,9).
  rel(c_PMOD,9).
  form(9,"calm").  test_split(2).  test_split(5).  test_split(3).  test_split(4).}).


#pos(eg357@2, {split(6), split(5)}, {}, {  first(1).
  last(9).
  pos(c_NN,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"Egypt").
  pos(c_NNS,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"braces").
  pos(c_IN,3).
  head(2,3).
  rel(c_NMOD,3).
  form(3,"for").
  pos(c_DT,4).
  head(5,4).
  rel(c_NMOD,4).
  form(4,"more").
  pos(c_NNS,5).
  head(3,5).
  rel(c_PMOD,5).
  form(5,"protests").
  pos(c_c,6).
  head(2,6).
  rel(c_P,6).
  form(6,",").
  pos(c_NNS,7).
  head(2,7).
  rel(c_NMOD,7).
  form(7,"prays").
  pos(c_IN,8).
  head(7,8).
  rel(c_NMOD,8).
  form(8,"for").
  pos(c_NN,9).
  head(8,9).
  rel(c_PMOD,9).
  form(9,"calm").  test_split(6).  test_split(5).}).


#pos(eg358@2, {split(7), split(6)}, {}, {  first(1).
  last(9).
  pos(c_NN,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"Egypt").
  pos(c_NNS,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"braces").
  pos(c_IN,3).
  head(2,3).
  rel(c_NMOD,3).
  form(3,"for").
  pos(c_DT,4).
  head(5,4).
  rel(c_NMOD,4).
  form(4,"more").
  pos(c_NNS,5).
  head(3,5).
  rel(c_PMOD,5).
  form(5,"protests").
  pos(c_c,6).
  head(2,6).
  rel(c_P,6).
  form(6,",").
  pos(c_NNS,7).
  head(2,7).
  rel(c_NMOD,7).
  form(7,"prays").
  pos(c_IN,8).
  head(7,8).
  rel(c_NMOD,8).
  form(8,"for").
  pos(c_NN,9).
  head(8,9).
  rel(c_PMOD,9).
  form(9,"calm").  test_split(7).  test_split(6).}).


#pos(eg359@2, {split(7)}, {split(8)}, {  first(1).
  last(9).
  pos(c_NN,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"Egypt").
  pos(c_NNS,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"braces").
  pos(c_IN,3).
  head(2,3).
  rel(c_NMOD,3).
  form(3,"for").
  pos(c_DT,4).
  head(5,4).
  rel(c_NMOD,4).
  form(4,"more").
  pos(c_NNS,5).
  head(3,5).
  rel(c_PMOD,5).
  form(5,"protests").
  pos(c_c,6).
  head(2,6).
  rel(c_P,6).
  form(6,",").
  pos(c_NNS,7).
  head(2,7).
  rel(c_NMOD,7).
  form(7,"prays").
  pos(c_IN,8).
  head(7,8).
  rel(c_NMOD,8).
  form(8,"for").
  pos(c_NN,9).
  head(8,9).
  rel(c_PMOD,9).
  form(9,"calm").  test_split(7).  test_split(8).}).


#pos(eg360@2, {split(2)}, {split(1)}, {  first(1).
  last(11).
  pos(c_NN,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"Track").
  pos(c_NN,2).
  head(3,2).
  rel(c_SBJ,2).
  form(2,"fault").
  pos(c_VBZ,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"disrupts").
  pos(c_NN,4).
  head(5,4).
  rel(c_NMOD,4).
  form(4,"train").
  pos(c_NN,5).
  head(3,5).
  rel(c_OBJ,5).
  form(5,"service").
  pos(c_IN,6).
  head(5,6).
  rel(c_NMOD,6).
  form(6,"between").
  pos(c_NNP,7).
  head(8,7).
  rel(c_NAME,7).
  form(7,"Raffles").
  pos(c_NNP,8).
  head(10,8).
  rel(c_NMOD,8).
  form(8,"Place").
  pos(c_c,9).
  head(10,9).
  rel(c_P,9).
  form(9,",").
  pos(c_NNP,10).
  head(11,10).
  rel(c_NMOD,10).
  form(10,"Marina").
  pos(c_NNP,11).
  head(6,11).
  rel(c_PMOD,11).
  form(11,"Bay").  test_split(2).  test_split(1).}).


#pos(eg361@2, {split(3), split(2)}, {}, {  first(1).
  last(11).
  pos(c_NN,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"Track").
  pos(c_NN,2).
  head(3,2).
  rel(c_SBJ,2).
  form(2,"fault").
  pos(c_VBZ,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"disrupts").
  pos(c_NN,4).
  head(5,4).
  rel(c_NMOD,4).
  form(4,"train").
  pos(c_NN,5).
  head(3,5).
  rel(c_OBJ,5).
  form(5,"service").
  pos(c_IN,6).
  head(5,6).
  rel(c_NMOD,6).
  form(6,"between").
  pos(c_NNP,7).
  head(8,7).
  rel(c_NAME,7).
  form(7,"Raffles").
  pos(c_NNP,8).
  head(10,8).
  rel(c_NMOD,8).
  form(8,"Place").
  pos(c_c,9).
  head(10,9).
  rel(c_P,9).
  form(9,",").
  pos(c_NNP,10).
  head(11,10).
  rel(c_NMOD,10).
  form(10,"Marina").
  pos(c_NNP,11).
  head(6,11).
  rel(c_PMOD,11).
  form(11,"Bay").  test_split(3).  test_split(2).}).


#pos(eg362@2, {split(3), split(5)}, {split(4)}, {  first(1).
  last(11).
  pos(c_NN,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"Track").
  pos(c_NN,2).
  head(3,2).
  rel(c_SBJ,2).
  form(2,"fault").
  pos(c_VBZ,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"disrupts").
  pos(c_NN,4).
  head(5,4).
  rel(c_NMOD,4).
  form(4,"train").
  pos(c_NN,5).
  head(3,5).
  rel(c_OBJ,5).
  form(5,"service").
  pos(c_IN,6).
  head(5,6).
  rel(c_NMOD,6).
  form(6,"between").
  pos(c_NNP,7).
  head(8,7).
  rel(c_NAME,7).
  form(7,"Raffles").
  pos(c_NNP,8).
  head(10,8).
  rel(c_NMOD,8).
  form(8,"Place").
  pos(c_c,9).
  head(10,9).
  rel(c_P,9).
  form(9,",").
  pos(c_NNP,10).
  head(11,10).
  rel(c_NMOD,10).
  form(10,"Marina").
  pos(c_NNP,11).
  head(6,11).
  rel(c_PMOD,11).
  form(11,"Bay").  test_split(3).  test_split(5).  test_split(4).}).


#pos(eg363@2, {split(5)}, {split(6), split(7), split(8), split(9), split(10)}, {  first(1).
  last(11).
  pos(c_NN,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"Track").
  pos(c_NN,2).
  head(3,2).
  rel(c_SBJ,2).
  form(2,"fault").
  pos(c_VBZ,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"disrupts").
  pos(c_NN,4).
  head(5,4).
  rel(c_NMOD,4).
  form(4,"train").
  pos(c_NN,5).
  head(3,5).
  rel(c_OBJ,5).
  form(5,"service").
  pos(c_IN,6).
  head(5,6).
  rel(c_NMOD,6).
  form(6,"between").
  pos(c_NNP,7).
  head(8,7).
  rel(c_NAME,7).
  form(7,"Raffles").
  pos(c_NNP,8).
  head(10,8).
  rel(c_NMOD,8).
  form(8,"Place").
  pos(c_c,9).
  head(10,9).
  rel(c_P,9).
  form(9,",").
  pos(c_NNP,10).
  head(11,10).
  rel(c_NMOD,10).
  form(10,"Marina").
  pos(c_NNP,11).
  head(6,11).
  rel(c_PMOD,11).
  form(11,"Bay").  test_split(5).  test_split(6).  test_split(7).  test_split(8).  test_split(9).  test_split(10).}).


#pos(eg364@2, {split(2)}, {split(1)}, {  first(1).
  last(12).
  pos(c_NNP,1).
  head(2,1).
  rel(c_NAME,1).
  form(1,"Defiant").
  pos(c_NNP,2).
  head(3,2).
  rel(c_SBJ,2).
  form(2,"Mugabe").
  pos(c_VBP,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"sworn").
  pos(c_IN,4).
  head(3,4).
  rel(c_ADV,4).
  form(4,"in").
  pos(c_IN,5).
  head(4,5).
  rel(c_PMOD,5).
  form(5,"for").
  pos(c_JJ,6).
  head(8,6).
  rel(c_NMOD,6).
  form(6,"seventh").
  pos(c_NN,7).
  head(8,7).
  rel(c_NMOD,7).
  form(7,"term").
  pos(c_NNS,8).
  head(12,8).
  rel(c_NMOD,8).
  form(8,"blasts").
  pos(c_qq,9).
  head(10,9).
  rel(c_P,9).
  form(9,"`").
  pos(c_NN,10).
  head(12,10).
  rel(c_NMOD,10).
  form(10,"vile").
  pos(c_qq,11).
  head(10,11).
  rel(c_P,11).
  form(11,"'").
  pos(c_NN,12).
  head(5,12).
  rel(c_PMOD,12).
  form(12,"West").  test_split(2).  test_split(1).}).


#pos(eg365@2, {split(2), split(4)}, {split(3)}, {  first(1).
  last(12).
  pos(c_NNP,1).
  head(2,1).
  rel(c_NAME,1).
  form(1,"Defiant").
  pos(c_NNP,2).
  head(3,2).
  rel(c_SBJ,2).
  form(2,"Mugabe").
  pos(c_VBP,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"sworn").
  pos(c_IN,4).
  head(3,4).
  rel(c_ADV,4).
  form(4,"in").
  pos(c_IN,5).
  head(4,5).
  rel(c_PMOD,5).
  form(5,"for").
  pos(c_JJ,6).
  head(8,6).
  rel(c_NMOD,6).
  form(6,"seventh").
  pos(c_NN,7).
  head(8,7).
  rel(c_NMOD,7).
  form(7,"term").
  pos(c_NNS,8).
  head(12,8).
  rel(c_NMOD,8).
  form(8,"blasts").
  pos(c_qq,9).
  head(10,9).
  rel(c_P,9).
  form(9,"`").
  pos(c_NN,10).
  head(12,10).
  rel(c_NMOD,10).
  form(10,"vile").
  pos(c_qq,11).
  head(10,11).
  rel(c_P,11).
  form(11,"'").
  pos(c_NN,12).
  head(5,12).
  rel(c_PMOD,12).
  form(12,"West").  test_split(2).  test_split(4).  test_split(3).}).


#pos(eg366@2, {split(4), split(7)}, {split(5), split(6)}, {  first(1).
  last(12).
  pos(c_NNP,1).
  head(2,1).
  rel(c_NAME,1).
  form(1,"Defiant").
  pos(c_NNP,2).
  head(3,2).
  rel(c_SBJ,2).
  form(2,"Mugabe").
  pos(c_VBP,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"sworn").
  pos(c_IN,4).
  head(3,4).
  rel(c_ADV,4).
  form(4,"in").
  pos(c_IN,5).
  head(4,5).
  rel(c_PMOD,5).
  form(5,"for").
  pos(c_JJ,6).
  head(8,6).
  rel(c_NMOD,6).
  form(6,"seventh").
  pos(c_NN,7).
  head(8,7).
  rel(c_NMOD,7).
  form(7,"term").
  pos(c_NNS,8).
  head(12,8).
  rel(c_NMOD,8).
  form(8,"blasts").
  pos(c_qq,9).
  head(10,9).
  rel(c_P,9).
  form(9,"`").
  pos(c_NN,10).
  head(12,10).
  rel(c_NMOD,10).
  form(10,"vile").
  pos(c_qq,11).
  head(10,11).
  rel(c_P,11).
  form(11,"'").
  pos(c_NN,12).
  head(5,12).
  rel(c_PMOD,12).
  form(12,"West").  test_split(4).  test_split(7).  test_split(5).  test_split(6).}).


#pos(eg367@2, {split(8), split(7)}, {}, {  first(1).
  last(12).
  pos(c_NNP,1).
  head(2,1).
  rel(c_NAME,1).
  form(1,"Defiant").
  pos(c_NNP,2).
  head(3,2).
  rel(c_SBJ,2).
  form(2,"Mugabe").
  pos(c_VBP,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"sworn").
  pos(c_IN,4).
  head(3,4).
  rel(c_ADV,4).
  form(4,"in").
  pos(c_IN,5).
  head(4,5).
  rel(c_PMOD,5).
  form(5,"for").
  pos(c_JJ,6).
  head(8,6).
  rel(c_NMOD,6).
  form(6,"seventh").
  pos(c_NN,7).
  head(8,7).
  rel(c_NMOD,7).
  form(7,"term").
  pos(c_NNS,8).
  head(12,8).
  rel(c_NMOD,8).
  form(8,"blasts").
  pos(c_qq,9).
  head(10,9).
  rel(c_P,9).
  form(9,"`").
  pos(c_NN,10).
  head(12,10).
  rel(c_NMOD,10).
  form(10,"vile").
  pos(c_qq,11).
  head(10,11).
  rel(c_P,11).
  form(11,"'").
  pos(c_NN,12).
  head(5,12).
  rel(c_PMOD,12).
  form(12,"West").  test_split(8).  test_split(7).}).


#pos(eg368@2, {split(8)}, {split(9), split(10), split(11)}, {  first(1).
  last(12).
  pos(c_NNP,1).
  head(2,1).
  rel(c_NAME,1).
  form(1,"Defiant").
  pos(c_NNP,2).
  head(3,2).
  rel(c_SBJ,2).
  form(2,"Mugabe").
  pos(c_VBP,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"sworn").
  pos(c_IN,4).
  head(3,4).
  rel(c_ADV,4).
  form(4,"in").
  pos(c_IN,5).
  head(4,5).
  rel(c_PMOD,5).
  form(5,"for").
  pos(c_JJ,6).
  head(8,6).
  rel(c_NMOD,6).
  form(6,"seventh").
  pos(c_NN,7).
  head(8,7).
  rel(c_NMOD,7).
  form(7,"term").
  pos(c_NNS,8).
  head(12,8).
  rel(c_NMOD,8).
  form(8,"blasts").
  pos(c_qq,9).
  head(10,9).
  rel(c_P,9).
  form(9,"`").
  pos(c_NN,10).
  head(12,10).
  rel(c_NMOD,10).
  form(10,"vile").
  pos(c_qq,11).
  head(10,11).
  rel(c_P,11).
  form(11,"'").
  pos(c_NN,12).
  head(5,12).
  rel(c_PMOD,12).
  form(12,"West").  test_split(8).  test_split(9).  test_split(10).  test_split(11).}).


#pos(eg369@2, {split(2)}, {split(1)}, {  first(1).
  last(6).
  pos(c_NNP,1).
  head(2,1).
  rel(c_NAME,1).
  form(1,"Lance").
  pos(c_NNP,2).
  head(3,2).
  rel(c_SBJ,2).
  form(2,"Armstrong").
  pos(c_VBZ,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"confesses").
  pos(c_DT,4).
  head(3,4).
  rel(c_OBJ,4).
  form(4,"all").
  pos(c_TO,5).
  head(4,5).
  rel(c_NMOD,5).
  form(5,"to").
  pos(c_NNP,6).
  head(5,6).
  rel(c_PMOD,6).
  form(6,"Oprah").  test_split(2).  test_split(1).}).


#pos(eg370@2, {split(3), split(2)}, {}, {  first(1).
  last(6).
  pos(c_NNP,1).
  head(2,1).
  rel(c_NAME,1).
  form(1,"Lance").
  pos(c_NNP,2).
  head(3,2).
  rel(c_SBJ,2).
  form(2,"Armstrong").
  pos(c_VBZ,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"confesses").
  pos(c_DT,4).
  head(3,4).
  rel(c_OBJ,4).
  form(4,"all").
  pos(c_TO,5).
  head(4,5).
  rel(c_NMOD,5).
  form(5,"to").
  pos(c_NNP,6).
  head(5,6).
  rel(c_PMOD,6).
  form(6,"Oprah").  test_split(3).  test_split(2).}).


#pos(eg371@2, {split(4), split(3)}, {}, {  first(1).
  last(6).
  pos(c_NNP,1).
  head(2,1).
  rel(c_NAME,1).
  form(1,"Lance").
  pos(c_NNP,2).
  head(3,2).
  rel(c_SBJ,2).
  form(2,"Armstrong").
  pos(c_VBZ,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"confesses").
  pos(c_DT,4).
  head(3,4).
  rel(c_OBJ,4).
  form(4,"all").
  pos(c_TO,5).
  head(4,5).
  rel(c_NMOD,5).
  form(5,"to").
  pos(c_NNP,6).
  head(5,6).
  rel(c_PMOD,6).
  form(6,"Oprah").  test_split(4).  test_split(3).}).


#pos(eg372@2, {split(4)}, {split(5)}, {  first(1).
  last(6).
  pos(c_NNP,1).
  head(2,1).
  rel(c_NAME,1).
  form(1,"Lance").
  pos(c_NNP,2).
  head(3,2).
  rel(c_SBJ,2).
  form(2,"Armstrong").
  pos(c_VBZ,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"confesses").
  pos(c_DT,4).
  head(3,4).
  rel(c_OBJ,4).
  form(4,"all").
  pos(c_TO,5).
  head(4,5).
  rel(c_NMOD,5).
  form(5,"to").
  pos(c_NNP,6).
  head(5,6).
  rel(c_PMOD,6).
  form(6,"Oprah").  test_split(4).  test_split(5).}).


#pos(eg373@2, {split(2)}, {split(1)}, {  first(1).
  last(8).
  pos(c_JJ,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"Honduran").
  pos(c_NN,2).
  head(5,2).
  rel(c_SBJ,2).
  form(2,"ambassador").
  pos(c_TO,3).
  head(2,3).
  rel(c_NMOD,3).
  form(3,"to").
  pos(c_NNP,4).
  head(3,4).
  rel(c_PMOD,4).
  form(4,"Colombia").
  pos(c_VBD,5).
  head(root,5).
  rel(c_ROOT,5).
  form(5,"sacked").
  pos(c_IN,6).
  head(5,6).
  rel(c_TMP,6).
  form(6,"after").
  pos(c_JJ,7).
  head(8,7).
  rel(c_NMOD,7).
  form(7,"wild").
  pos(c_NN,8).
  head(6,8).
  rel(c_PMOD,8).
  form(8,"party").  test_split(2).  test_split(1).}).


#pos(eg374@2, {split(2), split(4)}, {split(3)}, {  first(1).
  last(8).
  pos(c_JJ,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"Honduran").
  pos(c_NN,2).
  head(5,2).
  rel(c_SBJ,2).
  form(2,"ambassador").
  pos(c_TO,3).
  head(2,3).
  rel(c_NMOD,3).
  form(3,"to").
  pos(c_NNP,4).
  head(3,4).
  rel(c_PMOD,4).
  form(4,"Colombia").
  pos(c_VBD,5).
  head(root,5).
  rel(c_ROOT,5).
  form(5,"sacked").
  pos(c_IN,6).
  head(5,6).
  rel(c_TMP,6).
  form(6,"after").
  pos(c_JJ,7).
  head(8,7).
  rel(c_NMOD,7).
  form(7,"wild").
  pos(c_NN,8).
  head(6,8).
  rel(c_PMOD,8).
  form(8,"party").  test_split(2).  test_split(4).  test_split(3).}).


#pos(eg375@2, {split(5), split(4)}, {}, {  first(1).
  last(8).
  pos(c_JJ,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"Honduran").
  pos(c_NN,2).
  head(5,2).
  rel(c_SBJ,2).
  form(2,"ambassador").
  pos(c_TO,3).
  head(2,3).
  rel(c_NMOD,3).
  form(3,"to").
  pos(c_NNP,4).
  head(3,4).
  rel(c_PMOD,4).
  form(4,"Colombia").
  pos(c_VBD,5).
  head(root,5).
  rel(c_ROOT,5).
  form(5,"sacked").
  pos(c_IN,6).
  head(5,6).
  rel(c_TMP,6).
  form(6,"after").
  pos(c_JJ,7).
  head(8,7).
  rel(c_NMOD,7).
  form(7,"wild").
  pos(c_NN,8).
  head(6,8).
  rel(c_PMOD,8).
  form(8,"party").  test_split(5).  test_split(4).}).


#pos(eg376@2, {split(5)}, {split(6), split(7)}, {  first(1).
  last(8).
  pos(c_JJ,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"Honduran").
  pos(c_NN,2).
  head(5,2).
  rel(c_SBJ,2).
  form(2,"ambassador").
  pos(c_TO,3).
  head(2,3).
  rel(c_NMOD,3).
  form(3,"to").
  pos(c_NNP,4).
  head(3,4).
  rel(c_PMOD,4).
  form(4,"Colombia").
  pos(c_VBD,5).
  head(root,5).
  rel(c_ROOT,5).
  form(5,"sacked").
  pos(c_IN,6).
  head(5,6).
  rel(c_TMP,6).
  form(6,"after").
  pos(c_JJ,7).
  head(8,7).
  rel(c_NMOD,7).
  form(7,"wild").
  pos(c_NN,8).
  head(6,8).
  rel(c_PMOD,8).
  form(8,"party").  test_split(5).  test_split(6).  test_split(7).}).


#pos(eg377@2, {split(2)}, {split(1)}, {  first(1).
  last(8).
  pos(c_JJ,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"Asian").
  pos(c_NNS,2).
  head(3,2).
  rel(c_SBJ,2).
  form(2,"markets").
  pos(c_VBP,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"gain").
  pos(c_RP,4).
  head(3,4).
  rel(c_PRT,4).
  form(4,"on").
  pos(c_JJ,5).
  head(8,5).
  rel(c_NMOD,5).
  form(5,"upbeat").
  pos(c_NNP,6).
  head(8,6).
  rel(c_NMOD,6).
  form(6,"US").
  pos(c_JJ,7).
  head(8,7).
  rel(c_NMOD,7).
  form(7,"economic").
  pos(c_NN,8).
  head(3,8).
  rel(c_OBJ,8).
  form(8,"data").  test_split(2).  test_split(1).}).


#pos(eg378@2, {split(3), split(2)}, {}, {  first(1).
  last(8).
  pos(c_JJ,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"Asian").
  pos(c_NNS,2).
  head(3,2).
  rel(c_SBJ,2).
  form(2,"markets").
  pos(c_VBP,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"gain").
  pos(c_RP,4).
  head(3,4).
  rel(c_PRT,4).
  form(4,"on").
  pos(c_JJ,5).
  head(8,5).
  rel(c_NMOD,5).
  form(5,"upbeat").
  pos(c_NNP,6).
  head(8,6).
  rel(c_NMOD,6).
  form(6,"US").
  pos(c_JJ,7).
  head(8,7).
  rel(c_NMOD,7).
  form(7,"economic").
  pos(c_NN,8).
  head(3,8).
  rel(c_OBJ,8).
  form(8,"data").  test_split(3).  test_split(2).}).


#pos(eg379@2, {split(3)}, {split(4), split(5), split(6), split(7)}, {  first(1).
  last(8).
  pos(c_JJ,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"Asian").
  pos(c_NNS,2).
  head(3,2).
  rel(c_SBJ,2).
  form(2,"markets").
  pos(c_VBP,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"gain").
  pos(c_RP,4).
  head(3,4).
  rel(c_PRT,4).
  form(4,"on").
  pos(c_JJ,5).
  head(8,5).
  rel(c_NMOD,5).
  form(5,"upbeat").
  pos(c_NNP,6).
  head(8,6).
  rel(c_NMOD,6).
  form(6,"US").
  pos(c_JJ,7).
  head(8,7).
  rel(c_NMOD,7).
  form(7,"economic").
  pos(c_NN,8).
  head(3,8).
  rel(c_OBJ,8).
  form(8,"data").  test_split(3).  test_split(4).  test_split(5).  test_split(6).  test_split(7).}).


#pos(eg380@2, {split(1)}, {}, {  first(1).
  last(9).
  pos(c_NNP,1).
  head(root,1).
  rel(c_ROOT,1).
  form(1,"Iran").
  pos(c_c,2).
  head(1,2).
  rel(c_P,2).
  form(2,",").
  pos(c_CD,3).
  head(5,3).
  rel(c_NMOD,3).
  form(3,"six").
  pos(c_JJ,4).
  head(5,4).
  rel(c_NMOD,4).
  form(4,"global").
  pos(c_NNS,5).
  head(6,5).
  rel(c_SBJ,5).
  form(5,"powers").
  pos(c_VBP,6).
  head(1,6).
  rel(c_NMOD,6).
  form(6,"sign").
  pos(c_NN,7).
  head(9,7).
  rel(c_NMOD,7).
  form(7,"landmark").
  pos(c_JJ,8).
  head(9,8).
  rel(c_NMOD,8).
  form(8,"nuclear").
  pos(c_NN,9).
  head(6,9).
  rel(c_OBJ,9).
  form(9,"deal").  test_split(1).}).


#pos(eg381@2, {split(2), split(1)}, {}, {  first(1).
  last(9).
  pos(c_NNP,1).
  head(root,1).
  rel(c_ROOT,1).
  form(1,"Iran").
  pos(c_c,2).
  head(1,2).
  rel(c_P,2).
  form(2,",").
  pos(c_CD,3).
  head(5,3).
  rel(c_NMOD,3).
  form(3,"six").
  pos(c_JJ,4).
  head(5,4).
  rel(c_NMOD,4).
  form(4,"global").
  pos(c_NNS,5).
  head(6,5).
  rel(c_SBJ,5).
  form(5,"powers").
  pos(c_VBP,6).
  head(1,6).
  rel(c_NMOD,6).
  form(6,"sign").
  pos(c_NN,7).
  head(9,7).
  rel(c_NMOD,7).
  form(7,"landmark").
  pos(c_JJ,8).
  head(9,8).
  rel(c_NMOD,8).
  form(8,"nuclear").
  pos(c_NN,9).
  head(6,9).
  rel(c_OBJ,9).
  form(9,"deal").  test_split(2).  test_split(1).}).


#pos(eg382@2, {split(2), split(5)}, {split(3), split(4)}, {  first(1).
  last(9).
  pos(c_NNP,1).
  head(root,1).
  rel(c_ROOT,1).
  form(1,"Iran").
  pos(c_c,2).
  head(1,2).
  rel(c_P,2).
  form(2,",").
  pos(c_CD,3).
  head(5,3).
  rel(c_NMOD,3).
  form(3,"six").
  pos(c_JJ,4).
  head(5,4).
  rel(c_NMOD,4).
  form(4,"global").
  pos(c_NNS,5).
  head(6,5).
  rel(c_SBJ,5).
  form(5,"powers").
  pos(c_VBP,6).
  head(1,6).
  rel(c_NMOD,6).
  form(6,"sign").
  pos(c_NN,7).
  head(9,7).
  rel(c_NMOD,7).
  form(7,"landmark").
  pos(c_JJ,8).
  head(9,8).
  rel(c_NMOD,8).
  form(8,"nuclear").
  pos(c_NN,9).
  head(6,9).
  rel(c_OBJ,9).
  form(9,"deal").  test_split(2).  test_split(5).  test_split(3).  test_split(4).}).


#pos(eg383@2, {split(6), split(5)}, {}, {  first(1).
  last(9).
  pos(c_NNP,1).
  head(root,1).
  rel(c_ROOT,1).
  form(1,"Iran").
  pos(c_c,2).
  head(1,2).
  rel(c_P,2).
  form(2,",").
  pos(c_CD,3).
  head(5,3).
  rel(c_NMOD,3).
  form(3,"six").
  pos(c_JJ,4).
  head(5,4).
  rel(c_NMOD,4).
  form(4,"global").
  pos(c_NNS,5).
  head(6,5).
  rel(c_SBJ,5).
  form(5,"powers").
  pos(c_VBP,6).
  head(1,6).
  rel(c_NMOD,6).
  form(6,"sign").
  pos(c_NN,7).
  head(9,7).
  rel(c_NMOD,7).
  form(7,"landmark").
  pos(c_JJ,8).
  head(9,8).
  rel(c_NMOD,8).
  form(8,"nuclear").
  pos(c_NN,9).
  head(6,9).
  rel(c_OBJ,9).
  form(9,"deal").  test_split(6).  test_split(5).}).


#pos(eg384@2, {split(6)}, {split(7), split(8)}, {  first(1).
  last(9).
  pos(c_NNP,1).
  head(root,1).
  rel(c_ROOT,1).
  form(1,"Iran").
  pos(c_c,2).
  head(1,2).
  rel(c_P,2).
  form(2,",").
  pos(c_CD,3).
  head(5,3).
  rel(c_NMOD,3).
  form(3,"six").
  pos(c_JJ,4).
  head(5,4).
  rel(c_NMOD,4).
  form(4,"global").
  pos(c_NNS,5).
  head(6,5).
  rel(c_SBJ,5).
  form(5,"powers").
  pos(c_VBP,6).
  head(1,6).
  rel(c_NMOD,6).
  form(6,"sign").
  pos(c_NN,7).
  head(9,7).
  rel(c_NMOD,7).
  form(7,"landmark").
  pos(c_JJ,8).
  head(9,8).
  rel(c_NMOD,8).
  form(8,"nuclear").
  pos(c_NN,9).
  head(6,9).
  rel(c_OBJ,9).
  form(9,"deal").  test_split(6).  test_split(7).  test_split(8).}).


#pos(eg385@2, {split(1)}, {}, {  first(1).
  last(10).
  pos(c_NNS,1).
  head(root,1).
  rel(c_ROOT,1).
  form(1,"Dozens").
  pos(c_VBN,2).
  head(1,2).
  rel(c_APPO,2).
  form(2,"killed").
  pos(c_IN,3).
  head(2,3).
  rel(c_LOC,3).
  form(3,"in").
  pos(c_NN,4).
  head(5,4).
  rel(c_NMOD,4).
  form(4,"air").
  pos(c_NN,5).
  head(3,5).
  rel(c_PMOD,5).
  form(5,"strike").
  pos(c_IN,6).
  head(5,6).
  rel(c_NMOD,6).
  form(6,"on").
  pos(c_NN,7).
  head(6,7).
  rel(c_PMOD,7).
  form(7,"bakery").
  pos(c_IN,8).
  head(5,8).
  rel(c_LOC,8).
  form(8,"in").
  pos(c_JJ,9).
  head(10,9).
  rel(c_NMOD,9).
  form(9,"central").
  pos(c_NNP,10).
  head(8,10).
  rel(c_PMOD,10).
  form(10,"Syria").  test_split(1).}).


#pos(eg386@2, {split(2), split(1)}, {}, {  first(1).
  last(10).
  pos(c_NNS,1).
  head(root,1).
  rel(c_ROOT,1).
  form(1,"Dozens").
  pos(c_VBN,2).
  head(1,2).
  rel(c_APPO,2).
  form(2,"killed").
  pos(c_IN,3).
  head(2,3).
  rel(c_LOC,3).
  form(3,"in").
  pos(c_NN,4).
  head(5,4).
  rel(c_NMOD,4).
  form(4,"air").
  pos(c_NN,5).
  head(3,5).
  rel(c_PMOD,5).
  form(5,"strike").
  pos(c_IN,6).
  head(5,6).
  rel(c_NMOD,6).
  form(6,"on").
  pos(c_NN,7).
  head(6,7).
  rel(c_PMOD,7).
  form(7,"bakery").
  pos(c_IN,8).
  head(5,8).
  rel(c_LOC,8).
  form(8,"in").
  pos(c_JJ,9).
  head(10,9).
  rel(c_NMOD,9).
  form(9,"central").
  pos(c_NNP,10).
  head(8,10).
  rel(c_PMOD,10).
  form(10,"Syria").  test_split(2).  test_split(1).}).


#pos(eg387@2, {split(2), split(5)}, {split(3), split(4)}, {  first(1).
  last(10).
  pos(c_NNS,1).
  head(root,1).
  rel(c_ROOT,1).
  form(1,"Dozens").
  pos(c_VBN,2).
  head(1,2).
  rel(c_APPO,2).
  form(2,"killed").
  pos(c_IN,3).
  head(2,3).
  rel(c_LOC,3).
  form(3,"in").
  pos(c_NN,4).
  head(5,4).
  rel(c_NMOD,4).
  form(4,"air").
  pos(c_NN,5).
  head(3,5).
  rel(c_PMOD,5).
  form(5,"strike").
  pos(c_IN,6).
  head(5,6).
  rel(c_NMOD,6).
  form(6,"on").
  pos(c_NN,7).
  head(6,7).
  rel(c_PMOD,7).
  form(7,"bakery").
  pos(c_IN,8).
  head(5,8).
  rel(c_LOC,8).
  form(8,"in").
  pos(c_JJ,9).
  head(10,9).
  rel(c_NMOD,9).
  form(9,"central").
  pos(c_NNP,10).
  head(8,10).
  rel(c_PMOD,10).
  form(10,"Syria").  test_split(2).  test_split(5).  test_split(3).  test_split(4).}).


#pos(eg388@2, {split(5), split(7)}, {split(6)}, {  first(1).
  last(10).
  pos(c_NNS,1).
  head(root,1).
  rel(c_ROOT,1).
  form(1,"Dozens").
  pos(c_VBN,2).
  head(1,2).
  rel(c_APPO,2).
  form(2,"killed").
  pos(c_IN,3).
  head(2,3).
  rel(c_LOC,3).
  form(3,"in").
  pos(c_NN,4).
  head(5,4).
  rel(c_NMOD,4).
  form(4,"air").
  pos(c_NN,5).
  head(3,5).
  rel(c_PMOD,5).
  form(5,"strike").
  pos(c_IN,6).
  head(5,6).
  rel(c_NMOD,6).
  form(6,"on").
  pos(c_NN,7).
  head(6,7).
  rel(c_PMOD,7).
  form(7,"bakery").
  pos(c_IN,8).
  head(5,8).
  rel(c_LOC,8).
  form(8,"in").
  pos(c_JJ,9).
  head(10,9).
  rel(c_NMOD,9).
  form(9,"central").
  pos(c_NNP,10).
  head(8,10).
  rel(c_PMOD,10).
  form(10,"Syria").  test_split(5).  test_split(7).  test_split(6).}).


#pos(eg389@2, {split(7)}, {split(8), split(9)}, {  first(1).
  last(10).
  pos(c_NNS,1).
  head(root,1).
  rel(c_ROOT,1).
  form(1,"Dozens").
  pos(c_VBN,2).
  head(1,2).
  rel(c_APPO,2).
  form(2,"killed").
  pos(c_IN,3).
  head(2,3).
  rel(c_LOC,3).
  form(3,"in").
  pos(c_NN,4).
  head(5,4).
  rel(c_NMOD,4).
  form(4,"air").
  pos(c_NN,5).
  head(3,5).
  rel(c_PMOD,5).
  form(5,"strike").
  pos(c_IN,6).
  head(5,6).
  rel(c_NMOD,6).
  form(6,"on").
  pos(c_NN,7).
  head(6,7).
  rel(c_PMOD,7).
  form(7,"bakery").
  pos(c_IN,8).
  head(5,8).
  rel(c_LOC,8).
  form(8,"in").
  pos(c_JJ,9).
  head(10,9).
  rel(c_NMOD,9).
  form(9,"central").
  pos(c_NNP,10).
  head(8,10).
  rel(c_PMOD,10).
  form(10,"Syria").  test_split(7).  test_split(8).  test_split(9).}).


#pos(eg390@2, {split(1)}, {}, {  first(1).
  last(6).
  pos(c_NNP,1).
  head(2,1).
  rel(c_SBJ,1).
  form(1,"Obama").
  pos(c_VBZ,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"Praises").
  pos(c_NNP,3).
  head(5,3).
  rel(c_NMOD,3).
  form(3,"Mandela").
  pos(c_qq,4).
  head(5,4).
  rel(c_P,4).
  form(4,"`").
  pos(c_NNP,5).
  head(2,5).
  rel(c_OBJ,5).
  form(5,"Inspiration").
  pos(c_qq,6).
  head(5,6).
  rel(c_P,6).
  form(6,"'").  test_split(1).}).


#pos(eg391@2, {split(2), split(1)}, {}, {  first(1).
  last(6).
  pos(c_NNP,1).
  head(2,1).
  rel(c_SBJ,1).
  form(1,"Obama").
  pos(c_VBZ,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"Praises").
  pos(c_NNP,3).
  head(5,3).
  rel(c_NMOD,3).
  form(3,"Mandela").
  pos(c_qq,4).
  head(5,4).
  rel(c_P,4).
  form(4,"`").
  pos(c_NNP,5).
  head(2,5).
  rel(c_OBJ,5).
  form(5,"Inspiration").
  pos(c_qq,6).
  head(5,6).
  rel(c_P,6).
  form(6,"'").  test_split(2).  test_split(1).}).


#pos(eg392@2, {split(2)}, {split(3), split(4), split(5)}, {  first(1).
  last(6).
  pos(c_NNP,1).
  head(2,1).
  rel(c_SBJ,1).
  form(1,"Obama").
  pos(c_VBZ,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"Praises").
  pos(c_NNP,3).
  head(5,3).
  rel(c_NMOD,3).
  form(3,"Mandela").
  pos(c_qq,4).
  head(5,4).
  rel(c_P,4).
  form(4,"`").
  pos(c_NNP,5).
  head(2,5).
  rel(c_OBJ,5).
  form(5,"Inspiration").
  pos(c_qq,6).
  head(5,6).
  rel(c_P,6).
  form(6,"'").  test_split(2).  test_split(3).  test_split(4).  test_split(5).}).


#pos(eg393@2, {split(2)}, {split(1)}, {  first(1).
  last(11).
  pos(c_JJ,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"Asian").
  pos(c_NNS,2).
  head(3,2).
  rel(c_SBJ,2).
  form(2,"markets").
  pos(c_VBD,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"hit").
  pos(c_CD,4).
  head(3,4).
  rel(c_OBJ,4).
  form(4,"-95997-wk").
  pos(c_JJ,5).
  head(4,5).
  rel(c_NMOD,5).
  form(5,"high").
  pos(c_IN,6).
  head(3,6).
  rel(c_ADV,6).
  form(6,"on").
  pos(c_NNS,7).
  head(6,7).
  rel(c_PMOD,7).
  form(7,"hopes").
  pos(c_IN,8).
  head(7,8).
  rel(c_NMOD,8).
  form(8,"of").
  pos(c_NNP,9).
  head(11,9).
  rel(c_NMOD,9).
  form(9,"US").
  pos(c_NN,10).
  head(11,10).
  rel(c_NMOD,10).
  form(10,"debt").
  pos(c_NN,11).
  head(8,11).
  rel(c_PMOD,11).
  form(11,"deal").  test_split(2).  test_split(1).}).


#pos(eg394@2, {split(3), split(2)}, {}, {  first(1).
  last(11).
  pos(c_JJ,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"Asian").
  pos(c_NNS,2).
  head(3,2).
  rel(c_SBJ,2).
  form(2,"markets").
  pos(c_VBD,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"hit").
  pos(c_CD,4).
  head(3,4).
  rel(c_OBJ,4).
  form(4,"-95997-wk").
  pos(c_JJ,5).
  head(4,5).
  rel(c_NMOD,5).
  form(5,"high").
  pos(c_IN,6).
  head(3,6).
  rel(c_ADV,6).
  form(6,"on").
  pos(c_NNS,7).
  head(6,7).
  rel(c_PMOD,7).
  form(7,"hopes").
  pos(c_IN,8).
  head(7,8).
  rel(c_NMOD,8).
  form(8,"of").
  pos(c_NNP,9).
  head(11,9).
  rel(c_NMOD,9).
  form(9,"US").
  pos(c_NN,10).
  head(11,10).
  rel(c_NMOD,10).
  form(10,"debt").
  pos(c_NN,11).
  head(8,11).
  rel(c_PMOD,11).
  form(11,"deal").  test_split(3).  test_split(2).}).


#pos(eg395@2, {split(3), split(5)}, {split(4)}, {  first(1).
  last(11).
  pos(c_JJ,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"Asian").
  pos(c_NNS,2).
  head(3,2).
  rel(c_SBJ,2).
  form(2,"markets").
  pos(c_VBD,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"hit").
  pos(c_CD,4).
  head(3,4).
  rel(c_OBJ,4).
  form(4,"-95997-wk").
  pos(c_JJ,5).
  head(4,5).
  rel(c_NMOD,5).
  form(5,"high").
  pos(c_IN,6).
  head(3,6).
  rel(c_ADV,6).
  form(6,"on").
  pos(c_NNS,7).
  head(6,7).
  rel(c_PMOD,7).
  form(7,"hopes").
  pos(c_IN,8).
  head(7,8).
  rel(c_NMOD,8).
  form(8,"of").
  pos(c_NNP,9).
  head(11,9).
  rel(c_NMOD,9).
  form(9,"US").
  pos(c_NN,10).
  head(11,10).
  rel(c_NMOD,10).
  form(10,"debt").
  pos(c_NN,11).
  head(8,11).
  rel(c_PMOD,11).
  form(11,"deal").  test_split(3).  test_split(5).  test_split(4).}).


#pos(eg396@2, {split(5), split(7)}, {split(6)}, {  first(1).
  last(11).
  pos(c_JJ,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"Asian").
  pos(c_NNS,2).
  head(3,2).
  rel(c_SBJ,2).
  form(2,"markets").
  pos(c_VBD,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"hit").
  pos(c_CD,4).
  head(3,4).
  rel(c_OBJ,4).
  form(4,"-95997-wk").
  pos(c_JJ,5).
  head(4,5).
  rel(c_NMOD,5).
  form(5,"high").
  pos(c_IN,6).
  head(3,6).
  rel(c_ADV,6).
  form(6,"on").
  pos(c_NNS,7).
  head(6,7).
  rel(c_PMOD,7).
  form(7,"hopes").
  pos(c_IN,8).
  head(7,8).
  rel(c_NMOD,8).
  form(8,"of").
  pos(c_NNP,9).
  head(11,9).
  rel(c_NMOD,9).
  form(9,"US").
  pos(c_NN,10).
  head(11,10).
  rel(c_NMOD,10).
  form(10,"debt").
  pos(c_NN,11).
  head(8,11).
  rel(c_PMOD,11).
  form(11,"deal").  test_split(5).  test_split(7).  test_split(6).}).


#pos(eg397@2, {split(7)}, {split(8), split(9), split(10)}, {  first(1).
  last(11).
  pos(c_JJ,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"Asian").
  pos(c_NNS,2).
  head(3,2).
  rel(c_SBJ,2).
  form(2,"markets").
  pos(c_VBD,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"hit").
  pos(c_CD,4).
  head(3,4).
  rel(c_OBJ,4).
  form(4,"-95997-wk").
  pos(c_JJ,5).
  head(4,5).
  rel(c_NMOD,5).
  form(5,"high").
  pos(c_IN,6).
  head(3,6).
  rel(c_ADV,6).
  form(6,"on").
  pos(c_NNS,7).
  head(6,7).
  rel(c_PMOD,7).
  form(7,"hopes").
  pos(c_IN,8).
  head(7,8).
  rel(c_NMOD,8).
  form(8,"of").
  pos(c_NNP,9).
  head(11,9).
  rel(c_NMOD,9).
  form(9,"US").
  pos(c_NN,10).
  head(11,10).
  rel(c_NMOD,10).
  form(10,"debt").
  pos(c_NN,11).
  head(8,11).
  rel(c_PMOD,11).
  form(11,"deal").  test_split(7).  test_split(8).  test_split(9).  test_split(10).}).


#pos(eg398@2, {split(1)}, {}, {  first(1).
  last(9).
  pos(c_NNP,1).
  head(root,1).
  rel(c_ROOT,1).
  form(1,"NATO").
  pos(c_c,2).
  head(1,2).
  rel(c_P,2).
  form(2,":").
  pos(c_NNP,3).
  head(5,3).
  rel(c_NMOD,3).
  form(3,"Patriot").
  pos(c_NN,4).
  head(5,4).
  rel(c_NMOD,4).
  form(4,"missile").
  pos(c_NN,5).
  head(1,5).
  rel(c_APPO,5).
  form(5,"battery").
  pos(c_JJ,6).
  head(5,6).
  rel(c_APPO,6).
  form(6,"operational").
  pos(c_IN,7).
  head(6,7).
  rel(c_AMOD,7).
  form(7,"on").
  pos(c_JJ,8).
  head(9,8).
  rel(c_NMOD,8).
  form(8,"Syrian").
  pos(c_NN,9).
  head(7,9).
  rel(c_PMOD,9).
  form(9,"border").  test_split(1).}).


#pos(eg399@2, {split(2), split(1)}, {}, {  first(1).
  last(9).
  pos(c_NNP,1).
  head(root,1).
  rel(c_ROOT,1).
  form(1,"NATO").
  pos(c_c,2).
  head(1,2).
  rel(c_P,2).
  form(2,":").
  pos(c_NNP,3).
  head(5,3).
  rel(c_NMOD,3).
  form(3,"Patriot").
  pos(c_NN,4).
  head(5,4).
  rel(c_NMOD,4).
  form(4,"missile").
  pos(c_NN,5).
  head(1,5).
  rel(c_APPO,5).
  form(5,"battery").
  pos(c_JJ,6).
  head(5,6).
  rel(c_APPO,6).
  form(6,"operational").
  pos(c_IN,7).
  head(6,7).
  rel(c_AMOD,7).
  form(7,"on").
  pos(c_JJ,8).
  head(9,8).
  rel(c_NMOD,8).
  form(8,"Syrian").
  pos(c_NN,9).
  head(7,9).
  rel(c_PMOD,9).
  form(9,"border").  test_split(2).  test_split(1).}).


#pos(eg400@2, {split(2), split(5)}, {split(3), split(4)}, {  first(1).
  last(9).
  pos(c_NNP,1).
  head(root,1).
  rel(c_ROOT,1).
  form(1,"NATO").
  pos(c_c,2).
  head(1,2).
  rel(c_P,2).
  form(2,":").
  pos(c_NNP,3).
  head(5,3).
  rel(c_NMOD,3).
  form(3,"Patriot").
  pos(c_NN,4).
  head(5,4).
  rel(c_NMOD,4).
  form(4,"missile").
  pos(c_NN,5).
  head(1,5).
  rel(c_APPO,5).
  form(5,"battery").
  pos(c_JJ,6).
  head(5,6).
  rel(c_APPO,6).
  form(6,"operational").
  pos(c_IN,7).
  head(6,7).
  rel(c_AMOD,7).
  form(7,"on").
  pos(c_JJ,8).
  head(9,8).
  rel(c_NMOD,8).
  form(8,"Syrian").
  pos(c_NN,9).
  head(7,9).
  rel(c_PMOD,9).
  form(9,"border").  test_split(2).  test_split(5).  test_split(3).  test_split(4).}).


#pos(eg401@2, {split(6), split(5)}, {}, {  first(1).
  last(9).
  pos(c_NNP,1).
  head(root,1).
  rel(c_ROOT,1).
  form(1,"NATO").
  pos(c_c,2).
  head(1,2).
  rel(c_P,2).
  form(2,":").
  pos(c_NNP,3).
  head(5,3).
  rel(c_NMOD,3).
  form(3,"Patriot").
  pos(c_NN,4).
  head(5,4).
  rel(c_NMOD,4).
  form(4,"missile").
  pos(c_NN,5).
  head(1,5).
  rel(c_APPO,5).
  form(5,"battery").
  pos(c_JJ,6).
  head(5,6).
  rel(c_APPO,6).
  form(6,"operational").
  pos(c_IN,7).
  head(6,7).
  rel(c_AMOD,7).
  form(7,"on").
  pos(c_JJ,8).
  head(9,8).
  rel(c_NMOD,8).
  form(8,"Syrian").
  pos(c_NN,9).
  head(7,9).
  rel(c_PMOD,9).
  form(9,"border").  test_split(6).  test_split(5).}).


#pos(eg402@2, {split(6)}, {split(7), split(8)}, {  first(1).
  last(9).
  pos(c_NNP,1).
  head(root,1).
  rel(c_ROOT,1).
  form(1,"NATO").
  pos(c_c,2).
  head(1,2).
  rel(c_P,2).
  form(2,":").
  pos(c_NNP,3).
  head(5,3).
  rel(c_NMOD,3).
  form(3,"Patriot").
  pos(c_NN,4).
  head(5,4).
  rel(c_NMOD,4).
  form(4,"missile").
  pos(c_NN,5).
  head(1,5).
  rel(c_APPO,5).
  form(5,"battery").
  pos(c_JJ,6).
  head(5,6).
  rel(c_APPO,6).
  form(6,"operational").
  pos(c_IN,7).
  head(6,7).
  rel(c_AMOD,7).
  form(7,"on").
  pos(c_JJ,8).
  head(9,8).
  rel(c_NMOD,8).
  form(8,"Syrian").
  pos(c_NN,9).
  head(7,9).
  rel(c_PMOD,9).
  form(9,"border").  test_split(6).  test_split(7).  test_split(8).}).


#pos(eg403@2, {split(1)}, {}, {  first(1).
  last(6).
  pos(c_NN,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"Guinea").
  pos(c_NNS,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"votes").
  pos(c_IN,3).
  head(2,3).
  rel(c_LOC,3).
  form(3,"in").
  pos(c_JJ,4).
  head(6,4).
  rel(c_NMOD,4).
  form(4,"long-delayed").
  pos(c_JJ,5).
  head(6,5).
  rel(c_NMOD,5).
  form(5,"legislative").
  pos(c_NN,6).
  head(3,6).
  rel(c_PMOD,6).
  form(6,"poll").  test_split(1).}).


#pos(eg404@2, {split(2), split(1)}, {}, {  first(1).
  last(6).
  pos(c_NN,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"Guinea").
  pos(c_NNS,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"votes").
  pos(c_IN,3).
  head(2,3).
  rel(c_LOC,3).
  form(3,"in").
  pos(c_JJ,4).
  head(6,4).
  rel(c_NMOD,4).
  form(4,"long-delayed").
  pos(c_JJ,5).
  head(6,5).
  rel(c_NMOD,5).
  form(5,"legislative").
  pos(c_NN,6).
  head(3,6).
  rel(c_PMOD,6).
  form(6,"poll").  test_split(2).  test_split(1).}).


#pos(eg405@2, {split(2)}, {split(3), split(4), split(5)}, {  first(1).
  last(6).
  pos(c_NN,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"Guinea").
  pos(c_NNS,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"votes").
  pos(c_IN,3).
  head(2,3).
  rel(c_LOC,3).
  form(3,"in").
  pos(c_JJ,4).
  head(6,4).
  rel(c_NMOD,4).
  form(4,"long-delayed").
  pos(c_JJ,5).
  head(6,5).
  rel(c_NMOD,5).
  form(5,"legislative").
  pos(c_NN,6).
  head(3,6).
  rel(c_PMOD,6).
  form(6,"poll").  test_split(2).  test_split(3).  test_split(4).  test_split(5).}).


#pos(eg406@2, {split(2)}, {split(1)}, {  first(1).
  last(9).
  pos(c_NNP,1).
  head(2,1).
  rel(c_NAME,1).
  form(1,"Egypt").
  pos(c_NNP,2).
  head(3,2).
  rel(c_SBJ,2).
  form(2,"Army").
  pos(c_VBZ,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"Launches").
  pos(c_NNP,4).
  head(6,4).
  rel(c_NAME,4).
  form(4,"New").
  pos(c_NNP,5).
  head(6,5).
  rel(c_NAME,5).
  form(5,"Air").
  pos(c_NNP,6).
  head(3,6).
  rel(c_OBJ,6).
  form(6,"Raids").
  pos(c_IN,7).
  head(3,7).
  rel(c_ADV,7).
  form(7,"on").
  pos(c_NNP,8).
  head(9,8).
  rel(c_NAME,8).
  form(8,"Sinai").
  pos(c_NNPS,9).
  head(7,9).
  rel(c_PMOD,9).
  form(9,"Militants").  test_split(2).  test_split(1).}).


#pos(eg407@2, {split(3), split(2)}, {}, {  first(1).
  last(9).
  pos(c_NNP,1).
  head(2,1).
  rel(c_NAME,1).
  form(1,"Egypt").
  pos(c_NNP,2).
  head(3,2).
  rel(c_SBJ,2).
  form(2,"Army").
  pos(c_VBZ,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"Launches").
  pos(c_NNP,4).
  head(6,4).
  rel(c_NAME,4).
  form(4,"New").
  pos(c_NNP,5).
  head(6,5).
  rel(c_NAME,5).
  form(5,"Air").
  pos(c_NNP,6).
  head(3,6).
  rel(c_OBJ,6).
  form(6,"Raids").
  pos(c_IN,7).
  head(3,7).
  rel(c_ADV,7).
  form(7,"on").
  pos(c_NNP,8).
  head(9,8).
  rel(c_NAME,8).
  form(8,"Sinai").
  pos(c_NNPS,9).
  head(7,9).
  rel(c_PMOD,9).
  form(9,"Militants").  test_split(3).  test_split(2).}).


#pos(eg408@2, {split(3), split(6)}, {split(4), split(5)}, {  first(1).
  last(9).
  pos(c_NNP,1).
  head(2,1).
  rel(c_NAME,1).
  form(1,"Egypt").
  pos(c_NNP,2).
  head(3,2).
  rel(c_SBJ,2).
  form(2,"Army").
  pos(c_VBZ,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"Launches").
  pos(c_NNP,4).
  head(6,4).
  rel(c_NAME,4).
  form(4,"New").
  pos(c_NNP,5).
  head(6,5).
  rel(c_NAME,5).
  form(5,"Air").
  pos(c_NNP,6).
  head(3,6).
  rel(c_OBJ,6).
  form(6,"Raids").
  pos(c_IN,7).
  head(3,7).
  rel(c_ADV,7).
  form(7,"on").
  pos(c_NNP,8).
  head(9,8).
  rel(c_NAME,8).
  form(8,"Sinai").
  pos(c_NNPS,9).
  head(7,9).
  rel(c_PMOD,9).
  form(9,"Militants").  test_split(3).  test_split(6).  test_split(4).  test_split(5).}).


#pos(eg409@2, {split(6)}, {split(7), split(8)}, {  first(1).
  last(9).
  pos(c_NNP,1).
  head(2,1).
  rel(c_NAME,1).
  form(1,"Egypt").
  pos(c_NNP,2).
  head(3,2).
  rel(c_SBJ,2).
  form(2,"Army").
  pos(c_VBZ,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"Launches").
  pos(c_NNP,4).
  head(6,4).
  rel(c_NAME,4).
  form(4,"New").
  pos(c_NNP,5).
  head(6,5).
  rel(c_NAME,5).
  form(5,"Air").
  pos(c_NNP,6).
  head(3,6).
  rel(c_OBJ,6).
  form(6,"Raids").
  pos(c_IN,7).
  head(3,7).
  rel(c_ADV,7).
  form(7,"on").
  pos(c_NNP,8).
  head(9,8).
  rel(c_NAME,8).
  form(8,"Sinai").
  pos(c_NNPS,9).
  head(7,9).
  rel(c_PMOD,9).
  form(9,"Militants").  test_split(6).  test_split(7).  test_split(8).}).


#pos(eg410@2, {split(2)}, {split(1)}, {  first(1).
  last(7).
  pos(c_CD,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"-99998").
  pos(c_NN,2).
  head(3,2).
  rel(c_SBJ,2).
  form(2,"police").
  pos(c_VBD,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"killed").
  pos(c_IN,4).
  head(3,4).
  rel(c_LOC,4).
  form(4,"in").
  pos(c_JJ,5).
  head(7,5).
  rel(c_NMOD,5).
  form(5,"eastern").
  pos(c_JJ,6).
  head(7,6).
  rel(c_NMOD,6).
  form(6,"Afghan").
  pos(c_NN,7).
  head(4,7).
  rel(c_PMOD,7).
  form(7,"explosion").  test_split(2).  test_split(1).}).


#pos(eg411@2, {split(3), split(2)}, {}, {  first(1).
  last(7).
  pos(c_CD,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"-99998").
  pos(c_NN,2).
  head(3,2).
  rel(c_SBJ,2).
  form(2,"police").
  pos(c_VBD,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"killed").
  pos(c_IN,4).
  head(3,4).
  rel(c_LOC,4).
  form(4,"in").
  pos(c_JJ,5).
  head(7,5).
  rel(c_NMOD,5).
  form(5,"eastern").
  pos(c_JJ,6).
  head(7,6).
  rel(c_NMOD,6).
  form(6,"Afghan").
  pos(c_NN,7).
  head(4,7).
  rel(c_PMOD,7).
  form(7,"explosion").  test_split(3).  test_split(2).}).


#pos(eg412@2, {split(3)}, {split(4), split(5), split(6)}, {  first(1).
  last(7).
  pos(c_CD,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"-99998").
  pos(c_NN,2).
  head(3,2).
  rel(c_SBJ,2).
  form(2,"police").
  pos(c_VBD,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"killed").
  pos(c_IN,4).
  head(3,4).
  rel(c_LOC,4).
  form(4,"in").
  pos(c_JJ,5).
  head(7,5).
  rel(c_NMOD,5).
  form(5,"eastern").
  pos(c_JJ,6).
  head(7,6).
  rel(c_NMOD,6).
  form(6,"Afghan").
  pos(c_NN,7).
  head(4,7).
  rel(c_PMOD,7).
  form(7,"explosion").  test_split(3).  test_split(4).  test_split(5).  test_split(6).}).


#pos(eg413@2, {split(2)}, {split(1)}, {  first(1).
  last(9).
  pos(c_JJ,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"Thai").
  pos(c_NNS,2).
  head(3,2).
  rel(c_SBJ,2).
  form(2,"protesters").
  pos(c_VBP,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"obstruct").
  pos(c_NN,4).
  head(3,4).
  rel(c_OBJ,4).
  form(4,"vote").
  pos(c_c,5).
  head(3,5).
  rel(c_P,5).
  form(5,";").
  pos(c_CD,6).
  head(3,6).
  rel(c_COORD,6).
  form(6,"-100999").
  pos(c_JJ,7).
  head(6,7).
  rel(c_NMOD,7).
  form(7,"dead").
  pos(c_IN,8).
  head(6,8).
  rel(c_NMOD,8).
  form(8,"in").
  pos(c_NN,9).
  head(8,9).
  rel(c_PMOD,9).
  form(9,"violence").  test_split(2).  test_split(1).}).


#pos(eg414@2, {split(3), split(2)}, {}, {  first(1).
  last(9).
  pos(c_JJ,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"Thai").
  pos(c_NNS,2).
  head(3,2).
  rel(c_SBJ,2).
  form(2,"protesters").
  pos(c_VBP,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"obstruct").
  pos(c_NN,4).
  head(3,4).
  rel(c_OBJ,4).
  form(4,"vote").
  pos(c_c,5).
  head(3,5).
  rel(c_P,5).
  form(5,";").
  pos(c_CD,6).
  head(3,6).
  rel(c_COORD,6).
  form(6,"-100999").
  pos(c_JJ,7).
  head(6,7).
  rel(c_NMOD,7).
  form(7,"dead").
  pos(c_IN,8).
  head(6,8).
  rel(c_NMOD,8).
  form(8,"in").
  pos(c_NN,9).
  head(8,9).
  rel(c_PMOD,9).
  form(9,"violence").  test_split(3).  test_split(2).}).


#pos(eg415@2, {split(4), split(3)}, {}, {  first(1).
  last(9).
  pos(c_JJ,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"Thai").
  pos(c_NNS,2).
  head(3,2).
  rel(c_SBJ,2).
  form(2,"protesters").
  pos(c_VBP,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"obstruct").
  pos(c_NN,4).
  head(3,4).
  rel(c_OBJ,4).
  form(4,"vote").
  pos(c_c,5).
  head(3,5).
  rel(c_P,5).
  form(5,";").
  pos(c_CD,6).
  head(3,6).
  rel(c_COORD,6).
  form(6,"-100999").
  pos(c_JJ,7).
  head(6,7).
  rel(c_NMOD,7).
  form(7,"dead").
  pos(c_IN,8).
  head(6,8).
  rel(c_NMOD,8).
  form(8,"in").
  pos(c_NN,9).
  head(8,9).
  rel(c_PMOD,9).
  form(9,"violence").  test_split(4).  test_split(3).}).


#pos(eg416@2, {split(5), split(4)}, {}, {  first(1).
  last(9).
  pos(c_JJ,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"Thai").
  pos(c_NNS,2).
  head(3,2).
  rel(c_SBJ,2).
  form(2,"protesters").
  pos(c_VBP,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"obstruct").
  pos(c_NN,4).
  head(3,4).
  rel(c_OBJ,4).
  form(4,"vote").
  pos(c_c,5).
  head(3,5).
  rel(c_P,5).
  form(5,";").
  pos(c_CD,6).
  head(3,6).
  rel(c_COORD,6).
  form(6,"-100999").
  pos(c_JJ,7).
  head(6,7).
  rel(c_NMOD,7).
  form(7,"dead").
  pos(c_IN,8).
  head(6,8).
  rel(c_NMOD,8).
  form(8,"in").
  pos(c_NN,9).
  head(8,9).
  rel(c_PMOD,9).
  form(9,"violence").  test_split(5).  test_split(4).}).


#pos(eg417@2, {split(5), split(7)}, {split(6)}, {  first(1).
  last(9).
  pos(c_JJ,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"Thai").
  pos(c_NNS,2).
  head(3,2).
  rel(c_SBJ,2).
  form(2,"protesters").
  pos(c_VBP,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"obstruct").
  pos(c_NN,4).
  head(3,4).
  rel(c_OBJ,4).
  form(4,"vote").
  pos(c_c,5).
  head(3,5).
  rel(c_P,5).
  form(5,";").
  pos(c_CD,6).
  head(3,6).
  rel(c_COORD,6).
  form(6,"-100999").
  pos(c_JJ,7).
  head(6,7).
  rel(c_NMOD,7).
  form(7,"dead").
  pos(c_IN,8).
  head(6,8).
  rel(c_NMOD,8).
  form(8,"in").
  pos(c_NN,9).
  head(8,9).
  rel(c_PMOD,9).
  form(9,"violence").  test_split(5).  test_split(7).  test_split(6).}).


#pos(eg418@2, {split(7)}, {split(8)}, {  first(1).
  last(9).
  pos(c_JJ,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"Thai").
  pos(c_NNS,2).
  head(3,2).
  rel(c_SBJ,2).
  form(2,"protesters").
  pos(c_VBP,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"obstruct").
  pos(c_NN,4).
  head(3,4).
  rel(c_OBJ,4).
  form(4,"vote").
  pos(c_c,5).
  head(3,5).
  rel(c_P,5).
  form(5,";").
  pos(c_CD,6).
  head(3,6).
  rel(c_COORD,6).
  form(6,"-100999").
  pos(c_JJ,7).
  head(6,7).
  rel(c_NMOD,7).
  form(7,"dead").
  pos(c_IN,8).
  head(6,8).
  rel(c_NMOD,8).
  form(8,"in").
  pos(c_NN,9).
  head(8,9).
  rel(c_PMOD,9).
  form(9,"violence").  test_split(7).  test_split(8).}).


#pos(eg419@2, {split(2)}, {split(1)}, {  first(1).
  last(12).
  pos(c_NNP,1).
  head(2,1).
  rel(c_NAME,1).
  form(1,"North").
  pos(c_NNP,2).
  head(5,2).
  rel(c_NMOD,2).
  form(2,"Korea").
  pos(c_POS,3).
  head(2,3).
  rel(c_SUFFIX,3).
  form(3,"'s").
  pos(c_JJ,4).
  head(5,4).
  rel(c_NMOD,4).
  form(4,"third").
  pos(c_NN,5).
  head(6,5).
  rel(c_SBJ,5).
  form(5,"test").
  pos(c_VBZ,6).
  head(root,6).
  rel(c_ROOT,6).
  form(6,"brings").
  pos(c_PRP,7).
  head(6,7).
  rel(c_OBJ,7).
  form(7,"it").
  pos(c_RBR,8).
  head(6,8).
  rel(c_ADV,8).
  form(8,"closer").
  pos(c_TO,9).
  head(8,9).
  rel(c_AMOD,9).
  form(9,"to").
  pos(c_JJ,10).
  head(12,10).
  rel(c_NMOD,10).
  form(10,"nuclear").
  pos(c_NN,11).
  head(12,11).
  rel(c_NMOD,11).
  form(11,"power").
  pos(c_NN,12).
  head(9,12).
  rel(c_PMOD,12).
  form(12,"status").  test_split(2).  test_split(1).}).


#pos(eg420@2, {split(2), split(5)}, {split(3), split(4)}, {  first(1).
  last(12).
  pos(c_NNP,1).
  head(2,1).
  rel(c_NAME,1).
  form(1,"North").
  pos(c_NNP,2).
  head(5,2).
  rel(c_NMOD,2).
  form(2,"Korea").
  pos(c_POS,3).
  head(2,3).
  rel(c_SUFFIX,3).
  form(3,"'s").
  pos(c_JJ,4).
  head(5,4).
  rel(c_NMOD,4).
  form(4,"third").
  pos(c_NN,5).
  head(6,5).
  rel(c_SBJ,5).
  form(5,"test").
  pos(c_VBZ,6).
  head(root,6).
  rel(c_ROOT,6).
  form(6,"brings").
  pos(c_PRP,7).
  head(6,7).
  rel(c_OBJ,7).
  form(7,"it").
  pos(c_RBR,8).
  head(6,8).
  rel(c_ADV,8).
  form(8,"closer").
  pos(c_TO,9).
  head(8,9).
  rel(c_AMOD,9).
  form(9,"to").
  pos(c_JJ,10).
  head(12,10).
  rel(c_NMOD,10).
  form(10,"nuclear").
  pos(c_NN,11).
  head(12,11).
  rel(c_NMOD,11).
  form(11,"power").
  pos(c_NN,12).
  head(9,12).
  rel(c_PMOD,12).
  form(12,"status").  test_split(2).  test_split(5).  test_split(3).  test_split(4).}).


#pos(eg421@2, {split(6), split(5)}, {}, {  first(1).
  last(12).
  pos(c_NNP,1).
  head(2,1).
  rel(c_NAME,1).
  form(1,"North").
  pos(c_NNP,2).
  head(5,2).
  rel(c_NMOD,2).
  form(2,"Korea").
  pos(c_POS,3).
  head(2,3).
  rel(c_SUFFIX,3).
  form(3,"'s").
  pos(c_JJ,4).
  head(5,4).
  rel(c_NMOD,4).
  form(4,"third").
  pos(c_NN,5).
  head(6,5).
  rel(c_SBJ,5).
  form(5,"test").
  pos(c_VBZ,6).
  head(root,6).
  rel(c_ROOT,6).
  form(6,"brings").
  pos(c_PRP,7).
  head(6,7).
  rel(c_OBJ,7).
  form(7,"it").
  pos(c_RBR,8).
  head(6,8).
  rel(c_ADV,8).
  form(8,"closer").
  pos(c_TO,9).
  head(8,9).
  rel(c_AMOD,9).
  form(9,"to").
  pos(c_JJ,10).
  head(12,10).
  rel(c_NMOD,10).
  form(10,"nuclear").
  pos(c_NN,11).
  head(12,11).
  rel(c_NMOD,11).
  form(11,"power").
  pos(c_NN,12).
  head(9,12).
  rel(c_PMOD,12).
  form(12,"status").  test_split(6).  test_split(5).}).


#pos(eg422@2, {split(7), split(6)}, {}, {  first(1).
  last(12).
  pos(c_NNP,1).
  head(2,1).
  rel(c_NAME,1).
  form(1,"North").
  pos(c_NNP,2).
  head(5,2).
  rel(c_NMOD,2).
  form(2,"Korea").
  pos(c_POS,3).
  head(2,3).
  rel(c_SUFFIX,3).
  form(3,"'s").
  pos(c_JJ,4).
  head(5,4).
  rel(c_NMOD,4).
  form(4,"third").
  pos(c_NN,5).
  head(6,5).
  rel(c_SBJ,5).
  form(5,"test").
  pos(c_VBZ,6).
  head(root,6).
  rel(c_ROOT,6).
  form(6,"brings").
  pos(c_PRP,7).
  head(6,7).
  rel(c_OBJ,7).
  form(7,"it").
  pos(c_RBR,8).
  head(6,8).
  rel(c_ADV,8).
  form(8,"closer").
  pos(c_TO,9).
  head(8,9).
  rel(c_AMOD,9).
  form(9,"to").
  pos(c_JJ,10).
  head(12,10).
  rel(c_NMOD,10).
  form(10,"nuclear").
  pos(c_NN,11).
  head(12,11).
  rel(c_NMOD,11).
  form(11,"power").
  pos(c_NN,12).
  head(9,12).
  rel(c_PMOD,12).
  form(12,"status").  test_split(7).  test_split(6).}).


#pos(eg423@2, {split(8), split(7)}, {}, {  first(1).
  last(12).
  pos(c_NNP,1).
  head(2,1).
  rel(c_NAME,1).
  form(1,"North").
  pos(c_NNP,2).
  head(5,2).
  rel(c_NMOD,2).
  form(2,"Korea").
  pos(c_POS,3).
  head(2,3).
  rel(c_SUFFIX,3).
  form(3,"'s").
  pos(c_JJ,4).
  head(5,4).
  rel(c_NMOD,4).
  form(4,"third").
  pos(c_NN,5).
  head(6,5).
  rel(c_SBJ,5).
  form(5,"test").
  pos(c_VBZ,6).
  head(root,6).
  rel(c_ROOT,6).
  form(6,"brings").
  pos(c_PRP,7).
  head(6,7).
  rel(c_OBJ,7).
  form(7,"it").
  pos(c_RBR,8).
  head(6,8).
  rel(c_ADV,8).
  form(8,"closer").
  pos(c_TO,9).
  head(8,9).
  rel(c_AMOD,9).
  form(9,"to").
  pos(c_JJ,10).
  head(12,10).
  rel(c_NMOD,10).
  form(10,"nuclear").
  pos(c_NN,11).
  head(12,11).
  rel(c_NMOD,11).
  form(11,"power").
  pos(c_NN,12).
  head(9,12).
  rel(c_PMOD,12).
  form(12,"status").  test_split(8).  test_split(7).}).


#pos(eg424@2, {split(8)}, {split(9), split(10), split(11)}, {  first(1).
  last(12).
  pos(c_NNP,1).
  head(2,1).
  rel(c_NAME,1).
  form(1,"North").
  pos(c_NNP,2).
  head(5,2).
  rel(c_NMOD,2).
  form(2,"Korea").
  pos(c_POS,3).
  head(2,3).
  rel(c_SUFFIX,3).
  form(3,"'s").
  pos(c_JJ,4).
  head(5,4).
  rel(c_NMOD,4).
  form(4,"third").
  pos(c_NN,5).
  head(6,5).
  rel(c_SBJ,5).
  form(5,"test").
  pos(c_VBZ,6).
  head(root,6).
  rel(c_ROOT,6).
  form(6,"brings").
  pos(c_PRP,7).
  head(6,7).
  rel(c_OBJ,7).
  form(7,"it").
  pos(c_RBR,8).
  head(6,8).
  rel(c_ADV,8).
  form(8,"closer").
  pos(c_TO,9).
  head(8,9).
  rel(c_AMOD,9).
  form(9,"to").
  pos(c_JJ,10).
  head(12,10).
  rel(c_NMOD,10).
  form(10,"nuclear").
  pos(c_NN,11).
  head(12,11).
  rel(c_NMOD,11).
  form(11,"power").
  pos(c_NN,12).
  head(9,12).
  rel(c_PMOD,12).
  form(12,"status").  test_split(8).  test_split(9).  test_split(10).  test_split(11).}).


#pos(eg425@2, {}, {split(1), split(2), split(3)}, {  first(1).
  last(4).
  pos(c_NNP,1).
  head(2,1).
  rel(c_NAME,1).
  form(1,"Nelson").
  pos(c_NNP,2).
  head(4,2).
  rel(c_NMOD,2).
  form(2,"Mandela").
  pos(c_JJ,3).
  head(4,3).
  rel(c_NMOD,3).
  form(3,"memorial").
  pos(c_NN,4).
  head(root,4).
  rel(c_ROOT,4).
  form(4,"service").  test_split(1).  test_split(2).  test_split(3).}).


#pos(eg426@2, {split(1)}, {}, {  first(1).
  last(5).
  pos(c_NN,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"Security").
  pos(c_NNS,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"tightens").
  pos(c_IN,3).
  head(2,3).
  rel(c_NMOD,3).
  form(3,"for").
  pos(c_NNP,4).
  head(5,4).
  rel(c_NMOD,4).
  form(4,"Thatcher").
  pos(c_NN,5).
  head(3,5).
  rel(c_PMOD,5).
  form(5,"funeral").  test_split(1).}).


#pos(eg427@2, {split(2), split(1)}, {}, {  first(1).
  last(5).
  pos(c_NN,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"Security").
  pos(c_NNS,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"tightens").
  pos(c_IN,3).
  head(2,3).
  rel(c_NMOD,3).
  form(3,"for").
  pos(c_NNP,4).
  head(5,4).
  rel(c_NMOD,4).
  form(4,"Thatcher").
  pos(c_NN,5).
  head(3,5).
  rel(c_PMOD,5).
  form(5,"funeral").  test_split(2).  test_split(1).}).


#pos(eg428@2, {split(2)}, {split(3), split(4)}, {  first(1).
  last(5).
  pos(c_NN,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"Security").
  pos(c_NNS,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"tightens").
  pos(c_IN,3).
  head(2,3).
  rel(c_NMOD,3).
  form(3,"for").
  pos(c_NNP,4).
  head(5,4).
  rel(c_NMOD,4).
  form(4,"Thatcher").
  pos(c_NN,5).
  head(3,5).
  rel(c_PMOD,5).
  form(5,"funeral").  test_split(2).  test_split(3).  test_split(4).}).


#pos(eg429@2, {split(1)}, {}, {  first(1).
  last(7).
  pos(c_CD,1).
  head(2,1).
  rel(c_SBJ,1).
  form(1,"-104963").
  pos(c_VBD,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"killed").
  pos(c_IN,3).
  head(2,3).
  rel(c_LOC,3).
  form(3,"in").
  pos(c_NN,4).
  head(5,4).
  rel(c_NMOD,4).
  form(4,"bus").
  pos(c_NN,5).
  head(3,5).
  rel(c_PMOD,5).
  form(5,"crash").
  pos(c_IN,6).
  head(2,6).
  rel(c_TMP,6).
  form(6,"in").
  pos(c_NNP,7).
  head(6,7).
  rel(c_PMOD,7).
  form(7,"Italy").  test_split(1).}).


#pos(eg430@2, {split(2), split(1)}, {}, {  first(1).
  last(7).
  pos(c_CD,1).
  head(2,1).
  rel(c_SBJ,1).
  form(1,"-104963").
  pos(c_VBD,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"killed").
  pos(c_IN,3).
  head(2,3).
  rel(c_LOC,3).
  form(3,"in").
  pos(c_NN,4).
  head(5,4).
  rel(c_NMOD,4).
  form(4,"bus").
  pos(c_NN,5).
  head(3,5).
  rel(c_PMOD,5).
  form(5,"crash").
  pos(c_IN,6).
  head(2,6).
  rel(c_TMP,6).
  form(6,"in").
  pos(c_NNP,7).
  head(6,7).
  rel(c_PMOD,7).
  form(7,"Italy").  test_split(2).  test_split(1).}).


#pos(eg431@2, {split(2), split(5)}, {split(3), split(4)}, {  first(1).
  last(7).
  pos(c_CD,1).
  head(2,1).
  rel(c_SBJ,1).
  form(1,"-104963").
  pos(c_VBD,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"killed").
  pos(c_IN,3).
  head(2,3).
  rel(c_LOC,3).
  form(3,"in").
  pos(c_NN,4).
  head(5,4).
  rel(c_NMOD,4).
  form(4,"bus").
  pos(c_NN,5).
  head(3,5).
  rel(c_PMOD,5).
  form(5,"crash").
  pos(c_IN,6).
  head(2,6).
  rel(c_TMP,6).
  form(6,"in").
  pos(c_NNP,7).
  head(6,7).
  rel(c_PMOD,7).
  form(7,"Italy").  test_split(2).  test_split(5).  test_split(3).  test_split(4).}).


#pos(eg432@2, {split(5)}, {split(6)}, {  first(1).
  last(7).
  pos(c_CD,1).
  head(2,1).
  rel(c_SBJ,1).
  form(1,"-104963").
  pos(c_VBD,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"killed").
  pos(c_IN,3).
  head(2,3).
  rel(c_LOC,3).
  form(3,"in").
  pos(c_NN,4).
  head(5,4).
  rel(c_NMOD,4).
  form(4,"bus").
  pos(c_NN,5).
  head(3,5).
  rel(c_PMOD,5).
  form(5,"crash").
  pos(c_IN,6).
  head(2,6).
  rel(c_TMP,6).
  form(6,"in").
  pos(c_NNP,7).
  head(6,7).
  rel(c_PMOD,7).
  form(7,"Italy").  test_split(5).  test_split(6).}).


#pos(eg433@2, {split(1)}, {}, {  first(1).
  last(4).
  pos(c_NNP,1).
  head(2,1).
  rel(c_SBJ,1).
  form(1,"U.S.").
  pos(c_VBZ,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"recognizes").
  pos(c_JJ,3).
  head(4,3).
  rel(c_NMOD,3).
  form(3,"Syrian").
  pos(c_NN,4).
  head(2,4).
  rel(c_OBJ,4).
  form(4,"opposition").  test_split(1).}).


#pos(eg434@2, {split(2), split(1)}, {}, {  first(1).
  last(4).
  pos(c_NNP,1).
  head(2,1).
  rel(c_SBJ,1).
  form(1,"U.S.").
  pos(c_VBZ,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"recognizes").
  pos(c_JJ,3).
  head(4,3).
  rel(c_NMOD,3).
  form(3,"Syrian").
  pos(c_NN,4).
  head(2,4).
  rel(c_OBJ,4).
  form(4,"opposition").  test_split(2).  test_split(1).}).


#pos(eg435@2, {split(2)}, {split(3)}, {  first(1).
  last(4).
  pos(c_NNP,1).
  head(2,1).
  rel(c_SBJ,1).
  form(1,"U.S.").
  pos(c_VBZ,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"recognizes").
  pos(c_JJ,3).
  head(4,3).
  rel(c_NMOD,3).
  form(3,"Syrian").
  pos(c_NN,4).
  head(2,4).
  rel(c_OBJ,4).
  form(4,"opposition").  test_split(2).  test_split(3).}).


#pos(eg436@2, {split(2)}, {split(1)}, {  first(1).
  last(8).
  pos(c_NNP,1).
  head(2,1).
  rel(c_NAME,1).
  form(1,"Sri").
  pos(c_NNP,2).
  head(5,2).
  rel(c_NMOD,2).
  form(2,"Lanka").
  pos(c_POS,3).
  head(2,3).
  rel(c_SUFFIX,3).
  form(3,"'s").
  pos(c_NNP,4).
  head(5,4).
  rel(c_NAME,4).
  form(4,"Tamils").
  pos(c_NNP,5).
  head(root,5).
  rel(c_ROOT,5).
  form(5,"Vote").
  pos(c_IN,6).
  head(5,6).
  rel(c_NMOD,6).
  form(6,"for").
  pos(c_NNP,7).
  head(8,7).
  rel(c_NAME,7).
  form(7,"Greater").
  pos(c_NNP,8).
  head(6,8).
  rel(c_PMOD,8).
  form(8,"Autonomy").  test_split(2).  test_split(1).}).


#pos(eg437@2, {split(2), split(4)}, {split(3)}, {  first(1).
  last(8).
  pos(c_NNP,1).
  head(2,1).
  rel(c_NAME,1).
  form(1,"Sri").
  pos(c_NNP,2).
  head(5,2).
  rel(c_NMOD,2).
  form(2,"Lanka").
  pos(c_POS,3).
  head(2,3).
  rel(c_SUFFIX,3).
  form(3,"'s").
  pos(c_NNP,4).
  head(5,4).
  rel(c_NAME,4).
  form(4,"Tamils").
  pos(c_NNP,5).
  head(root,5).
  rel(c_ROOT,5).
  form(5,"Vote").
  pos(c_IN,6).
  head(5,6).
  rel(c_NMOD,6).
  form(6,"for").
  pos(c_NNP,7).
  head(8,7).
  rel(c_NAME,7).
  form(7,"Greater").
  pos(c_NNP,8).
  head(6,8).
  rel(c_PMOD,8).
  form(8,"Autonomy").  test_split(2).  test_split(4).  test_split(3).}).


#pos(eg438@2, {split(5), split(4)}, {}, {  first(1).
  last(8).
  pos(c_NNP,1).
  head(2,1).
  rel(c_NAME,1).
  form(1,"Sri").
  pos(c_NNP,2).
  head(5,2).
  rel(c_NMOD,2).
  form(2,"Lanka").
  pos(c_POS,3).
  head(2,3).
  rel(c_SUFFIX,3).
  form(3,"'s").
  pos(c_NNP,4).
  head(5,4).
  rel(c_NAME,4).
  form(4,"Tamils").
  pos(c_NNP,5).
  head(root,5).
  rel(c_ROOT,5).
  form(5,"Vote").
  pos(c_IN,6).
  head(5,6).
  rel(c_NMOD,6).
  form(6,"for").
  pos(c_NNP,7).
  head(8,7).
  rel(c_NAME,7).
  form(7,"Greater").
  pos(c_NNP,8).
  head(6,8).
  rel(c_PMOD,8).
  form(8,"Autonomy").  test_split(5).  test_split(4).}).


#pos(eg439@2, {split(5)}, {split(6), split(7)}, {  first(1).
  last(8).
  pos(c_NNP,1).
  head(2,1).
  rel(c_NAME,1).
  form(1,"Sri").
  pos(c_NNP,2).
  head(5,2).
  rel(c_NMOD,2).
  form(2,"Lanka").
  pos(c_POS,3).
  head(2,3).
  rel(c_SUFFIX,3).
  form(3,"'s").
  pos(c_NNP,4).
  head(5,4).
  rel(c_NAME,4).
  form(4,"Tamils").
  pos(c_NNP,5).
  head(root,5).
  rel(c_ROOT,5).
  form(5,"Vote").
  pos(c_IN,6).
  head(5,6).
  rel(c_NMOD,6).
  form(6,"for").
  pos(c_NNP,7).
  head(8,7).
  rel(c_NAME,7).
  form(7,"Greater").
  pos(c_NNP,8).
  head(6,8).
  rel(c_PMOD,8).
  form(8,"Autonomy").  test_split(5).  test_split(6).  test_split(7).}).


#pos(eg440@2, {split(4)}, {split(1), split(2), split(3)}, {  first(1).
  last(9).
  pos(c_NNP,1).
  head(4,1).
  rel(c_NAME,1).
  form(1,"Delhi").
  pos(c_NNP,2).
  head(4,2).
  rel(c_NAME,2).
  form(2,"Gang").
  pos(c_NNP,3).
  head(4,3).
  rel(c_NAME,3).
  form(3,"Rape").
  pos(c_NNP,4).
  head(8,4).
  rel(c_NMOD,4).
  form(4,"Suspect").
  pos(c_qq,5).
  head(8,5).
  rel(c_P,5).
  form(5,"`").
  pos(c_NNP,6).
  head(8,6).
  rel(c_NMOD,6).
  form(6,"Beaten").
  pos(c_c,7).
  head(8,7).
  rel(c_P,7).
  form(7,",").
  pos(c_NNP,8).
  head(root,8).
  rel(c_ROOT,8).
  form(8,"Poisoned").
  pos(c_qq,9).
  head(8,9).
  rel(c_P,9).
  form(9,"'").  test_split(4).  test_split(1).  test_split(2).  test_split(3).}).


#pos(eg441@2, {split(5), split(4)}, {}, {  first(1).
  last(9).
  pos(c_NNP,1).
  head(4,1).
  rel(c_NAME,1).
  form(1,"Delhi").
  pos(c_NNP,2).
  head(4,2).
  rel(c_NAME,2).
  form(2,"Gang").
  pos(c_NNP,3).
  head(4,3).
  rel(c_NAME,3).
  form(3,"Rape").
  pos(c_NNP,4).
  head(8,4).
  rel(c_NMOD,4).
  form(4,"Suspect").
  pos(c_qq,5).
  head(8,5).
  rel(c_P,5).
  form(5,"`").
  pos(c_NNP,6).
  head(8,6).
  rel(c_NMOD,6).
  form(6,"Beaten").
  pos(c_c,7).
  head(8,7).
  rel(c_P,7).
  form(7,",").
  pos(c_NNP,8).
  head(root,8).
  rel(c_ROOT,8).
  form(8,"Poisoned").
  pos(c_qq,9).
  head(8,9).
  rel(c_P,9).
  form(9,"'").  test_split(5).  test_split(4).}).


#pos(eg442@2, {split(6), split(5)}, {}, {  first(1).
  last(9).
  pos(c_NNP,1).
  head(4,1).
  rel(c_NAME,1).
  form(1,"Delhi").
  pos(c_NNP,2).
  head(4,2).
  rel(c_NAME,2).
  form(2,"Gang").
  pos(c_NNP,3).
  head(4,3).
  rel(c_NAME,3).
  form(3,"Rape").
  pos(c_NNP,4).
  head(8,4).
  rel(c_NMOD,4).
  form(4,"Suspect").
  pos(c_qq,5).
  head(8,5).
  rel(c_P,5).
  form(5,"`").
  pos(c_NNP,6).
  head(8,6).
  rel(c_NMOD,6).
  form(6,"Beaten").
  pos(c_c,7).
  head(8,7).
  rel(c_P,7).
  form(7,",").
  pos(c_NNP,8).
  head(root,8).
  rel(c_ROOT,8).
  form(8,"Poisoned").
  pos(c_qq,9).
  head(8,9).
  rel(c_P,9).
  form(9,"'").  test_split(6).  test_split(5).}).


#pos(eg443@2, {split(7), split(6)}, {}, {  first(1).
  last(9).
  pos(c_NNP,1).
  head(4,1).
  rel(c_NAME,1).
  form(1,"Delhi").
  pos(c_NNP,2).
  head(4,2).
  rel(c_NAME,2).
  form(2,"Gang").
  pos(c_NNP,3).
  head(4,3).
  rel(c_NAME,3).
  form(3,"Rape").
  pos(c_NNP,4).
  head(8,4).
  rel(c_NMOD,4).
  form(4,"Suspect").
  pos(c_qq,5).
  head(8,5).
  rel(c_P,5).
  form(5,"`").
  pos(c_NNP,6).
  head(8,6).
  rel(c_NMOD,6).
  form(6,"Beaten").
  pos(c_c,7).
  head(8,7).
  rel(c_P,7).
  form(7,",").
  pos(c_NNP,8).
  head(root,8).
  rel(c_ROOT,8).
  form(8,"Poisoned").
  pos(c_qq,9).
  head(8,9).
  rel(c_P,9).
  form(9,"'").  test_split(7).  test_split(6).}).


#pos(eg444@2, {split(8), split(7)}, {}, {  first(1).
  last(9).
  pos(c_NNP,1).
  head(4,1).
  rel(c_NAME,1).
  form(1,"Delhi").
  pos(c_NNP,2).
  head(4,2).
  rel(c_NAME,2).
  form(2,"Gang").
  pos(c_NNP,3).
  head(4,3).
  rel(c_NAME,3).
  form(3,"Rape").
  pos(c_NNP,4).
  head(8,4).
  rel(c_NMOD,4).
  form(4,"Suspect").
  pos(c_qq,5).
  head(8,5).
  rel(c_P,5).
  form(5,"`").
  pos(c_NNP,6).
  head(8,6).
  rel(c_NMOD,6).
  form(6,"Beaten").
  pos(c_c,7).
  head(8,7).
  rel(c_P,7).
  form(7,",").
  pos(c_NNP,8).
  head(root,8).
  rel(c_ROOT,8).
  form(8,"Poisoned").
  pos(c_qq,9).
  head(8,9).
  rel(c_P,9).
  form(9,"'").  test_split(8).  test_split(7).}).


#pos(eg445@2, {split(9), split(8)}, {}, {  first(1).
  last(9).
  pos(c_NNP,1).
  head(4,1).
  rel(c_NAME,1).
  form(1,"Delhi").
  pos(c_NNP,2).
  head(4,2).
  rel(c_NAME,2).
  form(2,"Gang").
  pos(c_NNP,3).
  head(4,3).
  rel(c_NAME,3).
  form(3,"Rape").
  pos(c_NNP,4).
  head(8,4).
  rel(c_NMOD,4).
  form(4,"Suspect").
  pos(c_qq,5).
  head(8,5).
  rel(c_P,5).
  form(5,"`").
  pos(c_NNP,6).
  head(8,6).
  rel(c_NMOD,6).
  form(6,"Beaten").
  pos(c_c,7).
  head(8,7).
  rel(c_P,7).
  form(7,",").
  pos(c_NNP,8).
  head(root,8).
  rel(c_ROOT,8).
  form(8,"Poisoned").
  pos(c_qq,9).
  head(8,9).
  rel(c_P,9).
  form(9,"'").  test_split(9).  test_split(8).}).


#pos(eg446@2, {split(3)}, {split(1), split(2)}, {  first(1).
  last(8).
  pos(c_DT,1).
  head(3,1).
  rel(c_NMOD,1).
  form(1,"Most").
  pos(c_JJ,2).
  head(3,2).
  rel(c_NMOD,2).
  form(2,"powerful").
  pos(c_NN,3).
  head(6,3).
  rel(c_SBJ,3).
  form(3,"typhoon").
  pos(c_IN,4).
  head(3,4).
  rel(c_NMOD,4).
  form(4,"of").
  pos(c_CD,5).
  head(4,5).
  rel(c_PMOD,5).
  form(5,"-106987").
  pos(c_VBZ,6).
  head(root,6).
  rel(c_ROOT,6).
  form(6,"hits").
  pos(c_DT,7).
  head(8,7).
  rel(c_NMOD,7).
  form(7,"the").
  pos(c_NNPS,8).
  head(6,8).
  rel(c_OBJ,8).
  form(8,"Philippines").  test_split(3).  test_split(1).  test_split(2).}).


#pos(eg447@2, {split(3), split(5)}, {split(4)}, {  first(1).
  last(8).
  pos(c_DT,1).
  head(3,1).
  rel(c_NMOD,1).
  form(1,"Most").
  pos(c_JJ,2).
  head(3,2).
  rel(c_NMOD,2).
  form(2,"powerful").
  pos(c_NN,3).
  head(6,3).
  rel(c_SBJ,3).
  form(3,"typhoon").
  pos(c_IN,4).
  head(3,4).
  rel(c_NMOD,4).
  form(4,"of").
  pos(c_CD,5).
  head(4,5).
  rel(c_PMOD,5).
  form(5,"-106987").
  pos(c_VBZ,6).
  head(root,6).
  rel(c_ROOT,6).
  form(6,"hits").
  pos(c_DT,7).
  head(8,7).
  rel(c_NMOD,7).
  form(7,"the").
  pos(c_NNPS,8).
  head(6,8).
  rel(c_OBJ,8).
  form(8,"Philippines").  test_split(3).  test_split(5).  test_split(4).}).


#pos(eg448@2, {split(6), split(5)}, {}, {  first(1).
  last(8).
  pos(c_DT,1).
  head(3,1).
  rel(c_NMOD,1).
  form(1,"Most").
  pos(c_JJ,2).
  head(3,2).
  rel(c_NMOD,2).
  form(2,"powerful").
  pos(c_NN,3).
  head(6,3).
  rel(c_SBJ,3).
  form(3,"typhoon").
  pos(c_IN,4).
  head(3,4).
  rel(c_NMOD,4).
  form(4,"of").
  pos(c_CD,5).
  head(4,5).
  rel(c_PMOD,5).
  form(5,"-106987").
  pos(c_VBZ,6).
  head(root,6).
  rel(c_ROOT,6).
  form(6,"hits").
  pos(c_DT,7).
  head(8,7).
  rel(c_NMOD,7).
  form(7,"the").
  pos(c_NNPS,8).
  head(6,8).
  rel(c_OBJ,8).
  form(8,"Philippines").  test_split(6).  test_split(5).}).


#pos(eg449@2, {split(6)}, {split(7)}, {  first(1).
  last(8).
  pos(c_DT,1).
  head(3,1).
  rel(c_NMOD,1).
  form(1,"Most").
  pos(c_JJ,2).
  head(3,2).
  rel(c_NMOD,2).
  form(2,"powerful").
  pos(c_NN,3).
  head(6,3).
  rel(c_SBJ,3).
  form(3,"typhoon").
  pos(c_IN,4).
  head(3,4).
  rel(c_NMOD,4).
  form(4,"of").
  pos(c_CD,5).
  head(4,5).
  rel(c_PMOD,5).
  form(5,"-106987").
  pos(c_VBZ,6).
  head(root,6).
  rel(c_ROOT,6).
  form(6,"hits").
  pos(c_DT,7).
  head(8,7).
  rel(c_NMOD,7).
  form(7,"the").
  pos(c_NNPS,8).
  head(6,8).
  rel(c_OBJ,8).
  form(8,"Philippines").  test_split(6).  test_split(7).}).


#pos(eg450@2, {split(1)}, {}, {  first(1).
  last(5).
  pos(c_NNS,1).
  head(root,1).
  rel(c_ROOT,1).
  form(1,"Calls").
  pos(c_IN,2).
  head(1,2).
  rel(c_NMOD,2).
  form(2,"for").
  pos(c_DT,3).
  head(5,3).
  rel(c_NMOD,3).
  form(3,"more").
  pos(c_JJ,4).
  head(5,4).
  rel(c_NMOD,4).
  form(4,"Egypt").
  pos(c_NNS,5).
  head(2,5).
  rel(c_PMOD,5).
  form(5,"protests").  test_split(1).}).


#pos(eg451@2, {split(1)}, {split(2), split(3), split(4)}, {  first(1).
  last(5).
  pos(c_NNS,1).
  head(root,1).
  rel(c_ROOT,1).
  form(1,"Calls").
  pos(c_IN,2).
  head(1,2).
  rel(c_NMOD,2).
  form(2,"for").
  pos(c_DT,3).
  head(5,3).
  rel(c_NMOD,3).
  form(3,"more").
  pos(c_JJ,4).
  head(5,4).
  rel(c_NMOD,4).
  form(4,"Egypt").
  pos(c_NNS,5).
  head(2,5).
  rel(c_PMOD,5).
  form(5,"protests").  test_split(1).  test_split(2).  test_split(3).  test_split(4).}).


#pos(eg452@2, {split(2)}, {split(1)}, {  first(1).
  last(9).
  pos(c_CD,1).
  head(5,1).
  rel(c_SBJ,1).
  form(1,"One").
  pos(c_JJ,2).
  head(1,2).
  rel(c_NMOD,2).
  form(2,"dead").
  pos(c_c,3).
  head(1,3).
  rel(c_P,3).
  form(3,",").
  pos(c_CD,4).
  head(1,4).
  rel(c_NMOD,4).
  form(4,"-110989").
  pos(c_VBD,5).
  head(root,5).
  rel(c_ROOT,5).
  form(5,"hurt").
  pos(c_IN,6).
  head(5,6).
  rel(c_LOC,6).
  form(6,"in").
  pos(c_NNP,7).
  head(9,7).
  rel(c_NMOD,7).
  form(7,"LA").
  pos(c_NN,8).
  head(9,8).
  rel(c_NMOD,8).
  form(8,"car").
  pos(c_NN,9).
  head(6,9).
  rel(c_PMOD,9).
  form(9,"chaos").  test_split(2).  test_split(1).}).


#pos(eg453@2, {split(3), split(2)}, {}, {  first(1).
  last(9).
  pos(c_CD,1).
  head(5,1).
  rel(c_SBJ,1).
  form(1,"One").
  pos(c_JJ,2).
  head(1,2).
  rel(c_NMOD,2).
  form(2,"dead").
  pos(c_c,3).
  head(1,3).
  rel(c_P,3).
  form(3,",").
  pos(c_CD,4).
  head(1,4).
  rel(c_NMOD,4).
  form(4,"-110989").
  pos(c_VBD,5).
  head(root,5).
  rel(c_ROOT,5).
  form(5,"hurt").
  pos(c_IN,6).
  head(5,6).
  rel(c_LOC,6).
  form(6,"in").
  pos(c_NNP,7).
  head(9,7).
  rel(c_NMOD,7).
  form(7,"LA").
  pos(c_NN,8).
  head(9,8).
  rel(c_NMOD,8).
  form(8,"car").
  pos(c_NN,9).
  head(6,9).
  rel(c_PMOD,9).
  form(9,"chaos").  test_split(3).  test_split(2).}).


#pos(eg454@2, {split(3), split(5)}, {split(4)}, {  first(1).
  last(9).
  pos(c_CD,1).
  head(5,1).
  rel(c_SBJ,1).
  form(1,"One").
  pos(c_JJ,2).
  head(1,2).
  rel(c_NMOD,2).
  form(2,"dead").
  pos(c_c,3).
  head(1,3).
  rel(c_P,3).
  form(3,",").
  pos(c_CD,4).
  head(1,4).
  rel(c_NMOD,4).
  form(4,"-110989").
  pos(c_VBD,5).
  head(root,5).
  rel(c_ROOT,5).
  form(5,"hurt").
  pos(c_IN,6).
  head(5,6).
  rel(c_LOC,6).
  form(6,"in").
  pos(c_NNP,7).
  head(9,7).
  rel(c_NMOD,7).
  form(7,"LA").
  pos(c_NN,8).
  head(9,8).
  rel(c_NMOD,8).
  form(8,"car").
  pos(c_NN,9).
  head(6,9).
  rel(c_PMOD,9).
  form(9,"chaos").  test_split(3).  test_split(5).  test_split(4).}).


#pos(eg455@2, {split(5)}, {split(6), split(7), split(8)}, {  first(1).
  last(9).
  pos(c_CD,1).
  head(5,1).
  rel(c_SBJ,1).
  form(1,"One").
  pos(c_JJ,2).
  head(1,2).
  rel(c_NMOD,2).
  form(2,"dead").
  pos(c_c,3).
  head(1,3).
  rel(c_P,3).
  form(3,",").
  pos(c_CD,4).
  head(1,4).
  rel(c_NMOD,4).
  form(4,"-110989").
  pos(c_VBD,5).
  head(root,5).
  rel(c_ROOT,5).
  form(5,"hurt").
  pos(c_IN,6).
  head(5,6).
  rel(c_LOC,6).
  form(6,"in").
  pos(c_NNP,7).
  head(9,7).
  rel(c_NMOD,7).
  form(7,"LA").
  pos(c_NN,8).
  head(9,8).
  rel(c_NMOD,8).
  form(8,"car").
  pos(c_NN,9).
  head(6,9).
  rel(c_PMOD,9).
  form(9,"chaos").  test_split(5).  test_split(6).  test_split(7).  test_split(8).}).


#pos(eg456@2, {split(2)}, {split(1)}, {  first(1).
  last(8).
  pos(c_NNP,1).
  head(2,1).
  rel(c_NAME,1).
  form(1,"Suicide").
  pos(c_NNP,2).
  head(3,2).
  rel(c_SBJ,2).
  form(2,"Bomber").
  pos(c_VBZ,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"Kills").
  pos(c_CD,4).
  head(3,4).
  rel(c_OBJ,4).
  form(4,"-111986").
  pos(c_IN,5).
  head(3,5).
  rel(c_LOC,5).
  form(5,"at").
  pos(c_NNP,6).
  head(8,6).
  rel(c_NAME,6).
  form(6,"Afghan").
  pos(c_NNP,7).
  head(8,7).
  rel(c_NAME,7).
  form(7,"Province").
  pos(c_NNP,8).
  head(5,8).
  rel(c_PMOD,8).
  form(8,"Council").  test_split(2).  test_split(1).}).


#pos(eg457@2, {split(3), split(2)}, {}, {  first(1).
  last(8).
  pos(c_NNP,1).
  head(2,1).
  rel(c_NAME,1).
  form(1,"Suicide").
  pos(c_NNP,2).
  head(3,2).
  rel(c_SBJ,2).
  form(2,"Bomber").
  pos(c_VBZ,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"Kills").
  pos(c_CD,4).
  head(3,4).
  rel(c_OBJ,4).
  form(4,"-111986").
  pos(c_IN,5).
  head(3,5).
  rel(c_LOC,5).
  form(5,"at").
  pos(c_NNP,6).
  head(8,6).
  rel(c_NAME,6).
  form(6,"Afghan").
  pos(c_NNP,7).
  head(8,7).
  rel(c_NAME,7).
  form(7,"Province").
  pos(c_NNP,8).
  head(5,8).
  rel(c_PMOD,8).
  form(8,"Council").  test_split(3).  test_split(2).}).


#pos(eg458@2, {split(4), split(3)}, {}, {  first(1).
  last(8).
  pos(c_NNP,1).
  head(2,1).
  rel(c_NAME,1).
  form(1,"Suicide").
  pos(c_NNP,2).
  head(3,2).
  rel(c_SBJ,2).
  form(2,"Bomber").
  pos(c_VBZ,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"Kills").
  pos(c_CD,4).
  head(3,4).
  rel(c_OBJ,4).
  form(4,"-111986").
  pos(c_IN,5).
  head(3,5).
  rel(c_LOC,5).
  form(5,"at").
  pos(c_NNP,6).
  head(8,6).
  rel(c_NAME,6).
  form(6,"Afghan").
  pos(c_NNP,7).
  head(8,7).
  rel(c_NAME,7).
  form(7,"Province").
  pos(c_NNP,8).
  head(5,8).
  rel(c_PMOD,8).
  form(8,"Council").  test_split(4).  test_split(3).}).


#pos(eg459@2, {split(4)}, {split(5), split(6), split(7)}, {  first(1).
  last(8).
  pos(c_NNP,1).
  head(2,1).
  rel(c_NAME,1).
  form(1,"Suicide").
  pos(c_NNP,2).
  head(3,2).
  rel(c_SBJ,2).
  form(2,"Bomber").
  pos(c_VBZ,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"Kills").
  pos(c_CD,4).
  head(3,4).
  rel(c_OBJ,4).
  form(4,"-111986").
  pos(c_IN,5).
  head(3,5).
  rel(c_LOC,5).
  form(5,"at").
  pos(c_NNP,6).
  head(8,6).
  rel(c_NAME,6).
  form(6,"Afghan").
  pos(c_NNP,7).
  head(8,7).
  rel(c_NAME,7).
  form(7,"Province").
  pos(c_NNP,8).
  head(5,8).
  rel(c_PMOD,8).
  form(8,"Council").  test_split(4).  test_split(5).  test_split(6).  test_split(7).}).


#pos(eg460@2, {split(1)}, {}, {  first(1).
  last(10).
  pos(c_NNP,1).
  head(2,1).
  rel(c_SBJ,1).
  form(1,"Mother").
  pos(c_VBD,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"arrested").
  pos(c_IN,3).
  head(2,3).
  rel(c_ADV,3).
  form(3,"on").
  pos(c_NN,4).
  head(3,4).
  rel(c_PMOD,4).
  form(4,"suspicion").
  pos(c_IN,5).
  head(4,5).
  rel(c_NMOD,5).
  form(5,"of").
  pos(c_NN,6).
  head(5,6).
  rel(c_PMOD,6).
  form(6,"manslaughter").
  pos(c_IN,7).
  head(2,7).
  rel(c_TMP,7).
  form(7,"after").
  pos(c_NN,8).
  head(9,8).
  rel(c_NMOD,8).
  form(8,"dog").
  pos(c_NNS,9).
  head(10,9).
  rel(c_NMOD,9).
  form(9,"kills").
  pos(c_NN,10).
  head(7,10).
  rel(c_PMOD,10).
  form(10,"daughter").  test_split(1).}).


#pos(eg461@2, {split(2), split(1)}, {}, {  first(1).
  last(10).
  pos(c_NNP,1).
  head(2,1).
  rel(c_SBJ,1).
  form(1,"Mother").
  pos(c_VBD,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"arrested").
  pos(c_IN,3).
  head(2,3).
  rel(c_ADV,3).
  form(3,"on").
  pos(c_NN,4).
  head(3,4).
  rel(c_PMOD,4).
  form(4,"suspicion").
  pos(c_IN,5).
  head(4,5).
  rel(c_NMOD,5).
  form(5,"of").
  pos(c_NN,6).
  head(5,6).
  rel(c_PMOD,6).
  form(6,"manslaughter").
  pos(c_IN,7).
  head(2,7).
  rel(c_TMP,7).
  form(7,"after").
  pos(c_NN,8).
  head(9,8).
  rel(c_NMOD,8).
  form(8,"dog").
  pos(c_NNS,9).
  head(10,9).
  rel(c_NMOD,9).
  form(9,"kills").
  pos(c_NN,10).
  head(7,10).
  rel(c_PMOD,10).
  form(10,"daughter").  test_split(2).  test_split(1).}).


#pos(eg462@2, {split(2), split(4)}, {split(3)}, {  first(1).
  last(10).
  pos(c_NNP,1).
  head(2,1).
  rel(c_SBJ,1).
  form(1,"Mother").
  pos(c_VBD,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"arrested").
  pos(c_IN,3).
  head(2,3).
  rel(c_ADV,3).
  form(3,"on").
  pos(c_NN,4).
  head(3,4).
  rel(c_PMOD,4).
  form(4,"suspicion").
  pos(c_IN,5).
  head(4,5).
  rel(c_NMOD,5).
  form(5,"of").
  pos(c_NN,6).
  head(5,6).
  rel(c_PMOD,6).
  form(6,"manslaughter").
  pos(c_IN,7).
  head(2,7).
  rel(c_TMP,7).
  form(7,"after").
  pos(c_NN,8).
  head(9,8).
  rel(c_NMOD,8).
  form(8,"dog").
  pos(c_NNS,9).
  head(10,9).
  rel(c_NMOD,9).
  form(9,"kills").
  pos(c_NN,10).
  head(7,10).
  rel(c_PMOD,10).
  form(10,"daughter").  test_split(2).  test_split(4).  test_split(3).}).


#pos(eg463@2, {split(4), split(6)}, {split(5)}, {  first(1).
  last(10).
  pos(c_NNP,1).
  head(2,1).
  rel(c_SBJ,1).
  form(1,"Mother").
  pos(c_VBD,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"arrested").
  pos(c_IN,3).
  head(2,3).
  rel(c_ADV,3).
  form(3,"on").
  pos(c_NN,4).
  head(3,4).
  rel(c_PMOD,4).
  form(4,"suspicion").
  pos(c_IN,5).
  head(4,5).
  rel(c_NMOD,5).
  form(5,"of").
  pos(c_NN,6).
  head(5,6).
  rel(c_PMOD,6).
  form(6,"manslaughter").
  pos(c_IN,7).
  head(2,7).
  rel(c_TMP,7).
  form(7,"after").
  pos(c_NN,8).
  head(9,8).
  rel(c_NMOD,8).
  form(8,"dog").
  pos(c_NNS,9).
  head(10,9).
  rel(c_NMOD,9).
  form(9,"kills").
  pos(c_NN,10).
  head(7,10).
  rel(c_PMOD,10).
  form(10,"daughter").  test_split(4).  test_split(6).  test_split(5).}).


#pos(eg464@2, {split(6), split(8)}, {split(7)}, {  first(1).
  last(10).
  pos(c_NNP,1).
  head(2,1).
  rel(c_SBJ,1).
  form(1,"Mother").
  pos(c_VBD,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"arrested").
  pos(c_IN,3).
  head(2,3).
  rel(c_ADV,3).
  form(3,"on").
  pos(c_NN,4).
  head(3,4).
  rel(c_PMOD,4).
  form(4,"suspicion").
  pos(c_IN,5).
  head(4,5).
  rel(c_NMOD,5).
  form(5,"of").
  pos(c_NN,6).
  head(5,6).
  rel(c_PMOD,6).
  form(6,"manslaughter").
  pos(c_IN,7).
  head(2,7).
  rel(c_TMP,7).
  form(7,"after").
  pos(c_NN,8).
  head(9,8).
  rel(c_NMOD,8).
  form(8,"dog").
  pos(c_NNS,9).
  head(10,9).
  rel(c_NMOD,9).
  form(9,"kills").
  pos(c_NN,10).
  head(7,10).
  rel(c_PMOD,10).
  form(10,"daughter").  test_split(6).  test_split(8).  test_split(7).}).


#pos(eg465@2, {split(9), split(8)}, {}, {  first(1).
  last(10).
  pos(c_NNP,1).
  head(2,1).
  rel(c_SBJ,1).
  form(1,"Mother").
  pos(c_VBD,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"arrested").
  pos(c_IN,3).
  head(2,3).
  rel(c_ADV,3).
  form(3,"on").
  pos(c_NN,4).
  head(3,4).
  rel(c_PMOD,4).
  form(4,"suspicion").
  pos(c_IN,5).
  head(4,5).
  rel(c_NMOD,5).
  form(5,"of").
  pos(c_NN,6).
  head(5,6).
  rel(c_PMOD,6).
  form(6,"manslaughter").
  pos(c_IN,7).
  head(2,7).
  rel(c_TMP,7).
  form(7,"after").
  pos(c_NN,8).
  head(9,8).
  rel(c_NMOD,8).
  form(8,"dog").
  pos(c_NNS,9).
  head(10,9).
  rel(c_NMOD,9).
  form(9,"kills").
  pos(c_NN,10).
  head(7,10).
  rel(c_PMOD,10).
  form(10,"daughter").  test_split(9).  test_split(8).}).


#pos(eg466@2, {split(10), split(9)}, {}, {  first(1).
  last(10).
  pos(c_NNP,1).
  head(2,1).
  rel(c_SBJ,1).
  form(1,"Mother").
  pos(c_VBD,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"arrested").
  pos(c_IN,3).
  head(2,3).
  rel(c_ADV,3).
  form(3,"on").
  pos(c_NN,4).
  head(3,4).
  rel(c_PMOD,4).
  form(4,"suspicion").
  pos(c_IN,5).
  head(4,5).
  rel(c_NMOD,5).
  form(5,"of").
  pos(c_NN,6).
  head(5,6).
  rel(c_PMOD,6).
  form(6,"manslaughter").
  pos(c_IN,7).
  head(2,7).
  rel(c_TMP,7).
  form(7,"after").
  pos(c_NN,8).
  head(9,8).
  rel(c_NMOD,8).
  form(8,"dog").
  pos(c_NNS,9).
  head(10,9).
  rel(c_NMOD,9).
  form(9,"kills").
  pos(c_NN,10).
  head(7,10).
  rel(c_PMOD,10).
  form(10,"daughter").  test_split(10).  test_split(9).}).


#pos(eg467@2, {split(1)}, {}, {  first(1).
  last(6).
  pos(c_NNS,1).
  head(2,1).
  rel(c_SBJ,1).
  form(1,"Stocks").
  pos(c_VBP,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"soar").
  pos(c_IN,3).
  head(2,3).
  rel(c_LOC,3).
  form(3,"on").
  pos(c_NNP,4).
  head(5,4).
  rel(c_NAME,4).
  form(4,"Wall").
  pos(c_NNP,5).
  head(6,5).
  rel(c_NMOD,5).
  form(5,"St").
  pos(c_NN,6).
  head(3,6).
  rel(c_PMOD,6).
  form(6,"lead").  test_split(1).}).


#pos(eg468@2, {split(2), split(1)}, {}, {  first(1).
  last(6).
  pos(c_NNS,1).
  head(2,1).
  rel(c_SBJ,1).
  form(1,"Stocks").
  pos(c_VBP,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"soar").
  pos(c_IN,3).
  head(2,3).
  rel(c_LOC,3).
  form(3,"on").
  pos(c_NNP,4).
  head(5,4).
  rel(c_NAME,4).
  form(4,"Wall").
  pos(c_NNP,5).
  head(6,5).
  rel(c_NMOD,5).
  form(5,"St").
  pos(c_NN,6).
  head(3,6).
  rel(c_PMOD,6).
  form(6,"lead").  test_split(2).  test_split(1).}).


#pos(eg469@2, {split(2)}, {split(3), split(4), split(5)}, {  first(1).
  last(6).
  pos(c_NNS,1).
  head(2,1).
  rel(c_SBJ,1).
  form(1,"Stocks").
  pos(c_VBP,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"soar").
  pos(c_IN,3).
  head(2,3).
  rel(c_LOC,3).
  form(3,"on").
  pos(c_NNP,4).
  head(5,4).
  rel(c_NAME,4).
  form(4,"Wall").
  pos(c_NNP,5).
  head(6,5).
  rel(c_NMOD,5).
  form(5,"St").
  pos(c_NN,6).
  head(3,6).
  rel(c_PMOD,6).
  form(6,"lead").  test_split(2).  test_split(3).  test_split(4).  test_split(5).}).


#pos(eg470@2, {split(1)}, {}, {  first(1).
  last(11).
  pos(c_CD,1).
  head(2,1).
  rel(c_SBJ,1).
  form(1,"-114983").
  pos(c_VBD,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"killed").
  pos(c_c,3).
  head(2,3).
  rel(c_P,3).
  form(3,",").
  pos(c_CD,4).
  head(5,4).
  rel(c_SBJ,4).
  form(4,"-114867").
  pos(c_VBD,5).
  head(2,5).
  rel(c_OBJ,5).
  form(5,"wounded").
  pos(c_IN,6).
  head(5,6).
  rel(c_LOC,6).
  form(6,"in").
  pos(c_NN,7).
  head(8,7).
  rel(c_NMOD,7).
  form(7,"bomb").
  pos(c_NNS,8).
  head(6,8).
  rel(c_PMOD,8).
  form(8,"attacks").
  pos(c_IN,9).
  head(8,9).
  rel(c_LOC,9).
  form(9,"in").
  pos(c_JJ,10).
  head(11,10).
  rel(c_NMOD,10).
  form(10,"northern").
  pos(c_NNP,11).
  head(9,11).
  rel(c_PMOD,11).
  form(11,"Iraq").  test_split(1).}).


#pos(eg471@2, {split(2), split(1)}, {}, {  first(1).
  last(11).
  pos(c_CD,1).
  head(2,1).
  rel(c_SBJ,1).
  form(1,"-114983").
  pos(c_VBD,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"killed").
  pos(c_c,3).
  head(2,3).
  rel(c_P,3).
  form(3,",").
  pos(c_CD,4).
  head(5,4).
  rel(c_SBJ,4).
  form(4,"-114867").
  pos(c_VBD,5).
  head(2,5).
  rel(c_OBJ,5).
  form(5,"wounded").
  pos(c_IN,6).
  head(5,6).
  rel(c_LOC,6).
  form(6,"in").
  pos(c_NN,7).
  head(8,7).
  rel(c_NMOD,7).
  form(7,"bomb").
  pos(c_NNS,8).
  head(6,8).
  rel(c_PMOD,8).
  form(8,"attacks").
  pos(c_IN,9).
  head(8,9).
  rel(c_LOC,9).
  form(9,"in").
  pos(c_JJ,10).
  head(11,10).
  rel(c_NMOD,10).
  form(10,"northern").
  pos(c_NNP,11).
  head(9,11).
  rel(c_PMOD,11).
  form(11,"Iraq").  test_split(2).  test_split(1).}).


#pos(eg472@2, {split(3), split(2)}, {}, {  first(1).
  last(11).
  pos(c_CD,1).
  head(2,1).
  rel(c_SBJ,1).
  form(1,"-114983").
  pos(c_VBD,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"killed").
  pos(c_c,3).
  head(2,3).
  rel(c_P,3).
  form(3,",").
  pos(c_CD,4).
  head(5,4).
  rel(c_SBJ,4).
  form(4,"-114867").
  pos(c_VBD,5).
  head(2,5).
  rel(c_OBJ,5).
  form(5,"wounded").
  pos(c_IN,6).
  head(5,6).
  rel(c_LOC,6).
  form(6,"in").
  pos(c_NN,7).
  head(8,7).
  rel(c_NMOD,7).
  form(7,"bomb").
  pos(c_NNS,8).
  head(6,8).
  rel(c_PMOD,8).
  form(8,"attacks").
  pos(c_IN,9).
  head(8,9).
  rel(c_LOC,9).
  form(9,"in").
  pos(c_JJ,10).
  head(11,10).
  rel(c_NMOD,10).
  form(10,"northern").
  pos(c_NNP,11).
  head(9,11).
  rel(c_PMOD,11).
  form(11,"Iraq").  test_split(3).  test_split(2).}).


#pos(eg473@2, {split(4), split(3)}, {}, {  first(1).
  last(11).
  pos(c_CD,1).
  head(2,1).
  rel(c_SBJ,1).
  form(1,"-114983").
  pos(c_VBD,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"killed").
  pos(c_c,3).
  head(2,3).
  rel(c_P,3).
  form(3,",").
  pos(c_CD,4).
  head(5,4).
  rel(c_SBJ,4).
  form(4,"-114867").
  pos(c_VBD,5).
  head(2,5).
  rel(c_OBJ,5).
  form(5,"wounded").
  pos(c_IN,6).
  head(5,6).
  rel(c_LOC,6).
  form(6,"in").
  pos(c_NN,7).
  head(8,7).
  rel(c_NMOD,7).
  form(7,"bomb").
  pos(c_NNS,8).
  head(6,8).
  rel(c_PMOD,8).
  form(8,"attacks").
  pos(c_IN,9).
  head(8,9).
  rel(c_LOC,9).
  form(9,"in").
  pos(c_JJ,10).
  head(11,10).
  rel(c_NMOD,10).
  form(10,"northern").
  pos(c_NNP,11).
  head(9,11).
  rel(c_PMOD,11).
  form(11,"Iraq").  test_split(4).  test_split(3).}).


#pos(eg474@2, {split(5), split(4)}, {}, {  first(1).
  last(11).
  pos(c_CD,1).
  head(2,1).
  rel(c_SBJ,1).
  form(1,"-114983").
  pos(c_VBD,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"killed").
  pos(c_c,3).
  head(2,3).
  rel(c_P,3).
  form(3,",").
  pos(c_CD,4).
  head(5,4).
  rel(c_SBJ,4).
  form(4,"-114867").
  pos(c_VBD,5).
  head(2,5).
  rel(c_OBJ,5).
  form(5,"wounded").
  pos(c_IN,6).
  head(5,6).
  rel(c_LOC,6).
  form(6,"in").
  pos(c_NN,7).
  head(8,7).
  rel(c_NMOD,7).
  form(7,"bomb").
  pos(c_NNS,8).
  head(6,8).
  rel(c_PMOD,8).
  form(8,"attacks").
  pos(c_IN,9).
  head(8,9).
  rel(c_LOC,9).
  form(9,"in").
  pos(c_JJ,10).
  head(11,10).
  rel(c_NMOD,10).
  form(10,"northern").
  pos(c_NNP,11).
  head(9,11).
  rel(c_PMOD,11).
  form(11,"Iraq").  test_split(5).  test_split(4).}).


#pos(eg475@2, {split(5), split(8)}, {split(6), split(7)}, {  first(1).
  last(11).
  pos(c_CD,1).
  head(2,1).
  rel(c_SBJ,1).
  form(1,"-114983").
  pos(c_VBD,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"killed").
  pos(c_c,3).
  head(2,3).
  rel(c_P,3).
  form(3,",").
  pos(c_CD,4).
  head(5,4).
  rel(c_SBJ,4).
  form(4,"-114867").
  pos(c_VBD,5).
  head(2,5).
  rel(c_OBJ,5).
  form(5,"wounded").
  pos(c_IN,6).
  head(5,6).
  rel(c_LOC,6).
  form(6,"in").
  pos(c_NN,7).
  head(8,7).
  rel(c_NMOD,7).
  form(7,"bomb").
  pos(c_NNS,8).
  head(6,8).
  rel(c_PMOD,8).
  form(8,"attacks").
  pos(c_IN,9).
  head(8,9).
  rel(c_LOC,9).
  form(9,"in").
  pos(c_JJ,10).
  head(11,10).
  rel(c_NMOD,10).
  form(10,"northern").
  pos(c_NNP,11).
  head(9,11).
  rel(c_PMOD,11).
  form(11,"Iraq").  test_split(5).  test_split(8).  test_split(6).  test_split(7).}).


#pos(eg476@2, {split(8)}, {split(9), split(10)}, {  first(1).
  last(11).
  pos(c_CD,1).
  head(2,1).
  rel(c_SBJ,1).
  form(1,"-114983").
  pos(c_VBD,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"killed").
  pos(c_c,3).
  head(2,3).
  rel(c_P,3).
  form(3,",").
  pos(c_CD,4).
  head(5,4).
  rel(c_SBJ,4).
  form(4,"-114867").
  pos(c_VBD,5).
  head(2,5).
  rel(c_OBJ,5).
  form(5,"wounded").
  pos(c_IN,6).
  head(5,6).
  rel(c_LOC,6).
  form(6,"in").
  pos(c_NN,7).
  head(8,7).
  rel(c_NMOD,7).
  form(7,"bomb").
  pos(c_NNS,8).
  head(6,8).
  rel(c_PMOD,8).
  form(8,"attacks").
  pos(c_IN,9).
  head(8,9).
  rel(c_LOC,9).
  form(9,"in").
  pos(c_JJ,10).
  head(11,10).
  rel(c_NMOD,10).
  form(10,"northern").
  pos(c_NNP,11).
  head(9,11).
  rel(c_PMOD,11).
  form(11,"Iraq").  test_split(8).  test_split(9).  test_split(10).}).


#pos(eg477@2, {split(2)}, {split(1)}, {  first(1).
  last(6).
  pos(c_JJ,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"Royal").
  pos(c_NN,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"sorrow").
  pos(c_IN,3).
  head(2,3).
  rel(c_NMOD,3).
  form(3,"over").
  pos(c_NN,4).
  head(6,4).
  rel(c_NMOD,4).
  form(4,"nurse").
  pos(c_POS,5).
  head(4,5).
  rel(c_SUFFIX,5).
  form(5,"'s").
  pos(c_NN,6).
  head(3,6).
  rel(c_PMOD,6).
  form(6,"death").  test_split(2).  test_split(1).}).


#pos(eg478@2, {split(2), split(4)}, {split(3)}, {  first(1).
  last(6).
  pos(c_JJ,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"Royal").
  pos(c_NN,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"sorrow").
  pos(c_IN,3).
  head(2,3).
  rel(c_NMOD,3).
  form(3,"over").
  pos(c_NN,4).
  head(6,4).
  rel(c_NMOD,4).
  form(4,"nurse").
  pos(c_POS,5).
  head(4,5).
  rel(c_SUFFIX,5).
  form(5,"'s").
  pos(c_NN,6).
  head(3,6).
  rel(c_PMOD,6).
  form(6,"death").  test_split(2).  test_split(4).  test_split(3).}).


#pos(eg479@2, {split(4)}, {split(5)}, {  first(1).
  last(6).
  pos(c_JJ,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"Royal").
  pos(c_NN,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"sorrow").
  pos(c_IN,3).
  head(2,3).
  rel(c_NMOD,3).
  form(3,"over").
  pos(c_NN,4).
  head(6,4).
  rel(c_NMOD,4).
  form(4,"nurse").
  pos(c_POS,5).
  head(4,5).
  rel(c_SUFFIX,5).
  form(5,"'s").
  pos(c_NN,6).
  head(3,6).
  rel(c_PMOD,6).
  form(6,"death").  test_split(4).  test_split(5).}).


#pos(eg480@2, {split(2)}, {split(1)}, {  first(1).
  last(8).
  pos(c_JJ,1).
  head(3,1).
  rel(c_NMOD,1).
  form(1,"South").
  pos(c_JJ,2).
  head(3,2).
  rel(c_NMOD,2).
  form(2,"Africans").
  pos(c_NN,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"mark").
  pos(c_VBG,4).
  head(3,4).
  rel(c_APPO,4).
  form(4,"ailing").
  pos(c_NNP,5).
  head(8,5).
  rel(c_NMOD,5).
  form(5,"Mandela").
  pos(c_POS,6).
  head(5,6).
  rel(c_SUFFIX,6).
  form(6,"'s").
  pos(c_JJ,7).
  head(8,7).
  rel(c_NMOD,7).
  form(7,"-116905th").
  pos(c_NN,8).
  head(4,8).
  rel(c_OBJ,8).
  form(8,"birthday").  test_split(2).  test_split(1).}).


#pos(eg481@2, {split(3), split(2)}, {}, {  first(1).
  last(8).
  pos(c_JJ,1).
  head(3,1).
  rel(c_NMOD,1).
  form(1,"South").
  pos(c_JJ,2).
  head(3,2).
  rel(c_NMOD,2).
  form(2,"Africans").
  pos(c_NN,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"mark").
  pos(c_VBG,4).
  head(3,4).
  rel(c_APPO,4).
  form(4,"ailing").
  pos(c_NNP,5).
  head(8,5).
  rel(c_NMOD,5).
  form(5,"Mandela").
  pos(c_POS,6).
  head(5,6).
  rel(c_SUFFIX,6).
  form(6,"'s").
  pos(c_JJ,7).
  head(8,7).
  rel(c_NMOD,7).
  form(7,"-116905th").
  pos(c_NN,8).
  head(4,8).
  rel(c_OBJ,8).
  form(8,"birthday").  test_split(3).  test_split(2).}).


#pos(eg482@2, {split(3), split(5)}, {split(4)}, {  first(1).
  last(8).
  pos(c_JJ,1).
  head(3,1).
  rel(c_NMOD,1).
  form(1,"South").
  pos(c_JJ,2).
  head(3,2).
  rel(c_NMOD,2).
  form(2,"Africans").
  pos(c_NN,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"mark").
  pos(c_VBG,4).
  head(3,4).
  rel(c_APPO,4).
  form(4,"ailing").
  pos(c_NNP,5).
  head(8,5).
  rel(c_NMOD,5).
  form(5,"Mandela").
  pos(c_POS,6).
  head(5,6).
  rel(c_SUFFIX,6).
  form(6,"'s").
  pos(c_JJ,7).
  head(8,7).
  rel(c_NMOD,7).
  form(7,"-116905th").
  pos(c_NN,8).
  head(4,8).
  rel(c_OBJ,8).
  form(8,"birthday").  test_split(3).  test_split(5).  test_split(4).}).


#pos(eg483@2, {split(5)}, {split(6), split(7)}, {  first(1).
  last(8).
  pos(c_JJ,1).
  head(3,1).
  rel(c_NMOD,1).
  form(1,"South").
  pos(c_JJ,2).
  head(3,2).
  rel(c_NMOD,2).
  form(2,"Africans").
  pos(c_NN,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"mark").
  pos(c_VBG,4).
  head(3,4).
  rel(c_APPO,4).
  form(4,"ailing").
  pos(c_NNP,5).
  head(8,5).
  rel(c_NMOD,5).
  form(5,"Mandela").
  pos(c_POS,6).
  head(5,6).
  rel(c_SUFFIX,6).
  form(6,"'s").
  pos(c_JJ,7).
  head(8,7).
  rel(c_NMOD,7).
  form(7,"-116905th").
  pos(c_NN,8).
  head(4,8).
  rel(c_OBJ,8).
  form(8,"birthday").  test_split(5).  test_split(6).  test_split(7).}).


#pos(eg484@2, {split(2)}, {split(1)}, {  first(1).
  last(11).
  pos(c_DT,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"The").
  pos(c_NNP,2).
  head(4,2).
  rel(c_NMOD,2).
  form(2,"Note").
  pos(c_POS,3).
  head(2,3).
  rel(c_SUFFIX,3).
  form(3,"'s").
  pos(c_NNS,4).
  head(root,4).
  rel(c_ROOT,4).
  form(4,"Must-Reads").
  pos(c_IN,5).
  head(4,5).
  rel(c_NMOD,5).
  form(5,"for").
  pos(c_NNP,6).
  head(5,6).
  rel(c_PMOD,6).
  form(6,"Friday").
  pos(c_c,7).
  head(6,7).
  rel(c_P,7).
  form(7,",").
  pos(c_NNP,8).
  head(6,8).
  rel(c_APPO,8).
  form(8,"December").
  pos(c_CD,9).
  head(8,9).
  rel(c_NMOD,9).
  form(9,"-117994").
  pos(c_c,10).
  head(8,10).
  rel(c_P,10).
  form(10,",").
  pos(c_CD,11).
  head(8,11).
  rel(c_NMOD,11).
  form(11,"-115987").  test_split(2).  test_split(1).}).


#pos(eg485@2, {split(2), split(4)}, {split(3)}, {  first(1).
  last(11).
  pos(c_DT,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"The").
  pos(c_NNP,2).
  head(4,2).
  rel(c_NMOD,2).
  form(2,"Note").
  pos(c_POS,3).
  head(2,3).
  rel(c_SUFFIX,3).
  form(3,"'s").
  pos(c_NNS,4).
  head(root,4).
  rel(c_ROOT,4).
  form(4,"Must-Reads").
  pos(c_IN,5).
  head(4,5).
  rel(c_NMOD,5).
  form(5,"for").
  pos(c_NNP,6).
  head(5,6).
  rel(c_PMOD,6).
  form(6,"Friday").
  pos(c_c,7).
  head(6,7).
  rel(c_P,7).
  form(7,",").
  pos(c_NNP,8).
  head(6,8).
  rel(c_APPO,8).
  form(8,"December").
  pos(c_CD,9).
  head(8,9).
  rel(c_NMOD,9).
  form(9,"-117994").
  pos(c_c,10).
  head(8,10).
  rel(c_P,10).
  form(10,",").
  pos(c_CD,11).
  head(8,11).
  rel(c_NMOD,11).
  form(11,"-115987").  test_split(2).  test_split(4).  test_split(3).}).


#pos(eg486@2, {split(4), split(6)}, {split(5)}, {  first(1).
  last(11).
  pos(c_DT,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"The").
  pos(c_NNP,2).
  head(4,2).
  rel(c_NMOD,2).
  form(2,"Note").
  pos(c_POS,3).
  head(2,3).
  rel(c_SUFFIX,3).
  form(3,"'s").
  pos(c_NNS,4).
  head(root,4).
  rel(c_ROOT,4).
  form(4,"Must-Reads").
  pos(c_IN,5).
  head(4,5).
  rel(c_NMOD,5).
  form(5,"for").
  pos(c_NNP,6).
  head(5,6).
  rel(c_PMOD,6).
  form(6,"Friday").
  pos(c_c,7).
  head(6,7).
  rel(c_P,7).
  form(7,",").
  pos(c_NNP,8).
  head(6,8).
  rel(c_APPO,8).
  form(8,"December").
  pos(c_CD,9).
  head(8,9).
  rel(c_NMOD,9).
  form(9,"-117994").
  pos(c_c,10).
  head(8,10).
  rel(c_P,10).
  form(10,",").
  pos(c_CD,11).
  head(8,11).
  rel(c_NMOD,11).
  form(11,"-115987").  test_split(4).  test_split(6).  test_split(5).}).


#pos(eg487@2, {split(7), split(6)}, {}, {  first(1).
  last(11).
  pos(c_DT,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"The").
  pos(c_NNP,2).
  head(4,2).
  rel(c_NMOD,2).
  form(2,"Note").
  pos(c_POS,3).
  head(2,3).
  rel(c_SUFFIX,3).
  form(3,"'s").
  pos(c_NNS,4).
  head(root,4).
  rel(c_ROOT,4).
  form(4,"Must-Reads").
  pos(c_IN,5).
  head(4,5).
  rel(c_NMOD,5).
  form(5,"for").
  pos(c_NNP,6).
  head(5,6).
  rel(c_PMOD,6).
  form(6,"Friday").
  pos(c_c,7).
  head(6,7).
  rel(c_P,7).
  form(7,",").
  pos(c_NNP,8).
  head(6,8).
  rel(c_APPO,8).
  form(8,"December").
  pos(c_CD,9).
  head(8,9).
  rel(c_NMOD,9).
  form(9,"-117994").
  pos(c_c,10).
  head(8,10).
  rel(c_P,10).
  form(10,",").
  pos(c_CD,11).
  head(8,11).
  rel(c_NMOD,11).
  form(11,"-115987").  test_split(7).  test_split(6).}).


#pos(eg488@2, {split(7)}, {split(8), split(9), split(10)}, {  first(1).
  last(11).
  pos(c_DT,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"The").
  pos(c_NNP,2).
  head(4,2).
  rel(c_NMOD,2).
  form(2,"Note").
  pos(c_POS,3).
  head(2,3).
  rel(c_SUFFIX,3).
  form(3,"'s").
  pos(c_NNS,4).
  head(root,4).
  rel(c_ROOT,4).
  form(4,"Must-Reads").
  pos(c_IN,5).
  head(4,5).
  rel(c_NMOD,5).
  form(5,"for").
  pos(c_NNP,6).
  head(5,6).
  rel(c_PMOD,6).
  form(6,"Friday").
  pos(c_c,7).
  head(6,7).
  rel(c_P,7).
  form(7,",").
  pos(c_NNP,8).
  head(6,8).
  rel(c_APPO,8).
  form(8,"December").
  pos(c_CD,9).
  head(8,9).
  rel(c_NMOD,9).
  form(9,"-117994").
  pos(c_c,10).
  head(8,10).
  rel(c_P,10).
  form(10,",").
  pos(c_CD,11).
  head(8,11).
  rel(c_NMOD,11).
  form(11,"-115987").  test_split(7).  test_split(8).  test_split(9).  test_split(10).}).


#pos(eg489@2, {split(1)}, {}, {  first(1).
  last(8).
  pos(c_NNP,1).
  head(2,1).
  rel(c_SBJ,1).
  form(1,"Israel").
  pos(c_VBZ,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"vows").
  pos(c_TO,3).
  head(2,3).
  rel(c_OPRD,3).
  form(3,"to").
  pos(c_VB,4).
  head(3,4).
  rel(c_IM,4).
  form(4,"deny").
  pos(c_NNP,5).
  head(4,5).
  rel(c_OBJ,5).
  form(5,"Hezbollah").
  pos(c_IN,6).
  head(4,6).
  rel(c_TMP,6).
  form(6,"after").
  pos(c_NN,7).
  head(8,7).
  rel(c_NMOD,7).
  form(7,"air").
  pos(c_NN,8).
  head(6,8).
  rel(c_PMOD,8).
  form(8,"strike").  test_split(1).}).


#pos(eg490@2, {split(2), split(1)}, {}, {  first(1).
  last(8).
  pos(c_NNP,1).
  head(2,1).
  rel(c_SBJ,1).
  form(1,"Israel").
  pos(c_VBZ,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"vows").
  pos(c_TO,3).
  head(2,3).
  rel(c_OPRD,3).
  form(3,"to").
  pos(c_VB,4).
  head(3,4).
  rel(c_IM,4).
  form(4,"deny").
  pos(c_NNP,5).
  head(4,5).
  rel(c_OBJ,5).
  form(5,"Hezbollah").
  pos(c_IN,6).
  head(4,6).
  rel(c_TMP,6).
  form(6,"after").
  pos(c_NN,7).
  head(8,7).
  rel(c_NMOD,7).
  form(7,"air").
  pos(c_NN,8).
  head(6,8).
  rel(c_PMOD,8).
  form(8,"strike").  test_split(2).  test_split(1).}).


#pos(eg491@2, {split(2), split(4)}, {split(3)}, {  first(1).
  last(8).
  pos(c_NNP,1).
  head(2,1).
  rel(c_SBJ,1).
  form(1,"Israel").
  pos(c_VBZ,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"vows").
  pos(c_TO,3).
  head(2,3).
  rel(c_OPRD,3).
  form(3,"to").
  pos(c_VB,4).
  head(3,4).
  rel(c_IM,4).
  form(4,"deny").
  pos(c_NNP,5).
  head(4,5).
  rel(c_OBJ,5).
  form(5,"Hezbollah").
  pos(c_IN,6).
  head(4,6).
  rel(c_TMP,6).
  form(6,"after").
  pos(c_NN,7).
  head(8,7).
  rel(c_NMOD,7).
  form(7,"air").
  pos(c_NN,8).
  head(6,8).
  rel(c_PMOD,8).
  form(8,"strike").  test_split(2).  test_split(4).  test_split(3).}).


#pos(eg492@2, {split(5), split(4)}, {}, {  first(1).
  last(8).
  pos(c_NNP,1).
  head(2,1).
  rel(c_SBJ,1).
  form(1,"Israel").
  pos(c_VBZ,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"vows").
  pos(c_TO,3).
  head(2,3).
  rel(c_OPRD,3).
  form(3,"to").
  pos(c_VB,4).
  head(3,4).
  rel(c_IM,4).
  form(4,"deny").
  pos(c_NNP,5).
  head(4,5).
  rel(c_OBJ,5).
  form(5,"Hezbollah").
  pos(c_IN,6).
  head(4,6).
  rel(c_TMP,6).
  form(6,"after").
  pos(c_NN,7).
  head(8,7).
  rel(c_NMOD,7).
  form(7,"air").
  pos(c_NN,8).
  head(6,8).
  rel(c_PMOD,8).
  form(8,"strike").  test_split(5).  test_split(4).}).


#pos(eg493@2, {split(5)}, {split(6), split(7)}, {  first(1).
  last(8).
  pos(c_NNP,1).
  head(2,1).
  rel(c_SBJ,1).
  form(1,"Israel").
  pos(c_VBZ,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"vows").
  pos(c_TO,3).
  head(2,3).
  rel(c_OPRD,3).
  form(3,"to").
  pos(c_VB,4).
  head(3,4).
  rel(c_IM,4).
  form(4,"deny").
  pos(c_NNP,5).
  head(4,5).
  rel(c_OBJ,5).
  form(5,"Hezbollah").
  pos(c_IN,6).
  head(4,6).
  rel(c_TMP,6).
  form(6,"after").
  pos(c_NN,7).
  head(8,7).
  rel(c_NMOD,7).
  form(7,"air").
  pos(c_NN,8).
  head(6,8).
  rel(c_PMOD,8).
  form(8,"strike").  test_split(5).  test_split(6).  test_split(7).}).


#pos(eg494@2, {split(3)}, {split(1), split(2)}, {  first(1).
  last(7).
  pos(c_DT,1).
  head(3,1).
  rel(c_NMOD,1).
  form(1,"More").
  pos(c_JJ,2).
  head(3,2).
  rel(c_NMOD,2).
  form(2,"French").
  pos(c_NNS,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"soldiers").
  pos(c_TO,4).
  head(3,4).
  rel(c_NMOD,4).
  form(4,"to").
  pos(c_NNP,5).
  head(7,5).
  rel(c_NAME,5).
  form(5,"Central").
  pos(c_NNP,6).
  head(7,6).
  rel(c_NAME,6).
  form(6,"African").
  pos(c_NNP,7).
  head(4,7).
  rel(c_PMOD,7).
  form(7,"Republic").  test_split(3).  test_split(1).  test_split(2).}).


#pos(eg495@2, {split(3)}, {split(4), split(5), split(6)}, {  first(1).
  last(7).
  pos(c_DT,1).
  head(3,1).
  rel(c_NMOD,1).
  form(1,"More").
  pos(c_JJ,2).
  head(3,2).
  rel(c_NMOD,2).
  form(2,"French").
  pos(c_NNS,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"soldiers").
  pos(c_TO,4).
  head(3,4).
  rel(c_NMOD,4).
  form(4,"to").
  pos(c_NNP,5).
  head(7,5).
  rel(c_NAME,5).
  form(5,"Central").
  pos(c_NNP,6).
  head(7,6).
  rel(c_NAME,6).
  form(6,"African").
  pos(c_NNP,7).
  head(4,7).
  rel(c_PMOD,7).
  form(7,"Republic").  test_split(3).  test_split(4).  test_split(5).  test_split(6).}).


#pos(eg496@2, {split(2)}, {split(1)}, {  first(1).
  last(6).
  pos(c_JJ,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"-120994.-121000-magnitude").
  pos(c_NN,2).
  head(3,2).
  rel(c_SBJ,2).
  form(2,"quake").
  pos(c_VBZ,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"hits").
  pos(c_NNP,4).
  head(6,4).
  rel(c_NMOD,4).
  form(4,"Greece").
  pos(c_c,5).
  head(6,5).
  rel(c_P,5).
  form(5,"--").
  pos(c_NNP,6).
  head(3,6).
  rel(c_OBJ,6).
  form(6,"USGS").  test_split(2).  test_split(1).}).


#pos(eg497@2, {split(3), split(2)}, {}, {  first(1).
  last(6).
  pos(c_JJ,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"-120994.-121000-magnitude").
  pos(c_NN,2).
  head(3,2).
  rel(c_SBJ,2).
  form(2,"quake").
  pos(c_VBZ,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"hits").
  pos(c_NNP,4).
  head(6,4).
  rel(c_NMOD,4).
  form(4,"Greece").
  pos(c_c,5).
  head(6,5).
  rel(c_P,5).
  form(5,"--").
  pos(c_NNP,6).
  head(3,6).
  rel(c_OBJ,6).
  form(6,"USGS").  test_split(3).  test_split(2).}).


#pos(eg498@2, {split(4), split(3)}, {}, {  first(1).
  last(6).
  pos(c_JJ,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"-120994.-121000-magnitude").
  pos(c_NN,2).
  head(3,2).
  rel(c_SBJ,2).
  form(2,"quake").
  pos(c_VBZ,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"hits").
  pos(c_NNP,4).
  head(6,4).
  rel(c_NMOD,4).
  form(4,"Greece").
  pos(c_c,5).
  head(6,5).
  rel(c_P,5).
  form(5,"--").
  pos(c_NNP,6).
  head(3,6).
  rel(c_OBJ,6).
  form(6,"USGS").  test_split(4).  test_split(3).}).


#pos(eg499@2, {split(5), split(4)}, {}, {  first(1).
  last(6).
  pos(c_JJ,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"-120994.-121000-magnitude").
  pos(c_NN,2).
  head(3,2).
  rel(c_SBJ,2).
  form(2,"quake").
  pos(c_VBZ,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"hits").
  pos(c_NNP,4).
  head(6,4).
  rel(c_NMOD,4).
  form(4,"Greece").
  pos(c_c,5).
  head(6,5).
  rel(c_P,5).
  form(5,"--").
  pos(c_NNP,6).
  head(3,6).
  rel(c_OBJ,6).
  form(6,"USGS").  test_split(5).  test_split(4).}).


#pos(eg500@2, {split(6), split(5)}, {}, {  first(1).
  last(6).
  pos(c_JJ,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"-120994.-121000-magnitude").
  pos(c_NN,2).
  head(3,2).
  rel(c_SBJ,2).
  form(2,"quake").
  pos(c_VBZ,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"hits").
  pos(c_NNP,4).
  head(6,4).
  rel(c_NMOD,4).
  form(4,"Greece").
  pos(c_c,5).
  head(6,5).
  rel(c_P,5).
  form(5,"--").
  pos(c_NNP,6).
  head(3,6).
  rel(c_OBJ,6).
  form(6,"USGS").  test_split(6).  test_split(5).}).


#pos(eg501@2, {split(4)}, {split(1), split(2), split(3)}, {  first(1).
  last(6).
  pos(c_NNP,1).
  head(3,1).
  rel(c_NAME,1).
  form(1,"North").
  pos(c_NNP,2).
  head(3,2).
  rel(c_NAME,2).
  form(2,"Korea").
  pos(c_NNP,3).
  head(4,3).
  rel(c_NMOD,3).
  form(3,"Nuclear").
  pos(c_NN,4).
  head(5,4).
  rel(c_SBJ,4).
  form(4,"Test").
  pos(c_VBZ,5).
  head(root,5).
  rel(c_ROOT,5).
  form(5,"Sparks").
  pos(c_NNP,6).
  head(5,6).
  rel(c_OBJ,6).
  form(6,"Worry").  test_split(4).  test_split(1).  test_split(2).  test_split(3).}).


#pos(eg502@2, {split(5), split(4)}, {}, {  first(1).
  last(6).
  pos(c_NNP,1).
  head(3,1).
  rel(c_NAME,1).
  form(1,"North").
  pos(c_NNP,2).
  head(3,2).
  rel(c_NAME,2).
  form(2,"Korea").
  pos(c_NNP,3).
  head(4,3).
  rel(c_NMOD,3).
  form(3,"Nuclear").
  pos(c_NN,4).
  head(5,4).
  rel(c_SBJ,4).
  form(4,"Test").
  pos(c_VBZ,5).
  head(root,5).
  rel(c_ROOT,5).
  form(5,"Sparks").
  pos(c_NNP,6).
  head(5,6).
  rel(c_OBJ,6).
  form(6,"Worry").  test_split(5).  test_split(4).}).


#pos(eg503@2, {split(6), split(5)}, {}, {  first(1).
  last(6).
  pos(c_NNP,1).
  head(3,1).
  rel(c_NAME,1).
  form(1,"North").
  pos(c_NNP,2).
  head(3,2).
  rel(c_NAME,2).
  form(2,"Korea").
  pos(c_NNP,3).
  head(4,3).
  rel(c_NMOD,3).
  form(3,"Nuclear").
  pos(c_NN,4).
  head(5,4).
  rel(c_SBJ,4).
  form(4,"Test").
  pos(c_VBZ,5).
  head(root,5).
  rel(c_ROOT,5).
  form(5,"Sparks").
  pos(c_NNP,6).
  head(5,6).
  rel(c_OBJ,6).
  form(6,"Worry").  test_split(6).  test_split(5).}).


#pos(eg504@2, {split(1)}, {}, {  first(1).
  last(8).
  pos(c_qq,1).
  head(2,1).
  rel(c_NAME,1).
  form(1,"`").
  pos(c_NN,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"Credibility").
  pos(c_IN,3).
  head(2,3).
  rel(c_LOC,3).
  form(3,"on").
  pos(c_DT,4).
  head(5,4).
  rel(c_NMOD,4).
  form(4,"the").
  pos(c_NN,5).
  head(3,5).
  rel(c_PMOD,5).
  form(5,"line").
  pos(c_IN,6).
  head(2,6).
  rel(c_NMOD,6).
  form(6,"over").
  pos(c_NNP,7).
  head(6,7).
  rel(c_PMOD,7).
  form(7,"Syria").
  pos(c_POS,8).
  head(7,8).
  rel(c_SUFFIX,8).
  form(8,"'").  test_split(1).}).


#pos(eg505@2, {split(2), split(1)}, {}, {  first(1).
  last(8).
  pos(c_qq,1).
  head(2,1).
  rel(c_NAME,1).
  form(1,"`").
  pos(c_NN,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"Credibility").
  pos(c_IN,3).
  head(2,3).
  rel(c_LOC,3).
  form(3,"on").
  pos(c_DT,4).
  head(5,4).
  rel(c_NMOD,4).
  form(4,"the").
  pos(c_NN,5).
  head(3,5).
  rel(c_PMOD,5).
  form(5,"line").
  pos(c_IN,6).
  head(2,6).
  rel(c_NMOD,6).
  form(6,"over").
  pos(c_NNP,7).
  head(6,7).
  rel(c_PMOD,7).
  form(7,"Syria").
  pos(c_POS,8).
  head(7,8).
  rel(c_SUFFIX,8).
  form(8,"'").  test_split(2).  test_split(1).}).


#pos(eg506@2, {split(2), split(5)}, {split(3), split(4)}, {  first(1).
  last(8).
  pos(c_qq,1).
  head(2,1).
  rel(c_NAME,1).
  form(1,"`").
  pos(c_NN,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"Credibility").
  pos(c_IN,3).
  head(2,3).
  rel(c_LOC,3).
  form(3,"on").
  pos(c_DT,4).
  head(5,4).
  rel(c_NMOD,4).
  form(4,"the").
  pos(c_NN,5).
  head(3,5).
  rel(c_PMOD,5).
  form(5,"line").
  pos(c_IN,6).
  head(2,6).
  rel(c_NMOD,6).
  form(6,"over").
  pos(c_NNP,7).
  head(6,7).
  rel(c_PMOD,7).
  form(7,"Syria").
  pos(c_POS,8).
  head(7,8).
  rel(c_SUFFIX,8).
  form(8,"'").  test_split(2).  test_split(5).  test_split(3).  test_split(4).}).


#pos(eg507@2, {split(5), split(7)}, {split(6)}, {  first(1).
  last(8).
  pos(c_qq,1).
  head(2,1).
  rel(c_NAME,1).
  form(1,"`").
  pos(c_NN,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"Credibility").
  pos(c_IN,3).
  head(2,3).
  rel(c_LOC,3).
  form(3,"on").
  pos(c_DT,4).
  head(5,4).
  rel(c_NMOD,4).
  form(4,"the").
  pos(c_NN,5).
  head(3,5).
  rel(c_PMOD,5).
  form(5,"line").
  pos(c_IN,6).
  head(2,6).
  rel(c_NMOD,6).
  form(6,"over").
  pos(c_NNP,7).
  head(6,7).
  rel(c_PMOD,7).
  form(7,"Syria").
  pos(c_POS,8).
  head(7,8).
  rel(c_SUFFIX,8).
  form(8,"'").  test_split(5).  test_split(7).  test_split(6).}).


#pos(eg508@2, {split(8), split(7)}, {}, {  first(1).
  last(8).
  pos(c_qq,1).
  head(2,1).
  rel(c_NAME,1).
  form(1,"`").
  pos(c_NN,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"Credibility").
  pos(c_IN,3).
  head(2,3).
  rel(c_LOC,3).
  form(3,"on").
  pos(c_DT,4).
  head(5,4).
  rel(c_NMOD,4).
  form(4,"the").
  pos(c_NN,5).
  head(3,5).
  rel(c_PMOD,5).
  form(5,"line").
  pos(c_IN,6).
  head(2,6).
  rel(c_NMOD,6).
  form(6,"over").
  pos(c_NNP,7).
  head(6,7).
  rel(c_PMOD,7).
  form(7,"Syria").
  pos(c_POS,8).
  head(7,8).
  rel(c_SUFFIX,8).
  form(8,"'").  test_split(8).  test_split(7).}).


#pos(eg509@2, {split(1)}, {}, {  first(1).
  last(9).
  pos(c_NNP,1).
  head(3,1).
  rel(c_NMOD,1).
  form(1,"China").
  pos(c_POS,2).
  head(1,2).
  rel(c_SUFFIX,2).
  form(2,"'s").
  pos(c_NN,3).
  head(4,3).
  rel(c_SBJ,3).
  form(3,"yuan").
  pos(c_VBZ,4).
  head(root,4).
  rel(c_ROOT,4).
  form(4,"weakens").
  pos(c_TO,5).
  head(4,5).
  rel(c_DIR,5).
  form(5,"to").
  pos(c_CD,6).
  head(5,6).
  rel(c_PMOD,6).
  form(6,"-123994.-121233").
  pos(c_IN,7).
  head(4,7).
  rel(c_ADV,7).
  form(7,"against").
  pos(c_NNP,8).
  head(9,8).
  rel(c_NAME,8).
  form(8,"USD").
  pos(c_NNP,9).
  head(7,9).
  rel(c_PMOD,9).
  form(9,"Thursday").  test_split(1).}).


#pos(eg510@2, {split(1), split(3)}, {split(2)}, {  first(1).
  last(9).
  pos(c_NNP,1).
  head(3,1).
  rel(c_NMOD,1).
  form(1,"China").
  pos(c_POS,2).
  head(1,2).
  rel(c_SUFFIX,2).
  form(2,"'s").
  pos(c_NN,3).
  head(4,3).
  rel(c_SBJ,3).
  form(3,"yuan").
  pos(c_VBZ,4).
  head(root,4).
  rel(c_ROOT,4).
  form(4,"weakens").
  pos(c_TO,5).
  head(4,5).
  rel(c_DIR,5).
  form(5,"to").
  pos(c_CD,6).
  head(5,6).
  rel(c_PMOD,6).
  form(6,"-123994.-121233").
  pos(c_IN,7).
  head(4,7).
  rel(c_ADV,7).
  form(7,"against").
  pos(c_NNP,8).
  head(9,8).
  rel(c_NAME,8).
  form(8,"USD").
  pos(c_NNP,9).
  head(7,9).
  rel(c_PMOD,9).
  form(9,"Thursday").  test_split(1).  test_split(3).  test_split(2).}).


#pos(eg511@2, {split(4), split(3)}, {}, {  first(1).
  last(9).
  pos(c_NNP,1).
  head(3,1).
  rel(c_NMOD,1).
  form(1,"China").
  pos(c_POS,2).
  head(1,2).
  rel(c_SUFFIX,2).
  form(2,"'s").
  pos(c_NN,3).
  head(4,3).
  rel(c_SBJ,3).
  form(3,"yuan").
  pos(c_VBZ,4).
  head(root,4).
  rel(c_ROOT,4).
  form(4,"weakens").
  pos(c_TO,5).
  head(4,5).
  rel(c_DIR,5).
  form(5,"to").
  pos(c_CD,6).
  head(5,6).
  rel(c_PMOD,6).
  form(6,"-123994.-121233").
  pos(c_IN,7).
  head(4,7).
  rel(c_ADV,7).
  form(7,"against").
  pos(c_NNP,8).
  head(9,8).
  rel(c_NAME,8).
  form(8,"USD").
  pos(c_NNP,9).
  head(7,9).
  rel(c_PMOD,9).
  form(9,"Thursday").  test_split(4).  test_split(3).}).


#pos(eg512@2, {split(4), split(6)}, {split(5)}, {  first(1).
  last(9).
  pos(c_NNP,1).
  head(3,1).
  rel(c_NMOD,1).
  form(1,"China").
  pos(c_POS,2).
  head(1,2).
  rel(c_SUFFIX,2).
  form(2,"'s").
  pos(c_NN,3).
  head(4,3).
  rel(c_SBJ,3).
  form(3,"yuan").
  pos(c_VBZ,4).
  head(root,4).
  rel(c_ROOT,4).
  form(4,"weakens").
  pos(c_TO,5).
  head(4,5).
  rel(c_DIR,5).
  form(5,"to").
  pos(c_CD,6).
  head(5,6).
  rel(c_PMOD,6).
  form(6,"-123994.-121233").
  pos(c_IN,7).
  head(4,7).
  rel(c_ADV,7).
  form(7,"against").
  pos(c_NNP,8).
  head(9,8).
  rel(c_NAME,8).
  form(8,"USD").
  pos(c_NNP,9).
  head(7,9).
  rel(c_PMOD,9).
  form(9,"Thursday").  test_split(4).  test_split(6).  test_split(5).}).


#pos(eg513@2, {split(6)}, {split(7), split(8)}, {  first(1).
  last(9).
  pos(c_NNP,1).
  head(3,1).
  rel(c_NMOD,1).
  form(1,"China").
  pos(c_POS,2).
  head(1,2).
  rel(c_SUFFIX,2).
  form(2,"'s").
  pos(c_NN,3).
  head(4,3).
  rel(c_SBJ,3).
  form(3,"yuan").
  pos(c_VBZ,4).
  head(root,4).
  rel(c_ROOT,4).
  form(4,"weakens").
  pos(c_TO,5).
  head(4,5).
  rel(c_DIR,5).
  form(5,"to").
  pos(c_CD,6).
  head(5,6).
  rel(c_PMOD,6).
  form(6,"-123994.-121233").
  pos(c_IN,7).
  head(4,7).
  rel(c_ADV,7).
  form(7,"against").
  pos(c_NNP,8).
  head(9,8).
  rel(c_NAME,8).
  form(8,"USD").
  pos(c_NNP,9).
  head(7,9).
  rel(c_PMOD,9).
  form(9,"Thursday").  test_split(6).  test_split(7).  test_split(8).}).


#pos(eg514@2, {split(2)}, {split(1)}, {  first(1).
  last(9).
  pos(c_NNP,1).
  head(2,1).
  rel(c_NAME,1).
  form(1,"Zen").
  pos(c_NNP,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"Report").
  pos(c_c,3).
  head(2,3).
  rel(c_P,3).
  form(3,":").
  pos(c_VBP,4).
  head(2,4).
  rel(c_DEP,4).
  form(4,"Ai").
  pos(c_RB,5).
  head(4,5).
  rel(c_ADV,5).
  form(5,"n't").
  pos(c_JJ,6).
  head(4,6).
  rel(c_PRD,6).
  form(6,"easy").
  pos(c_VBG,7).
  head(6,7).
  rel(c_AMOD,7).
  form(7,"being").
  pos(c_JJ,8).
  head(9,8).
  rel(c_NMOD,8).
  form(8,"high").
  pos(c_NN,9).
  head(7,9).
  rel(c_OBJ,9).
  form(9,"maintenance").  test_split(2).  test_split(1).}).


#pos(eg515@2, {split(3), split(2)}, {}, {  first(1).
  last(9).
  pos(c_NNP,1).
  head(2,1).
  rel(c_NAME,1).
  form(1,"Zen").
  pos(c_NNP,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"Report").
  pos(c_c,3).
  head(2,3).
  rel(c_P,3).
  form(3,":").
  pos(c_VBP,4).
  head(2,4).
  rel(c_DEP,4).
  form(4,"Ai").
  pos(c_RB,5).
  head(4,5).
  rel(c_ADV,5).
  form(5,"n't").
  pos(c_JJ,6).
  head(4,6).
  rel(c_PRD,6).
  form(6,"easy").
  pos(c_VBG,7).
  head(6,7).
  rel(c_AMOD,7).
  form(7,"being").
  pos(c_JJ,8).
  head(9,8).
  rel(c_NMOD,8).
  form(8,"high").
  pos(c_NN,9).
  head(7,9).
  rel(c_OBJ,9).
  form(9,"maintenance").  test_split(3).  test_split(2).}).


#pos(eg516@2, {split(3), split(5)}, {split(4)}, {  first(1).
  last(9).
  pos(c_NNP,1).
  head(2,1).
  rel(c_NAME,1).
  form(1,"Zen").
  pos(c_NNP,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"Report").
  pos(c_c,3).
  head(2,3).
  rel(c_P,3).
  form(3,":").
  pos(c_VBP,4).
  head(2,4).
  rel(c_DEP,4).
  form(4,"Ai").
  pos(c_RB,5).
  head(4,5).
  rel(c_ADV,5).
  form(5,"n't").
  pos(c_JJ,6).
  head(4,6).
  rel(c_PRD,6).
  form(6,"easy").
  pos(c_VBG,7).
  head(6,7).
  rel(c_AMOD,7).
  form(7,"being").
  pos(c_JJ,8).
  head(9,8).
  rel(c_NMOD,8).
  form(8,"high").
  pos(c_NN,9).
  head(7,9).
  rel(c_OBJ,9).
  form(9,"maintenance").  test_split(3).  test_split(5).  test_split(4).}).


#pos(eg517@2, {split(6), split(5)}, {}, {  first(1).
  last(9).
  pos(c_NNP,1).
  head(2,1).
  rel(c_NAME,1).
  form(1,"Zen").
  pos(c_NNP,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"Report").
  pos(c_c,3).
  head(2,3).
  rel(c_P,3).
  form(3,":").
  pos(c_VBP,4).
  head(2,4).
  rel(c_DEP,4).
  form(4,"Ai").
  pos(c_RB,5).
  head(4,5).
  rel(c_ADV,5).
  form(5,"n't").
  pos(c_JJ,6).
  head(4,6).
  rel(c_PRD,6).
  form(6,"easy").
  pos(c_VBG,7).
  head(6,7).
  rel(c_AMOD,7).
  form(7,"being").
  pos(c_JJ,8).
  head(9,8).
  rel(c_NMOD,8).
  form(8,"high").
  pos(c_NN,9).
  head(7,9).
  rel(c_OBJ,9).
  form(9,"maintenance").  test_split(6).  test_split(5).}).


#pos(eg518@2, {split(7), split(6)}, {}, {  first(1).
  last(9).
  pos(c_NNP,1).
  head(2,1).
  rel(c_NAME,1).
  form(1,"Zen").
  pos(c_NNP,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"Report").
  pos(c_c,3).
  head(2,3).
  rel(c_P,3).
  form(3,":").
  pos(c_VBP,4).
  head(2,4).
  rel(c_DEP,4).
  form(4,"Ai").
  pos(c_RB,5).
  head(4,5).
  rel(c_ADV,5).
  form(5,"n't").
  pos(c_JJ,6).
  head(4,6).
  rel(c_PRD,6).
  form(6,"easy").
  pos(c_VBG,7).
  head(6,7).
  rel(c_AMOD,7).
  form(7,"being").
  pos(c_JJ,8).
  head(9,8).
  rel(c_NMOD,8).
  form(8,"high").
  pos(c_NN,9).
  head(7,9).
  rel(c_OBJ,9).
  form(9,"maintenance").  test_split(7).  test_split(6).}).


#pos(eg519@2, {split(7)}, {split(8)}, {  first(1).
  last(9).
  pos(c_NNP,1).
  head(2,1).
  rel(c_NAME,1).
  form(1,"Zen").
  pos(c_NNP,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"Report").
  pos(c_c,3).
  head(2,3).
  rel(c_P,3).
  form(3,":").
  pos(c_VBP,4).
  head(2,4).
  rel(c_DEP,4).
  form(4,"Ai").
  pos(c_RB,5).
  head(4,5).
  rel(c_ADV,5).
  form(5,"n't").
  pos(c_JJ,6).
  head(4,6).
  rel(c_PRD,6).
  form(6,"easy").
  pos(c_VBG,7).
  head(6,7).
  rel(c_AMOD,7).
  form(7,"being").
  pos(c_JJ,8).
  head(9,8).
  rel(c_NMOD,8).
  form(8,"high").
  pos(c_NN,9).
  head(7,9).
  rel(c_OBJ,9).
  form(9,"maintenance").  test_split(7).  test_split(8).}).


#pos(eg520@2, {split(2)}, {split(1)}, {  first(1).
  last(6).
  pos(c_JJ,1).
  head(4,1).
  rel(c_NMOD,1).
  form(1,"Suicide").
  pos(c_NN,2).
  head(3,2).
  rel(c_NMOD,2).
  form(2,"bomber").
  pos(c_NNS,3).
  head(4,3).
  rel(c_NMOD,3).
  form(3,"kills").
  pos(c_NN,4).
  head(root,4).
  rel(c_ROOT,4).
  form(4,"policeman").
  pos(c_IN,5).
  head(4,5).
  rel(c_LOC,5).
  form(5,"in").
  pos(c_NNP,6).
  head(5,6).
  rel(c_PMOD,6).
  form(6,"Pakistan").  test_split(2).  test_split(1).}).


#pos(eg521@2, {split(3), split(2)}, {}, {  first(1).
  last(6).
  pos(c_JJ,1).
  head(4,1).
  rel(c_NMOD,1).
  form(1,"Suicide").
  pos(c_NN,2).
  head(3,2).
  rel(c_NMOD,2).
  form(2,"bomber").
  pos(c_NNS,3).
  head(4,3).
  rel(c_NMOD,3).
  form(3,"kills").
  pos(c_NN,4).
  head(root,4).
  rel(c_ROOT,4).
  form(4,"policeman").
  pos(c_IN,5).
  head(4,5).
  rel(c_LOC,5).
  form(5,"in").
  pos(c_NNP,6).
  head(5,6).
  rel(c_PMOD,6).
  form(6,"Pakistan").  test_split(3).  test_split(2).}).


#pos(eg522@2, {split(4), split(3)}, {}, {  first(1).
  last(6).
  pos(c_JJ,1).
  head(4,1).
  rel(c_NMOD,1).
  form(1,"Suicide").
  pos(c_NN,2).
  head(3,2).
  rel(c_NMOD,2).
  form(2,"bomber").
  pos(c_NNS,3).
  head(4,3).
  rel(c_NMOD,3).
  form(3,"kills").
  pos(c_NN,4).
  head(root,4).
  rel(c_ROOT,4).
  form(4,"policeman").
  pos(c_IN,5).
  head(4,5).
  rel(c_LOC,5).
  form(5,"in").
  pos(c_NNP,6).
  head(5,6).
  rel(c_PMOD,6).
  form(6,"Pakistan").  test_split(4).  test_split(3).}).


#pos(eg523@2, {split(4)}, {split(5)}, {  first(1).
  last(6).
  pos(c_JJ,1).
  head(4,1).
  rel(c_NMOD,1).
  form(1,"Suicide").
  pos(c_NN,2).
  head(3,2).
  rel(c_NMOD,2).
  form(2,"bomber").
  pos(c_NNS,3).
  head(4,3).
  rel(c_NMOD,3).
  form(3,"kills").
  pos(c_NN,4).
  head(root,4).
  rel(c_ROOT,4).
  form(4,"policeman").
  pos(c_IN,5).
  head(4,5).
  rel(c_LOC,5).
  form(5,"in").
  pos(c_NNP,6).
  head(5,6).
  rel(c_PMOD,6).
  form(6,"Pakistan").  test_split(4).  test_split(5).}).


#pos(eg524@2, {split(2)}, {split(1)}, {  first(1).
  last(8).
  pos(c_JJ,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"Chicago").
  pos(c_NN,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"man").
  pos(c_TO,3).
  head(2,3).
  rel(c_NMOD,3).
  form(3,"to").
  pos(c_VB,4).
  head(3,4).
  rel(c_IM,4).
  form(4,"be").
  pos(c_VBN,5).
  head(4,5).
  rel(c_VC,5).
  form(5,"sentenced").
  pos(c_IN,6).
  head(5,6).
  rel(c_ADV,6).
  form(6,"for").
  pos(c_NN,7).
  head(8,7).
  rel(c_NMOD,7).
  form(7,"terror").
  pos(c_NNS,8).
  head(6,8).
  rel(c_PMOD,8).
  form(8,"convictions").  test_split(2).  test_split(1).}).


#pos(eg525@2, {split(2), split(5)}, {split(3), split(4)}, {  first(1).
  last(8).
  pos(c_JJ,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"Chicago").
  pos(c_NN,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"man").
  pos(c_TO,3).
  head(2,3).
  rel(c_NMOD,3).
  form(3,"to").
  pos(c_VB,4).
  head(3,4).
  rel(c_IM,4).
  form(4,"be").
  pos(c_VBN,5).
  head(4,5).
  rel(c_VC,5).
  form(5,"sentenced").
  pos(c_IN,6).
  head(5,6).
  rel(c_ADV,6).
  form(6,"for").
  pos(c_NN,7).
  head(8,7).
  rel(c_NMOD,7).
  form(7,"terror").
  pos(c_NNS,8).
  head(6,8).
  rel(c_PMOD,8).
  form(8,"convictions").  test_split(2).  test_split(5).  test_split(3).  test_split(4).}).


#pos(eg526@2, {split(5)}, {split(6), split(7)}, {  first(1).
  last(8).
  pos(c_JJ,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"Chicago").
  pos(c_NN,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"man").
  pos(c_TO,3).
  head(2,3).
  rel(c_NMOD,3).
  form(3,"to").
  pos(c_VB,4).
  head(3,4).
  rel(c_IM,4).
  form(4,"be").
  pos(c_VBN,5).
  head(4,5).
  rel(c_VC,5).
  form(5,"sentenced").
  pos(c_IN,6).
  head(5,6).
  rel(c_ADV,6).
  form(6,"for").
  pos(c_NN,7).
  head(8,7).
  rel(c_NMOD,7).
  form(7,"terror").
  pos(c_NNS,8).
  head(6,8).
  rel(c_PMOD,8).
  form(8,"convictions").  test_split(5).  test_split(6).  test_split(7).}).


#pos(eg527@2, {split(1)}, {}, {  first(1).
  last(5).
  pos(c_NNS,1).
  head(2,1).
  rel(c_SBJ,1).
  form(1,"Stocks").
  pos(c_VBP,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"rise").
  pos(c_IN,3).
  head(2,3).
  rel(c_LOC,3).
  form(3,"in").
  pos(c_RB,4).
  head(5,4).
  rel(c_NMOD,4).
  form(4,"early").
  pos(c_NN,5).
  head(3,5).
  rel(c_PMOD,5).
  form(5,"trading").  test_split(1).}).


#pos(eg528@2, {split(2), split(1)}, {}, {  first(1).
  last(5).
  pos(c_NNS,1).
  head(2,1).
  rel(c_SBJ,1).
  form(1,"Stocks").
  pos(c_VBP,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"rise").
  pos(c_IN,3).
  head(2,3).
  rel(c_LOC,3).
  form(3,"in").
  pos(c_RB,4).
  head(5,4).
  rel(c_NMOD,4).
  form(4,"early").
  pos(c_NN,5).
  head(3,5).
  rel(c_PMOD,5).
  form(5,"trading").  test_split(2).  test_split(1).}).


#pos(eg529@2, {split(2)}, {split(3), split(4)}, {  first(1).
  last(5).
  pos(c_NNS,1).
  head(2,1).
  rel(c_SBJ,1).
  form(1,"Stocks").
  pos(c_VBP,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"rise").
  pos(c_IN,3).
  head(2,3).
  rel(c_LOC,3).
  form(3,"in").
  pos(c_RB,4).
  head(5,4).
  rel(c_NMOD,4).
  form(4,"early").
  pos(c_NN,5).
  head(3,5).
  rel(c_PMOD,5).
  form(5,"trading").  test_split(2).  test_split(3).  test_split(4).}).


#pos(eg530@2, {split(2)}, {split(1)}, {  first(1).
  last(9).
  pos(c_JJ,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"UK").
  pos(c_NN,2).
  head(3,2).
  rel(c_SBJ,2).
  form(2,"police").
  pos(c_VBP,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"say").
  pos(c_DT,4).
  head(6,4).
  rel(c_NMOD,4).
  form(4,"no").
  pos(c_NN,5).
  head(6,5).
  rel(c_NMOD,5).
  form(5,"terrorism").
  pos(c_NN,6).
  head(3,6).
  rel(c_OBJ,6).
  form(6,"link").
  pos(c_TO,7).
  head(6,7).
  rel(c_NMOD,7).
  form(7,"to").
  pos(c_NN,8).
  head(9,8).
  rel(c_NMOD,8).
  form(8,"helicopter").
  pos(c_NN,9).
  head(7,9).
  rel(c_PMOD,9).
  form(9,"crash").  test_split(2).  test_split(1).}).


#pos(eg531@2, {split(3), split(2)}, {}, {  first(1).
  last(9).
  pos(c_JJ,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"UK").
  pos(c_NN,2).
  head(3,2).
  rel(c_SBJ,2).
  form(2,"police").
  pos(c_VBP,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"say").
  pos(c_DT,4).
  head(6,4).
  rel(c_NMOD,4).
  form(4,"no").
  pos(c_NN,5).
  head(6,5).
  rel(c_NMOD,5).
  form(5,"terrorism").
  pos(c_NN,6).
  head(3,6).
  rel(c_OBJ,6).
  form(6,"link").
  pos(c_TO,7).
  head(6,7).
  rel(c_NMOD,7).
  form(7,"to").
  pos(c_NN,8).
  head(9,8).
  rel(c_NMOD,8).
  form(8,"helicopter").
  pos(c_NN,9).
  head(7,9).
  rel(c_PMOD,9).
  form(9,"crash").  test_split(3).  test_split(2).}).


#pos(eg532@2, {split(3), split(6)}, {split(4), split(5)}, {  first(1).
  last(9).
  pos(c_JJ,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"UK").
  pos(c_NN,2).
  head(3,2).
  rel(c_SBJ,2).
  form(2,"police").
  pos(c_VBP,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"say").
  pos(c_DT,4).
  head(6,4).
  rel(c_NMOD,4).
  form(4,"no").
  pos(c_NN,5).
  head(6,5).
  rel(c_NMOD,5).
  form(5,"terrorism").
  pos(c_NN,6).
  head(3,6).
  rel(c_OBJ,6).
  form(6,"link").
  pos(c_TO,7).
  head(6,7).
  rel(c_NMOD,7).
  form(7,"to").
  pos(c_NN,8).
  head(9,8).
  rel(c_NMOD,8).
  form(8,"helicopter").
  pos(c_NN,9).
  head(7,9).
  rel(c_PMOD,9).
  form(9,"crash").  test_split(3).  test_split(6).  test_split(4).  test_split(5).}).


#pos(eg533@2, {split(6)}, {split(7), split(8)}, {  first(1).
  last(9).
  pos(c_JJ,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"UK").
  pos(c_NN,2).
  head(3,2).
  rel(c_SBJ,2).
  form(2,"police").
  pos(c_VBP,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"say").
  pos(c_DT,4).
  head(6,4).
  rel(c_NMOD,4).
  form(4,"no").
  pos(c_NN,5).
  head(6,5).
  rel(c_NMOD,5).
  form(5,"terrorism").
  pos(c_NN,6).
  head(3,6).
  rel(c_OBJ,6).
  form(6,"link").
  pos(c_TO,7).
  head(6,7).
  rel(c_NMOD,7).
  form(7,"to").
  pos(c_NN,8).
  head(9,8).
  rel(c_NMOD,8).
  form(8,"helicopter").
  pos(c_NN,9).
  head(7,9).
  rel(c_PMOD,9).
  form(9,"crash").  test_split(6).  test_split(7).  test_split(8).}).


#pos(eg534@2, {split(1)}, {}, {  first(1).
  last(10).
  pos(c_CD,1).
  head(2,1).
  rel(c_SBJ,1).
  form(1,"-129959").
  pos(c_VBD,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"killed").
  pos(c_c,3).
  head(2,3).
  rel(c_P,3).
  form(3,",").
  pos(c_CD,4).
  head(5,4).
  rel(c_SBJ,4).
  form(4,"-129978").
  pos(c_VBD,5).
  head(2,5).
  rel(c_OBJ,5).
  form(5,"wounded").
  pos(c_IN,6).
  head(5,6).
  rel(c_LOC,6).
  form(6,"in").
  pos(c_JJ,7).
  head(8,7).
  rel(c_NMOD,7).
  form(7,"violent").
  pos(c_NNS,8).
  head(6,8).
  rel(c_PMOD,8).
  form(8,"attacks").
  pos(c_IN,9).
  head(8,9).
  rel(c_LOC,9).
  form(9,"in").
  pos(c_NNP,10).
  head(9,10).
  rel(c_PMOD,10).
  form(10,"Iraq").  test_split(1).}).


#pos(eg535@2, {split(2), split(1)}, {}, {  first(1).
  last(10).
  pos(c_CD,1).
  head(2,1).
  rel(c_SBJ,1).
  form(1,"-129959").
  pos(c_VBD,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"killed").
  pos(c_c,3).
  head(2,3).
  rel(c_P,3).
  form(3,",").
  pos(c_CD,4).
  head(5,4).
  rel(c_SBJ,4).
  form(4,"-129978").
  pos(c_VBD,5).
  head(2,5).
  rel(c_OBJ,5).
  form(5,"wounded").
  pos(c_IN,6).
  head(5,6).
  rel(c_LOC,6).
  form(6,"in").
  pos(c_JJ,7).
  head(8,7).
  rel(c_NMOD,7).
  form(7,"violent").
  pos(c_NNS,8).
  head(6,8).
  rel(c_PMOD,8).
  form(8,"attacks").
  pos(c_IN,9).
  head(8,9).
  rel(c_LOC,9).
  form(9,"in").
  pos(c_NNP,10).
  head(9,10).
  rel(c_PMOD,10).
  form(10,"Iraq").  test_split(2).  test_split(1).}).


#pos(eg536@2, {split(3), split(2)}, {}, {  first(1).
  last(10).
  pos(c_CD,1).
  head(2,1).
  rel(c_SBJ,1).
  form(1,"-129959").
  pos(c_VBD,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"killed").
  pos(c_c,3).
  head(2,3).
  rel(c_P,3).
  form(3,",").
  pos(c_CD,4).
  head(5,4).
  rel(c_SBJ,4).
  form(4,"-129978").
  pos(c_VBD,5).
  head(2,5).
  rel(c_OBJ,5).
  form(5,"wounded").
  pos(c_IN,6).
  head(5,6).
  rel(c_LOC,6).
  form(6,"in").
  pos(c_JJ,7).
  head(8,7).
  rel(c_NMOD,7).
  form(7,"violent").
  pos(c_NNS,8).
  head(6,8).
  rel(c_PMOD,8).
  form(8,"attacks").
  pos(c_IN,9).
  head(8,9).
  rel(c_LOC,9).
  form(9,"in").
  pos(c_NNP,10).
  head(9,10).
  rel(c_PMOD,10).
  form(10,"Iraq").  test_split(3).  test_split(2).}).


#pos(eg537@2, {split(4), split(3)}, {}, {  first(1).
  last(10).
  pos(c_CD,1).
  head(2,1).
  rel(c_SBJ,1).
  form(1,"-129959").
  pos(c_VBD,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"killed").
  pos(c_c,3).
  head(2,3).
  rel(c_P,3).
  form(3,",").
  pos(c_CD,4).
  head(5,4).
  rel(c_SBJ,4).
  form(4,"-129978").
  pos(c_VBD,5).
  head(2,5).
  rel(c_OBJ,5).
  form(5,"wounded").
  pos(c_IN,6).
  head(5,6).
  rel(c_LOC,6).
  form(6,"in").
  pos(c_JJ,7).
  head(8,7).
  rel(c_NMOD,7).
  form(7,"violent").
  pos(c_NNS,8).
  head(6,8).
  rel(c_PMOD,8).
  form(8,"attacks").
  pos(c_IN,9).
  head(8,9).
  rel(c_LOC,9).
  form(9,"in").
  pos(c_NNP,10).
  head(9,10).
  rel(c_PMOD,10).
  form(10,"Iraq").  test_split(4).  test_split(3).}).


#pos(eg538@2, {split(5), split(4)}, {}, {  first(1).
  last(10).
  pos(c_CD,1).
  head(2,1).
  rel(c_SBJ,1).
  form(1,"-129959").
  pos(c_VBD,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"killed").
  pos(c_c,3).
  head(2,3).
  rel(c_P,3).
  form(3,",").
  pos(c_CD,4).
  head(5,4).
  rel(c_SBJ,4).
  form(4,"-129978").
  pos(c_VBD,5).
  head(2,5).
  rel(c_OBJ,5).
  form(5,"wounded").
  pos(c_IN,6).
  head(5,6).
  rel(c_LOC,6).
  form(6,"in").
  pos(c_JJ,7).
  head(8,7).
  rel(c_NMOD,7).
  form(7,"violent").
  pos(c_NNS,8).
  head(6,8).
  rel(c_PMOD,8).
  form(8,"attacks").
  pos(c_IN,9).
  head(8,9).
  rel(c_LOC,9).
  form(9,"in").
  pos(c_NNP,10).
  head(9,10).
  rel(c_PMOD,10).
  form(10,"Iraq").  test_split(5).  test_split(4).}).


#pos(eg539@2, {split(5), split(8)}, {split(6), split(7)}, {  first(1).
  last(10).
  pos(c_CD,1).
  head(2,1).
  rel(c_SBJ,1).
  form(1,"-129959").
  pos(c_VBD,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"killed").
  pos(c_c,3).
  head(2,3).
  rel(c_P,3).
  form(3,",").
  pos(c_CD,4).
  head(5,4).
  rel(c_SBJ,4).
  form(4,"-129978").
  pos(c_VBD,5).
  head(2,5).
  rel(c_OBJ,5).
  form(5,"wounded").
  pos(c_IN,6).
  head(5,6).
  rel(c_LOC,6).
  form(6,"in").
  pos(c_JJ,7).
  head(8,7).
  rel(c_NMOD,7).
  form(7,"violent").
  pos(c_NNS,8).
  head(6,8).
  rel(c_PMOD,8).
  form(8,"attacks").
  pos(c_IN,9).
  head(8,9).
  rel(c_LOC,9).
  form(9,"in").
  pos(c_NNP,10).
  head(9,10).
  rel(c_PMOD,10).
  form(10,"Iraq").  test_split(5).  test_split(8).  test_split(6).  test_split(7).}).


#pos(eg540@2, {split(8)}, {split(9)}, {  first(1).
  last(10).
  pos(c_CD,1).
  head(2,1).
  rel(c_SBJ,1).
  form(1,"-129959").
  pos(c_VBD,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"killed").
  pos(c_c,3).
  head(2,3).
  rel(c_P,3).
  form(3,",").
  pos(c_CD,4).
  head(5,4).
  rel(c_SBJ,4).
  form(4,"-129978").
  pos(c_VBD,5).
  head(2,5).
  rel(c_OBJ,5).
  form(5,"wounded").
  pos(c_IN,6).
  head(5,6).
  rel(c_LOC,6).
  form(6,"in").
  pos(c_JJ,7).
  head(8,7).
  rel(c_NMOD,7).
  form(7,"violent").
  pos(c_NNS,8).
  head(6,8).
  rel(c_PMOD,8).
  form(8,"attacks").
  pos(c_IN,9).
  head(8,9).
  rel(c_LOC,9).
  form(9,"in").
  pos(c_NNP,10).
  head(9,10).
  rel(c_PMOD,10).
  form(10,"Iraq").  test_split(8).  test_split(9).}).


#pos(eg541@2, {split(1)}, {}, {  first(1).
  last(9).
  pos(c_NN,1).
  head(root,1).
  rel(c_ROOT,1).
  form(1,"Kerry").
  pos(c_TO,2).
  head(1,2).
  rel(c_NMOD,2).
  form(2,"to").
  pos(c_VB,3).
  head(2,3).
  rel(c_IM,3).
  form(3,"visit").
  pos(c_NNP,4).
  head(3,4).
  rel(c_OBJ,4).
  form(4,"Jordan").
  pos(c_c,5).
  head(4,5).
  rel(c_P,5).
  form(5,",").
  pos(c_JJ,6).
  head(7,6).
  rel(c_NMOD,6).
  form(6,"Israel-Palestinian").
  pos(c_NN,7).
  head(4,7).
  rel(c_APPO,7).
  form(7,"peace").
  pos(c_IN,8).
  head(7,8).
  rel(c_NMOD,8).
  form(8,"on").
  pos(c_NN,9).
  head(8,9).
  rel(c_PMOD,9).
  form(9,"agenda").  test_split(1).}).


#pos(eg542@2, {split(1), split(3)}, {split(2)}, {  first(1).
  last(9).
  pos(c_NN,1).
  head(root,1).
  rel(c_ROOT,1).
  form(1,"Kerry").
  pos(c_TO,2).
  head(1,2).
  rel(c_NMOD,2).
  form(2,"to").
  pos(c_VB,3).
  head(2,3).
  rel(c_IM,3).
  form(3,"visit").
  pos(c_NNP,4).
  head(3,4).
  rel(c_OBJ,4).
  form(4,"Jordan").
  pos(c_c,5).
  head(4,5).
  rel(c_P,5).
  form(5,",").
  pos(c_JJ,6).
  head(7,6).
  rel(c_NMOD,6).
  form(6,"Israel-Palestinian").
  pos(c_NN,7).
  head(4,7).
  rel(c_APPO,7).
  form(7,"peace").
  pos(c_IN,8).
  head(7,8).
  rel(c_NMOD,8).
  form(8,"on").
  pos(c_NN,9).
  head(8,9).
  rel(c_PMOD,9).
  form(9,"agenda").  test_split(1).  test_split(3).  test_split(2).}).


#pos(eg543@2, {split(4), split(3)}, {}, {  first(1).
  last(9).
  pos(c_NN,1).
  head(root,1).
  rel(c_ROOT,1).
  form(1,"Kerry").
  pos(c_TO,2).
  head(1,2).
  rel(c_NMOD,2).
  form(2,"to").
  pos(c_VB,3).
  head(2,3).
  rel(c_IM,3).
  form(3,"visit").
  pos(c_NNP,4).
  head(3,4).
  rel(c_OBJ,4).
  form(4,"Jordan").
  pos(c_c,5).
  head(4,5).
  rel(c_P,5).
  form(5,",").
  pos(c_JJ,6).
  head(7,6).
  rel(c_NMOD,6).
  form(6,"Israel-Palestinian").
  pos(c_NN,7).
  head(4,7).
  rel(c_APPO,7).
  form(7,"peace").
  pos(c_IN,8).
  head(7,8).
  rel(c_NMOD,8).
  form(8,"on").
  pos(c_NN,9).
  head(8,9).
  rel(c_PMOD,9).
  form(9,"agenda").  test_split(4).  test_split(3).}).


#pos(eg544@2, {split(5), split(4)}, {}, {  first(1).
  last(9).
  pos(c_NN,1).
  head(root,1).
  rel(c_ROOT,1).
  form(1,"Kerry").
  pos(c_TO,2).
  head(1,2).
  rel(c_NMOD,2).
  form(2,"to").
  pos(c_VB,3).
  head(2,3).
  rel(c_IM,3).
  form(3,"visit").
  pos(c_NNP,4).
  head(3,4).
  rel(c_OBJ,4).
  form(4,"Jordan").
  pos(c_c,5).
  head(4,5).
  rel(c_P,5).
  form(5,",").
  pos(c_JJ,6).
  head(7,6).
  rel(c_NMOD,6).
  form(6,"Israel-Palestinian").
  pos(c_NN,7).
  head(4,7).
  rel(c_APPO,7).
  form(7,"peace").
  pos(c_IN,8).
  head(7,8).
  rel(c_NMOD,8).
  form(8,"on").
  pos(c_NN,9).
  head(8,9).
  rel(c_PMOD,9).
  form(9,"agenda").  test_split(5).  test_split(4).}).


#pos(eg545@2, {split(5), split(7)}, {split(6)}, {  first(1).
  last(9).
  pos(c_NN,1).
  head(root,1).
  rel(c_ROOT,1).
  form(1,"Kerry").
  pos(c_TO,2).
  head(1,2).
  rel(c_NMOD,2).
  form(2,"to").
  pos(c_VB,3).
  head(2,3).
  rel(c_IM,3).
  form(3,"visit").
  pos(c_NNP,4).
  head(3,4).
  rel(c_OBJ,4).
  form(4,"Jordan").
  pos(c_c,5).
  head(4,5).
  rel(c_P,5).
  form(5,",").
  pos(c_JJ,6).
  head(7,6).
  rel(c_NMOD,6).
  form(6,"Israel-Palestinian").
  pos(c_NN,7).
  head(4,7).
  rel(c_APPO,7).
  form(7,"peace").
  pos(c_IN,8).
  head(7,8).
  rel(c_NMOD,8).
  form(8,"on").
  pos(c_NN,9).
  head(8,9).
  rel(c_PMOD,9).
  form(9,"agenda").  test_split(5).  test_split(7).  test_split(6).}).


#pos(eg546@2, {split(7)}, {split(8)}, {  first(1).
  last(9).
  pos(c_NN,1).
  head(root,1).
  rel(c_ROOT,1).
  form(1,"Kerry").
  pos(c_TO,2).
  head(1,2).
  rel(c_NMOD,2).
  form(2,"to").
  pos(c_VB,3).
  head(2,3).
  rel(c_IM,3).
  form(3,"visit").
  pos(c_NNP,4).
  head(3,4).
  rel(c_OBJ,4).
  form(4,"Jordan").
  pos(c_c,5).
  head(4,5).
  rel(c_P,5).
  form(5,",").
  pos(c_JJ,6).
  head(7,6).
  rel(c_NMOD,6).
  form(6,"Israel-Palestinian").
  pos(c_NN,7).
  head(4,7).
  rel(c_APPO,7).
  form(7,"peace").
  pos(c_IN,8).
  head(7,8).
  rel(c_NMOD,8).
  form(8,"on").
  pos(c_NN,9).
  head(8,9).
  rel(c_PMOD,9).
  form(9,"agenda").  test_split(7).  test_split(8).}).


#pos(eg547@2, {split(1)}, {}, {  first(1).
  last(5).
  pos(c_NN,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"Obama").
  pos(c_NNS,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"signs").
  pos(c_RP,3).
  head(2,3).
  rel(c_NMOD,3).
  form(3,"up").
  pos(c_IN,4).
  head(3,4).
  rel(c_PMOD,4).
  form(4,"for").
  pos(c_NNP,5).
  head(4,5).
  rel(c_PMOD,5).
  form(5,"Obamacare").  test_split(1).}).


#pos(eg548@2, {split(1), split(3)}, {split(2)}, {  first(1).
  last(5).
  pos(c_NN,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"Obama").
  pos(c_NNS,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"signs").
  pos(c_RP,3).
  head(2,3).
  rel(c_NMOD,3).
  form(3,"up").
  pos(c_IN,4).
  head(3,4).
  rel(c_PMOD,4).
  form(4,"for").
  pos(c_NNP,5).
  head(4,5).
  rel(c_PMOD,5).
  form(5,"Obamacare").  test_split(1).  test_split(3).  test_split(2).}).


#pos(eg549@2, {split(3)}, {split(4)}, {  first(1).
  last(5).
  pos(c_NN,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"Obama").
  pos(c_NNS,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"signs").
  pos(c_RP,3).
  head(2,3).
  rel(c_NMOD,3).
  form(3,"up").
  pos(c_IN,4).
  head(3,4).
  rel(c_PMOD,4).
  form(4,"for").
  pos(c_NNP,5).
  head(4,5).
  rel(c_PMOD,5).
  form(5,"Obamacare").  test_split(3).  test_split(4).}).


#pos(eg550@2, {split(3)}, {split(1), split(2)}, {  first(1).
  last(6).
  pos(c_NNP,1).
  head(3,1).
  rel(c_NAME,1).
  form(1,"US").
  pos(c_NNP,2).
  head(3,2).
  rel(c_NAME,2).
  form(2,"State").
  pos(c_NNP,3).
  head(4,3).
  rel(c_SBJ,3).
  form(3,"Department").
  pos(c_VBD,4).
  head(root,4).
  rel(c_ROOT,4).
  form(4,"faulted").
  pos(c_IN,5).
  head(4,5).
  rel(c_TMP,5).
  form(5,"over").
  pos(c_NNP,6).
  head(5,6).
  rel(c_PMOD,6).
  form(6,"Benghazi").  test_split(3).  test_split(1).  test_split(2).}).


#pos(eg551@2, {split(4), split(3)}, {}, {  first(1).
  last(6).
  pos(c_NNP,1).
  head(3,1).
  rel(c_NAME,1).
  form(1,"US").
  pos(c_NNP,2).
  head(3,2).
  rel(c_NAME,2).
  form(2,"State").
  pos(c_NNP,3).
  head(4,3).
  rel(c_SBJ,3).
  form(3,"Department").
  pos(c_VBD,4).
  head(root,4).
  rel(c_ROOT,4).
  form(4,"faulted").
  pos(c_IN,5).
  head(4,5).
  rel(c_TMP,5).
  form(5,"over").
  pos(c_NNP,6).
  head(5,6).
  rel(c_PMOD,6).
  form(6,"Benghazi").  test_split(4).  test_split(3).}).


#pos(eg552@2, {split(4)}, {split(5)}, {  first(1).
  last(6).
  pos(c_NNP,1).
  head(3,1).
  rel(c_NAME,1).
  form(1,"US").
  pos(c_NNP,2).
  head(3,2).
  rel(c_NAME,2).
  form(2,"State").
  pos(c_NNP,3).
  head(4,3).
  rel(c_SBJ,3).
  form(3,"Department").
  pos(c_VBD,4).
  head(root,4).
  rel(c_ROOT,4).
  form(4,"faulted").
  pos(c_IN,5).
  head(4,5).
  rel(c_TMP,5).
  form(5,"over").
  pos(c_NNP,6).
  head(5,6).
  rel(c_PMOD,6).
  form(6,"Benghazi").  test_split(4).  test_split(5).}).


#pos(eg553@2, {split(1)}, {}, {  first(1).
  last(5).
  pos(c_NNP,1).
  head(2,1).
  rel(c_SBJ,1).
  form(1,"Syria").
  pos(c_MD,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"must").
  pos(c_VB,3).
  head(2,3).
  rel(c_VC,3).
  form(3,"destroy").
  pos(c_NN,4).
  head(5,4).
  rel(c_NMOD,4).
  form(4,"chemical").
  pos(c_NNS,5).
  head(3,5).
  rel(c_OBJ,5).
  form(5,"weapons").  test_split(1).}).


#pos(eg554@2, {split(1), split(3)}, {split(2)}, {  first(1).
  last(5).
  pos(c_NNP,1).
  head(2,1).
  rel(c_SBJ,1).
  form(1,"Syria").
  pos(c_MD,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"must").
  pos(c_VB,3).
  head(2,3).
  rel(c_VC,3).
  form(3,"destroy").
  pos(c_NN,4).
  head(5,4).
  rel(c_NMOD,4).
  form(4,"chemical").
  pos(c_NNS,5).
  head(3,5).
  rel(c_OBJ,5).
  form(5,"weapons").  test_split(1).  test_split(3).  test_split(2).}).


#pos(eg555@2, {split(3)}, {split(4)}, {  first(1).
  last(5).
  pos(c_NNP,1).
  head(2,1).
  rel(c_SBJ,1).
  form(1,"Syria").
  pos(c_MD,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"must").
  pos(c_VB,3).
  head(2,3).
  rel(c_VC,3).
  form(3,"destroy").
  pos(c_NN,4).
  head(5,4).
  rel(c_NMOD,4).
  form(4,"chemical").
  pos(c_NNS,5).
  head(3,5).
  rel(c_OBJ,5).
  form(5,"weapons").  test_split(3).  test_split(4).}).


#pos(eg556@2, {split(2)}, {split(1)}, {  first(1).
  last(10).
  pos(c_NNP,1).
  head(2,1).
  rel(c_NAME,1).
  form(1,"Suicide").
  pos(c_NNP,2).
  head(3,2).
  rel(c_SBJ,2).
  form(2,"Bombs").
  pos(c_VBD,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"Hit").
  pos(c_NNP,4).
  head(5,4).
  rel(c_NAME,4).
  form(4,"Egypt").
  pos(c_NNP,5).
  head(3,5).
  rel(c_OBJ,5).
  form(5,"Military").
  pos(c_IN,6).
  head(3,6).
  rel(c_LOC,6).
  form(6,"in").
  pos(c_NNP,7).
  head(9,7).
  rel(c_NMOD,7).
  form(7,"Sinai").
  pos(c_c,8).
  head(9,8).
  rel(c_P,8).
  form(8,",").
  pos(c_NNP,9).
  head(6,9).
  rel(c_PMOD,9).
  form(9,"Kill").
  pos(c_CD,10).
  head(9,10).
  rel(c_NMOD,10).
  form(10,"-134994").  test_split(2).  test_split(1).}).


#pos(eg557@2, {split(3), split(2)}, {}, {  first(1).
  last(10).
  pos(c_NNP,1).
  head(2,1).
  rel(c_NAME,1).
  form(1,"Suicide").
  pos(c_NNP,2).
  head(3,2).
  rel(c_SBJ,2).
  form(2,"Bombs").
  pos(c_VBD,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"Hit").
  pos(c_NNP,4).
  head(5,4).
  rel(c_NAME,4).
  form(4,"Egypt").
  pos(c_NNP,5).
  head(3,5).
  rel(c_OBJ,5).
  form(5,"Military").
  pos(c_IN,6).
  head(3,6).
  rel(c_LOC,6).
  form(6,"in").
  pos(c_NNP,7).
  head(9,7).
  rel(c_NMOD,7).
  form(7,"Sinai").
  pos(c_c,8).
  head(9,8).
  rel(c_P,8).
  form(8,",").
  pos(c_NNP,9).
  head(6,9).
  rel(c_PMOD,9).
  form(9,"Kill").
  pos(c_CD,10).
  head(9,10).
  rel(c_NMOD,10).
  form(10,"-134994").  test_split(3).  test_split(2).}).


#pos(eg558@2, {split(3), split(5)}, {split(4)}, {  first(1).
  last(10).
  pos(c_NNP,1).
  head(2,1).
  rel(c_NAME,1).
  form(1,"Suicide").
  pos(c_NNP,2).
  head(3,2).
  rel(c_SBJ,2).
  form(2,"Bombs").
  pos(c_VBD,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"Hit").
  pos(c_NNP,4).
  head(5,4).
  rel(c_NAME,4).
  form(4,"Egypt").
  pos(c_NNP,5).
  head(3,5).
  rel(c_OBJ,5).
  form(5,"Military").
  pos(c_IN,6).
  head(3,6).
  rel(c_LOC,6).
  form(6,"in").
  pos(c_NNP,7).
  head(9,7).
  rel(c_NMOD,7).
  form(7,"Sinai").
  pos(c_c,8).
  head(9,8).
  rel(c_P,8).
  form(8,",").
  pos(c_NNP,9).
  head(6,9).
  rel(c_PMOD,9).
  form(9,"Kill").
  pos(c_CD,10).
  head(9,10).
  rel(c_NMOD,10).
  form(10,"-134994").  test_split(3).  test_split(5).  test_split(4).}).


#pos(eg559@2, {split(5), split(7)}, {split(6)}, {  first(1).
  last(10).
  pos(c_NNP,1).
  head(2,1).
  rel(c_NAME,1).
  form(1,"Suicide").
  pos(c_NNP,2).
  head(3,2).
  rel(c_SBJ,2).
  form(2,"Bombs").
  pos(c_VBD,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"Hit").
  pos(c_NNP,4).
  head(5,4).
  rel(c_NAME,4).
  form(4,"Egypt").
  pos(c_NNP,5).
  head(3,5).
  rel(c_OBJ,5).
  form(5,"Military").
  pos(c_IN,6).
  head(3,6).
  rel(c_LOC,6).
  form(6,"in").
  pos(c_NNP,7).
  head(9,7).
  rel(c_NMOD,7).
  form(7,"Sinai").
  pos(c_c,8).
  head(9,8).
  rel(c_P,8).
  form(8,",").
  pos(c_NNP,9).
  head(6,9).
  rel(c_PMOD,9).
  form(9,"Kill").
  pos(c_CD,10).
  head(9,10).
  rel(c_NMOD,10).
  form(10,"-134994").  test_split(5).  test_split(7).  test_split(6).}).


#pos(eg560@2, {split(8), split(7)}, {}, {  first(1).
  last(10).
  pos(c_NNP,1).
  head(2,1).
  rel(c_NAME,1).
  form(1,"Suicide").
  pos(c_NNP,2).
  head(3,2).
  rel(c_SBJ,2).
  form(2,"Bombs").
  pos(c_VBD,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"Hit").
  pos(c_NNP,4).
  head(5,4).
  rel(c_NAME,4).
  form(4,"Egypt").
  pos(c_NNP,5).
  head(3,5).
  rel(c_OBJ,5).
  form(5,"Military").
  pos(c_IN,6).
  head(3,6).
  rel(c_LOC,6).
  form(6,"in").
  pos(c_NNP,7).
  head(9,7).
  rel(c_NMOD,7).
  form(7,"Sinai").
  pos(c_c,8).
  head(9,8).
  rel(c_P,8).
  form(8,",").
  pos(c_NNP,9).
  head(6,9).
  rel(c_PMOD,9).
  form(9,"Kill").
  pos(c_CD,10).
  head(9,10).
  rel(c_NMOD,10).
  form(10,"-134994").  test_split(8).  test_split(7).}).


#pos(eg561@2, {split(9), split(8)}, {}, {  first(1).
  last(10).
  pos(c_NNP,1).
  head(2,1).
  rel(c_NAME,1).
  form(1,"Suicide").
  pos(c_NNP,2).
  head(3,2).
  rel(c_SBJ,2).
  form(2,"Bombs").
  pos(c_VBD,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"Hit").
  pos(c_NNP,4).
  head(5,4).
  rel(c_NAME,4).
  form(4,"Egypt").
  pos(c_NNP,5).
  head(3,5).
  rel(c_OBJ,5).
  form(5,"Military").
  pos(c_IN,6).
  head(3,6).
  rel(c_LOC,6).
  form(6,"in").
  pos(c_NNP,7).
  head(9,7).
  rel(c_NMOD,7).
  form(7,"Sinai").
  pos(c_c,8).
  head(9,8).
  rel(c_P,8).
  form(8,",").
  pos(c_NNP,9).
  head(6,9).
  rel(c_PMOD,9).
  form(9,"Kill").
  pos(c_CD,10).
  head(9,10).
  rel(c_NMOD,10).
  form(10,"-134994").  test_split(9).  test_split(8).}).


#pos(eg562@2, {split(10), split(9)}, {}, {  first(1).
  last(10).
  pos(c_NNP,1).
  head(2,1).
  rel(c_NAME,1).
  form(1,"Suicide").
  pos(c_NNP,2).
  head(3,2).
  rel(c_SBJ,2).
  form(2,"Bombs").
  pos(c_VBD,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"Hit").
  pos(c_NNP,4).
  head(5,4).
  rel(c_NAME,4).
  form(4,"Egypt").
  pos(c_NNP,5).
  head(3,5).
  rel(c_OBJ,5).
  form(5,"Military").
  pos(c_IN,6).
  head(3,6).
  rel(c_LOC,6).
  form(6,"in").
  pos(c_NNP,7).
  head(9,7).
  rel(c_NMOD,7).
  form(7,"Sinai").
  pos(c_c,8).
  head(9,8).
  rel(c_P,8).
  form(8,",").
  pos(c_NNP,9).
  head(6,9).
  rel(c_PMOD,9).
  form(9,"Kill").
  pos(c_CD,10).
  head(9,10).
  rel(c_NMOD,10).
  form(10,"-134994").  test_split(10).  test_split(9).}).


#pos(eg563@2, {split(3)}, {split(1), split(2)}, {  first(1).
  last(7).
  pos(c_CD,1).
  head(3,1).
  rel(c_NMOD,1).
  form(1,"Four").
  pos(c_NNP,2).
  head(3,2).
  rel(c_NMOD,2).
  form(2,"Morsi").
  pos(c_NNS,3).
  head(4,3).
  rel(c_SBJ,3).
  form(3,"supporters").
  pos(c_VBD,4).
  head(root,4).
  rel(c_ROOT,4).
  form(4,"killed").
  pos(c_IN,5).
  head(4,5).
  rel(c_LOC,5).
  form(5,"in").
  pos(c_NNP,6).
  head(7,6).
  rel(c_NMOD,6).
  form(6,"Egypt").
  pos(c_NNS,7).
  head(5,7).
  rel(c_PMOD,7).
  form(7,"clashes").  test_split(3).  test_split(1).  test_split(2).}).


#pos(eg564@2, {split(4), split(3)}, {}, {  first(1).
  last(7).
  pos(c_CD,1).
  head(3,1).
  rel(c_NMOD,1).
  form(1,"Four").
  pos(c_NNP,2).
  head(3,2).
  rel(c_NMOD,2).
  form(2,"Morsi").
  pos(c_NNS,3).
  head(4,3).
  rel(c_SBJ,3).
  form(3,"supporters").
  pos(c_VBD,4).
  head(root,4).
  rel(c_ROOT,4).
  form(4,"killed").
  pos(c_IN,5).
  head(4,5).
  rel(c_LOC,5).
  form(5,"in").
  pos(c_NNP,6).
  head(7,6).
  rel(c_NMOD,6).
  form(6,"Egypt").
  pos(c_NNS,7).
  head(5,7).
  rel(c_PMOD,7).
  form(7,"clashes").  test_split(4).  test_split(3).}).


#pos(eg565@2, {split(4)}, {split(5), split(6)}, {  first(1).
  last(7).
  pos(c_CD,1).
  head(3,1).
  rel(c_NMOD,1).
  form(1,"Four").
  pos(c_NNP,2).
  head(3,2).
  rel(c_NMOD,2).
  form(2,"Morsi").
  pos(c_NNS,3).
  head(4,3).
  rel(c_SBJ,3).
  form(3,"supporters").
  pos(c_VBD,4).
  head(root,4).
  rel(c_ROOT,4).
  form(4,"killed").
  pos(c_IN,5).
  head(4,5).
  rel(c_LOC,5).
  form(5,"in").
  pos(c_NNP,6).
  head(7,6).
  rel(c_NMOD,6).
  form(6,"Egypt").
  pos(c_NNS,7).
  head(5,7).
  rel(c_PMOD,7).
  form(7,"clashes").  test_split(4).  test_split(5).  test_split(6).}).


#pos(eg566@2, {split(2)}, {split(1)}, {  first(1).
  last(5).
  pos(c_NN,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"Pistorius").
  pos(c_NN,2).
  head(3,2).
  rel(c_SBJ,2).
  form(2,"officer").
  pos(c_VBD,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"dropped").
  pos(c_IN,4).
  head(3,4).
  rel(c_ADV,4).
  form(4,"from").
  pos(c_NN,5).
  head(4,5).
  rel(c_PMOD,5).
  form(5,"case").  test_split(2).  test_split(1).}).


#pos(eg567@2, {split(3), split(2)}, {}, {  first(1).
  last(5).
  pos(c_NN,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"Pistorius").
  pos(c_NN,2).
  head(3,2).
  rel(c_SBJ,2).
  form(2,"officer").
  pos(c_VBD,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"dropped").
  pos(c_IN,4).
  head(3,4).
  rel(c_ADV,4).
  form(4,"from").
  pos(c_NN,5).
  head(4,5).
  rel(c_PMOD,5).
  form(5,"case").  test_split(3).  test_split(2).}).


#pos(eg568@2, {split(3)}, {split(4)}, {  first(1).
  last(5).
  pos(c_NN,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"Pistorius").
  pos(c_NN,2).
  head(3,2).
  rel(c_SBJ,2).
  form(2,"officer").
  pos(c_VBD,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"dropped").
  pos(c_IN,4).
  head(3,4).
  rel(c_ADV,4).
  form(4,"from").
  pos(c_NN,5).
  head(4,5).
  rel(c_PMOD,5).
  form(5,"case").  test_split(3).  test_split(4).}).


#pos(eg569@2, {split(5)}, {split(1), split(2), split(3), split(4)}, {  first(1).
  last(9).
  pos(c_JJ,1).
  head(3,1).
  rel(c_NMOD,1).
  form(1,"Pakistani").
  pos(c_NNP,2).
  head(3,2).
  rel(c_NMOD,2).
  form(2,"Taliban").
  pos(c_NN,3).
  head(6,3).
  rel(c_SBJ,3).
  form(3,"chief").
  pos(c_NNP,4).
  head(5,4).
  rel(c_NAME,4).
  form(4,"Hakimullah").
  pos(c_NNP,5).
  head(3,5).
  rel(c_APPO,5).
  form(5,"Mehsud").
  pos(c_VBD,6).
  head(root,6).
  rel(c_ROOT,6).
  form(6,"killed").
  pos(c_IN,7).
  head(6,7).
  rel(c_LOC,7).
  form(7,"in").
  pos(c_JJ,8).
  head(9,8).
  rel(c_NMOD,8).
  form(8,"drone").
  pos(c_NN,9).
  head(7,9).
  rel(c_PMOD,9).
  form(9,"strike").  test_split(5).  test_split(1).  test_split(2).  test_split(3).  test_split(4).}).


#pos(eg570@2, {split(6), split(5)}, {}, {  first(1).
  last(9).
  pos(c_JJ,1).
  head(3,1).
  rel(c_NMOD,1).
  form(1,"Pakistani").
  pos(c_NNP,2).
  head(3,2).
  rel(c_NMOD,2).
  form(2,"Taliban").
  pos(c_NN,3).
  head(6,3).
  rel(c_SBJ,3).
  form(3,"chief").
  pos(c_NNP,4).
  head(5,4).
  rel(c_NAME,4).
  form(4,"Hakimullah").
  pos(c_NNP,5).
  head(3,5).
  rel(c_APPO,5).
  form(5,"Mehsud").
  pos(c_VBD,6).
  head(root,6).
  rel(c_ROOT,6).
  form(6,"killed").
  pos(c_IN,7).
  head(6,7).
  rel(c_LOC,7).
  form(7,"in").
  pos(c_JJ,8).
  head(9,8).
  rel(c_NMOD,8).
  form(8,"drone").
  pos(c_NN,9).
  head(7,9).
  rel(c_PMOD,9).
  form(9,"strike").  test_split(6).  test_split(5).}).


#pos(eg571@2, {split(6)}, {split(7), split(8)}, {  first(1).
  last(9).
  pos(c_JJ,1).
  head(3,1).
  rel(c_NMOD,1).
  form(1,"Pakistani").
  pos(c_NNP,2).
  head(3,2).
  rel(c_NMOD,2).
  form(2,"Taliban").
  pos(c_NN,3).
  head(6,3).
  rel(c_SBJ,3).
  form(3,"chief").
  pos(c_NNP,4).
  head(5,4).
  rel(c_NAME,4).
  form(4,"Hakimullah").
  pos(c_NNP,5).
  head(3,5).
  rel(c_APPO,5).
  form(5,"Mehsud").
  pos(c_VBD,6).
  head(root,6).
  rel(c_ROOT,6).
  form(6,"killed").
  pos(c_IN,7).
  head(6,7).
  rel(c_LOC,7).
  form(7,"in").
  pos(c_JJ,8).
  head(9,8).
  rel(c_NMOD,8).
  form(8,"drone").
  pos(c_NN,9).
  head(7,9).
  rel(c_PMOD,9).
  form(9,"strike").  test_split(6).  test_split(7).  test_split(8).}).


#pos(eg572@2, {split(1)}, {}, {  first(1).
  last(6).
  pos(c_NN,1).
  head(2,1).
  rel(c_SBJ,1).
  form(1,"Police").
  pos(c_VBP,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"confirm").
  pos(c_WRB,3).
  head(6,3).
  rel(c_MNR,3).
  form(3,"how").
  pos(c_NN,4).
  head(5,4).
  rel(c_SBJ,4).
  form(4,"suspect").
  pos(c_VBD,5).
  head(2,5).
  rel(c_OBJ,5).
  form(5,"was").
  pos(c_VBN,6).
  head(5,6).
  rel(c_VC,6).
  form(6,"captured").  test_split(1).}).


#pos(eg573@2, {split(2), split(1)}, {}, {  first(1).
  last(6).
  pos(c_NN,1).
  head(2,1).
  rel(c_SBJ,1).
  form(1,"Police").
  pos(c_VBP,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"confirm").
  pos(c_WRB,3).
  head(6,3).
  rel(c_MNR,3).
  form(3,"how").
  pos(c_NN,4).
  head(5,4).
  rel(c_SBJ,4).
  form(4,"suspect").
  pos(c_VBD,5).
  head(2,5).
  rel(c_OBJ,5).
  form(5,"was").
  pos(c_VBN,6).
  head(5,6).
  rel(c_VC,6).
  form(6,"captured").  test_split(2).  test_split(1).}).


#pos(eg574@2, {split(3), split(2)}, {}, {  first(1).
  last(6).
  pos(c_NN,1).
  head(2,1).
  rel(c_SBJ,1).
  form(1,"Police").
  pos(c_VBP,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"confirm").
  pos(c_WRB,3).
  head(6,3).
  rel(c_MNR,3).
  form(3,"how").
  pos(c_NN,4).
  head(5,4).
  rel(c_SBJ,4).
  form(4,"suspect").
  pos(c_VBD,5).
  head(2,5).
  rel(c_OBJ,5).
  form(5,"was").
  pos(c_VBN,6).
  head(5,6).
  rel(c_VC,6).
  form(6,"captured").  test_split(3).  test_split(2).}).


#pos(eg575@2, {split(4), split(3)}, {}, {  first(1).
  last(6).
  pos(c_NN,1).
  head(2,1).
  rel(c_SBJ,1).
  form(1,"Police").
  pos(c_VBP,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"confirm").
  pos(c_WRB,3).
  head(6,3).
  rel(c_MNR,3).
  form(3,"how").
  pos(c_NN,4).
  head(5,4).
  rel(c_SBJ,4).
  form(4,"suspect").
  pos(c_VBD,5).
  head(2,5).
  rel(c_OBJ,5).
  form(5,"was").
  pos(c_VBN,6).
  head(5,6).
  rel(c_VC,6).
  form(6,"captured").  test_split(4).  test_split(3).}).


#pos(eg576@2, {split(4)}, {split(5)}, {  first(1).
  last(6).
  pos(c_NN,1).
  head(2,1).
  rel(c_SBJ,1).
  form(1,"Police").
  pos(c_VBP,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"confirm").
  pos(c_WRB,3).
  head(6,3).
  rel(c_MNR,3).
  form(3,"how").
  pos(c_NN,4).
  head(5,4).
  rel(c_SBJ,4).
  form(4,"suspect").
  pos(c_VBD,5).
  head(2,5).
  rel(c_OBJ,5).
  form(5,"was").
  pos(c_VBN,6).
  head(5,6).
  rel(c_VC,6).
  form(6,"captured").  test_split(4).  test_split(5).}).


#pos(eg577@2, {split(1)}, {}, {  first(1).
  last(8).
  pos(c_NN,1).
  head(root,1).
  rel(c_ROOT,1).
  form(1,"Flooding").
  pos(c_IN,2).
  head(1,2).
  rel(c_NMOD,2).
  form(2,"in").
  pos(c_NNP,3).
  head(5,3).
  rel(c_NMOD,3).
  form(3,"Canada").
  pos(c_NNS,4).
  head(5,4).
  rel(c_NMOD,4).
  form(4,"forces").
  pos(c_NN,5).
  head(2,5).
  rel(c_PMOD,5).
  form(5,"evacuation").
  pos(c_IN,6).
  head(5,6).
  rel(c_NMOD,6).
  form(6,"of").
  pos(c_DT,7).
  head(8,7).
  rel(c_NMOD,7).
  form(7,"another").
  pos(c_NN,8).
  head(6,8).
  rel(c_PMOD,8).
  form(8,"city").  test_split(1).}).


#pos(eg578@2, {split(1), split(3)}, {split(2)}, {  first(1).
  last(8).
  pos(c_NN,1).
  head(root,1).
  rel(c_ROOT,1).
  form(1,"Flooding").
  pos(c_IN,2).
  head(1,2).
  rel(c_NMOD,2).
  form(2,"in").
  pos(c_NNP,3).
  head(5,3).
  rel(c_NMOD,3).
  form(3,"Canada").
  pos(c_NNS,4).
  head(5,4).
  rel(c_NMOD,4).
  form(4,"forces").
  pos(c_NN,5).
  head(2,5).
  rel(c_PMOD,5).
  form(5,"evacuation").
  pos(c_IN,6).
  head(5,6).
  rel(c_NMOD,6).
  form(6,"of").
  pos(c_DT,7).
  head(8,7).
  rel(c_NMOD,7).
  form(7,"another").
  pos(c_NN,8).
  head(6,8).
  rel(c_PMOD,8).
  form(8,"city").  test_split(1).  test_split(3).  test_split(2).}).


#pos(eg579@2, {split(4), split(3)}, {}, {  first(1).
  last(8).
  pos(c_NN,1).
  head(root,1).
  rel(c_ROOT,1).
  form(1,"Flooding").
  pos(c_IN,2).
  head(1,2).
  rel(c_NMOD,2).
  form(2,"in").
  pos(c_NNP,3).
  head(5,3).
  rel(c_NMOD,3).
  form(3,"Canada").
  pos(c_NNS,4).
  head(5,4).
  rel(c_NMOD,4).
  form(4,"forces").
  pos(c_NN,5).
  head(2,5).
  rel(c_PMOD,5).
  form(5,"evacuation").
  pos(c_IN,6).
  head(5,6).
  rel(c_NMOD,6).
  form(6,"of").
  pos(c_DT,7).
  head(8,7).
  rel(c_NMOD,7).
  form(7,"another").
  pos(c_NN,8).
  head(6,8).
  rel(c_PMOD,8).
  form(8,"city").  test_split(4).  test_split(3).}).


#pos(eg580@2, {split(5), split(4)}, {}, {  first(1).
  last(8).
  pos(c_NN,1).
  head(root,1).
  rel(c_ROOT,1).
  form(1,"Flooding").
  pos(c_IN,2).
  head(1,2).
  rel(c_NMOD,2).
  form(2,"in").
  pos(c_NNP,3).
  head(5,3).
  rel(c_NMOD,3).
  form(3,"Canada").
  pos(c_NNS,4).
  head(5,4).
  rel(c_NMOD,4).
  form(4,"forces").
  pos(c_NN,5).
  head(2,5).
  rel(c_PMOD,5).
  form(5,"evacuation").
  pos(c_IN,6).
  head(5,6).
  rel(c_NMOD,6).
  form(6,"of").
  pos(c_DT,7).
  head(8,7).
  rel(c_NMOD,7).
  form(7,"another").
  pos(c_NN,8).
  head(6,8).
  rel(c_PMOD,8).
  form(8,"city").  test_split(5).  test_split(4).}).


#pos(eg581@2, {split(5)}, {split(6), split(7)}, {  first(1).
  last(8).
  pos(c_NN,1).
  head(root,1).
  rel(c_ROOT,1).
  form(1,"Flooding").
  pos(c_IN,2).
  head(1,2).
  rel(c_NMOD,2).
  form(2,"in").
  pos(c_NNP,3).
  head(5,3).
  rel(c_NMOD,3).
  form(3,"Canada").
  pos(c_NNS,4).
  head(5,4).
  rel(c_NMOD,4).
  form(4,"forces").
  pos(c_NN,5).
  head(2,5).
  rel(c_PMOD,5).
  form(5,"evacuation").
  pos(c_IN,6).
  head(5,6).
  rel(c_NMOD,6).
  form(6,"of").
  pos(c_DT,7).
  head(8,7).
  rel(c_NMOD,7).
  form(7,"another").
  pos(c_NN,8).
  head(6,8).
  rel(c_PMOD,8).
  form(8,"city").  test_split(5).  test_split(6).  test_split(7).}).


#pos(eg582@2, {split(2)}, {split(1)}, {  first(1).
  last(9).
  pos(c_NN,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"Death").
  pos(c_NN,2).
  head(7,2).
  rel(c_SBJ,2).
  form(2,"toll").
  pos(c_IN,3).
  head(2,3).
  rel(c_LOC,3).
  form(3,"in").
  pos(c_NNP,4).
  head(6,4).
  rel(c_NMOD,4).
  form(4,"Nigeria").
  pos(c_NN,5).
  head(6,5).
  rel(c_NMOD,5).
  form(5,"police").
  pos(c_NN,6).
  head(3,6).
  rel(c_PMOD,6).
  form(6,"attack").
  pos(c_VBZ,7).
  head(root,7).
  rel(c_ROOT,7).
  form(7,"rises").
  pos(c_TO,8).
  head(7,8).
  rel(c_DIR,8).
  form(8,"to").
  pos(c_CD,9).
  head(8,9).
  rel(c_PMOD,9).
  form(9,"-140970").  test_split(2).  test_split(1).}).


#pos(eg583@2, {split(2), split(6)}, {split(3), split(4), split(5)}, {  first(1).
  last(9).
  pos(c_NN,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"Death").
  pos(c_NN,2).
  head(7,2).
  rel(c_SBJ,2).
  form(2,"toll").
  pos(c_IN,3).
  head(2,3).
  rel(c_LOC,3).
  form(3,"in").
  pos(c_NNP,4).
  head(6,4).
  rel(c_NMOD,4).
  form(4,"Nigeria").
  pos(c_NN,5).
  head(6,5).
  rel(c_NMOD,5).
  form(5,"police").
  pos(c_NN,6).
  head(3,6).
  rel(c_PMOD,6).
  form(6,"attack").
  pos(c_VBZ,7).
  head(root,7).
  rel(c_ROOT,7).
  form(7,"rises").
  pos(c_TO,8).
  head(7,8).
  rel(c_DIR,8).
  form(8,"to").
  pos(c_CD,9).
  head(8,9).
  rel(c_PMOD,9).
  form(9,"-140970").  test_split(2).  test_split(6).  test_split(3).  test_split(4).  test_split(5).}).


#pos(eg584@2, {split(7), split(6)}, {}, {  first(1).
  last(9).
  pos(c_NN,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"Death").
  pos(c_NN,2).
  head(7,2).
  rel(c_SBJ,2).
  form(2,"toll").
  pos(c_IN,3).
  head(2,3).
  rel(c_LOC,3).
  form(3,"in").
  pos(c_NNP,4).
  head(6,4).
  rel(c_NMOD,4).
  form(4,"Nigeria").
  pos(c_NN,5).
  head(6,5).
  rel(c_NMOD,5).
  form(5,"police").
  pos(c_NN,6).
  head(3,6).
  rel(c_PMOD,6).
  form(6,"attack").
  pos(c_VBZ,7).
  head(root,7).
  rel(c_ROOT,7).
  form(7,"rises").
  pos(c_TO,8).
  head(7,8).
  rel(c_DIR,8).
  form(8,"to").
  pos(c_CD,9).
  head(8,9).
  rel(c_PMOD,9).
  form(9,"-140970").  test_split(7).  test_split(6).}).


#pos(eg585@2, {split(7)}, {split(8)}, {  first(1).
  last(9).
  pos(c_NN,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"Death").
  pos(c_NN,2).
  head(7,2).
  rel(c_SBJ,2).
  form(2,"toll").
  pos(c_IN,3).
  head(2,3).
  rel(c_LOC,3).
  form(3,"in").
  pos(c_NNP,4).
  head(6,4).
  rel(c_NMOD,4).
  form(4,"Nigeria").
  pos(c_NN,5).
  head(6,5).
  rel(c_NMOD,5).
  form(5,"police").
  pos(c_NN,6).
  head(3,6).
  rel(c_PMOD,6).
  form(6,"attack").
  pos(c_VBZ,7).
  head(root,7).
  rel(c_ROOT,7).
  form(7,"rises").
  pos(c_TO,8).
  head(7,8).
  rel(c_DIR,8).
  form(8,"to").
  pos(c_CD,9).
  head(8,9).
  rel(c_PMOD,9).
  form(9,"-140970").  test_split(7).  test_split(8).}).


#pos(eg586@2, {split(1)}, {}, {  first(1).
  last(7).
  pos(c_JJ,1).
  head(root,1).
  rel(c_ROOT,1).
  form(1,"Australia").
  pos(c_TO,2).
  head(1,2).
  rel(c_AMOD,2).
  form(2,"to").
  pos(c_VB,3).
  head(2,3).
  rel(c_IM,3).
  form(3,"scrap").
  pos(c_VBG,4).
  head(7,4).
  rel(c_NMOD,4).
  form(4,"soaring").
  pos(c_JJ,5).
  head(6,5).
  rel(c_NMOD,5).
  form(5,"national").
  pos(c_NN,6).
  head(7,6).
  rel(c_NMOD,6).
  form(6,"debt").
  pos(c_NN,7).
  head(3,7).
  rel(c_OBJ,7).
  form(7,"ceiling").  test_split(1).}).


#pos(eg587@2, {split(1), split(3)}, {split(2)}, {  first(1).
  last(7).
  pos(c_JJ,1).
  head(root,1).
  rel(c_ROOT,1).
  form(1,"Australia").
  pos(c_TO,2).
  head(1,2).
  rel(c_AMOD,2).
  form(2,"to").
  pos(c_VB,3).
  head(2,3).
  rel(c_IM,3).
  form(3,"scrap").
  pos(c_VBG,4).
  head(7,4).
  rel(c_NMOD,4).
  form(4,"soaring").
  pos(c_JJ,5).
  head(6,5).
  rel(c_NMOD,5).
  form(5,"national").
  pos(c_NN,6).
  head(7,6).
  rel(c_NMOD,6).
  form(6,"debt").
  pos(c_NN,7).
  head(3,7).
  rel(c_OBJ,7).
  form(7,"ceiling").  test_split(1).  test_split(3).  test_split(2).}).


#pos(eg588@2, {split(3)}, {split(4), split(5), split(6)}, {  first(1).
  last(7).
  pos(c_JJ,1).
  head(root,1).
  rel(c_ROOT,1).
  form(1,"Australia").
  pos(c_TO,2).
  head(1,2).
  rel(c_AMOD,2).
  form(2,"to").
  pos(c_VB,3).
  head(2,3).
  rel(c_IM,3).
  form(3,"scrap").
  pos(c_VBG,4).
  head(7,4).
  rel(c_NMOD,4).
  form(4,"soaring").
  pos(c_JJ,5).
  head(6,5).
  rel(c_NMOD,5).
  form(5,"national").
  pos(c_NN,6).
  head(7,6).
  rel(c_NMOD,6).
  form(6,"debt").
  pos(c_NN,7).
  head(3,7).
  rel(c_OBJ,7).
  form(7,"ceiling").  test_split(3).  test_split(4).  test_split(5).  test_split(6).}).


#pos(eg589@2, {split(1)}, {}, {  first(1).
  last(8).
  pos(c_NNP,1).
  head(2,1).
  rel(c_SBJ,1).
  form(1,"Iran").
  pos(c_VBZ,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"says").
  pos(c_JJ,3).
  head(4,3).
  rel(c_NMOD,3).
  form(3,"serious").
  pos(c_NNS,4).
  head(5,4).
  rel(c_SBJ,4).
  form(4,"issues").
  pos(c_VBP,5).
  head(2,5).
  rel(c_OBJ,5).
  form(5,"remain").
  pos(c_IN,6).
  head(5,6).
  rel(c_LOC,6).
  form(6,"in").
  pos(c_JJ,7).
  head(8,7).
  rel(c_NMOD,7).
  form(7,"nuclear").
  pos(c_NNS,8).
  head(6,8).
  rel(c_PMOD,8).
  form(8,"talks").  test_split(1).}).


#pos(eg590@2, {split(2), split(1)}, {}, {  first(1).
  last(8).
  pos(c_NNP,1).
  head(2,1).
  rel(c_SBJ,1).
  form(1,"Iran").
  pos(c_VBZ,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"says").
  pos(c_JJ,3).
  head(4,3).
  rel(c_NMOD,3).
  form(3,"serious").
  pos(c_NNS,4).
  head(5,4).
  rel(c_SBJ,4).
  form(4,"issues").
  pos(c_VBP,5).
  head(2,5).
  rel(c_OBJ,5).
  form(5,"remain").
  pos(c_IN,6).
  head(5,6).
  rel(c_LOC,6).
  form(6,"in").
  pos(c_JJ,7).
  head(8,7).
  rel(c_NMOD,7).
  form(7,"nuclear").
  pos(c_NNS,8).
  head(6,8).
  rel(c_PMOD,8).
  form(8,"talks").  test_split(2).  test_split(1).}).


#pos(eg591@2, {split(2), split(4)}, {split(3)}, {  first(1).
  last(8).
  pos(c_NNP,1).
  head(2,1).
  rel(c_SBJ,1).
  form(1,"Iran").
  pos(c_VBZ,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"says").
  pos(c_JJ,3).
  head(4,3).
  rel(c_NMOD,3).
  form(3,"serious").
  pos(c_NNS,4).
  head(5,4).
  rel(c_SBJ,4).
  form(4,"issues").
  pos(c_VBP,5).
  head(2,5).
  rel(c_OBJ,5).
  form(5,"remain").
  pos(c_IN,6).
  head(5,6).
  rel(c_LOC,6).
  form(6,"in").
  pos(c_JJ,7).
  head(8,7).
  rel(c_NMOD,7).
  form(7,"nuclear").
  pos(c_NNS,8).
  head(6,8).
  rel(c_PMOD,8).
  form(8,"talks").  test_split(2).  test_split(4).  test_split(3).}).


#pos(eg592@2, {split(5), split(4)}, {}, {  first(1).
  last(8).
  pos(c_NNP,1).
  head(2,1).
  rel(c_SBJ,1).
  form(1,"Iran").
  pos(c_VBZ,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"says").
  pos(c_JJ,3).
  head(4,3).
  rel(c_NMOD,3).
  form(3,"serious").
  pos(c_NNS,4).
  head(5,4).
  rel(c_SBJ,4).
  form(4,"issues").
  pos(c_VBP,5).
  head(2,5).
  rel(c_OBJ,5).
  form(5,"remain").
  pos(c_IN,6).
  head(5,6).
  rel(c_LOC,6).
  form(6,"in").
  pos(c_JJ,7).
  head(8,7).
  rel(c_NMOD,7).
  form(7,"nuclear").
  pos(c_NNS,8).
  head(6,8).
  rel(c_PMOD,8).
  form(8,"talks").  test_split(5).  test_split(4).}).


#pos(eg593@2, {split(5)}, {split(6), split(7)}, {  first(1).
  last(8).
  pos(c_NNP,1).
  head(2,1).
  rel(c_SBJ,1).
  form(1,"Iran").
  pos(c_VBZ,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"says").
  pos(c_JJ,3).
  head(4,3).
  rel(c_NMOD,3).
  form(3,"serious").
  pos(c_NNS,4).
  head(5,4).
  rel(c_SBJ,4).
  form(4,"issues").
  pos(c_VBP,5).
  head(2,5).
  rel(c_OBJ,5).
  form(5,"remain").
  pos(c_IN,6).
  head(5,6).
  rel(c_LOC,6).
  form(6,"in").
  pos(c_JJ,7).
  head(8,7).
  rel(c_NMOD,7).
  form(7,"nuclear").
  pos(c_NNS,8).
  head(6,8).
  rel(c_PMOD,8).
  form(8,"talks").  test_split(5).  test_split(6).  test_split(7).}).


#pos(eg594@2, {split(2)}, {split(1)}, {  first(1).
  last(7).
  pos(c_CD,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"Seven").
  pos(c_NNS,2).
  head(3,2).
  rel(c_SBJ,2).
  form(2,"peacekeepers").
  pos(c_VBD,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"killed").
  pos(c_IN,4).
  head(3,4).
  rel(c_LOC,4).
  form(4,"in").
  pos(c_NNP,5).
  head(7,5).
  rel(c_NMOD,5).
  form(5,"Sudan").
  pos(c_POS,6).
  head(5,6).
  rel(c_SUFFIX,6).
  form(6,"'s").
  pos(c_NNP,7).
  head(4,7).
  rel(c_PMOD,7).
  form(7,"Darfur").  test_split(2).  test_split(1).}).


#pos(eg595@2, {split(3), split(2)}, {}, {  first(1).
  last(7).
  pos(c_CD,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"Seven").
  pos(c_NNS,2).
  head(3,2).
  rel(c_SBJ,2).
  form(2,"peacekeepers").
  pos(c_VBD,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"killed").
  pos(c_IN,4).
  head(3,4).
  rel(c_LOC,4).
  form(4,"in").
  pos(c_NNP,5).
  head(7,5).
  rel(c_NMOD,5).
  form(5,"Sudan").
  pos(c_POS,6).
  head(5,6).
  rel(c_SUFFIX,6).
  form(6,"'s").
  pos(c_NNP,7).
  head(4,7).
  rel(c_PMOD,7).
  form(7,"Darfur").  test_split(3).  test_split(2).}).


#pos(eg596@2, {split(3), split(5)}, {split(4)}, {  first(1).
  last(7).
  pos(c_CD,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"Seven").
  pos(c_NNS,2).
  head(3,2).
  rel(c_SBJ,2).
  form(2,"peacekeepers").
  pos(c_VBD,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"killed").
  pos(c_IN,4).
  head(3,4).
  rel(c_LOC,4).
  form(4,"in").
  pos(c_NNP,5).
  head(7,5).
  rel(c_NMOD,5).
  form(5,"Sudan").
  pos(c_POS,6).
  head(5,6).
  rel(c_SUFFIX,6).
  form(6,"'s").
  pos(c_NNP,7).
  head(4,7).
  rel(c_PMOD,7).
  form(7,"Darfur").  test_split(3).  test_split(5).  test_split(4).}).


#pos(eg597@2, {split(5)}, {split(6)}, {  first(1).
  last(7).
  pos(c_CD,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"Seven").
  pos(c_NNS,2).
  head(3,2).
  rel(c_SBJ,2).
  form(2,"peacekeepers").
  pos(c_VBD,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"killed").
  pos(c_IN,4).
  head(3,4).
  rel(c_LOC,4).
  form(4,"in").
  pos(c_NNP,5).
  head(7,5).
  rel(c_NMOD,5).
  form(5,"Sudan").
  pos(c_POS,6).
  head(5,6).
  rel(c_SUFFIX,6).
  form(6,"'s").
  pos(c_NNP,7).
  head(4,7).
  rel(c_PMOD,7).
  form(7,"Darfur").  test_split(5).  test_split(6).}).


#pos(eg598@2, {split(1)}, {}, {  first(1).
  last(8).
  pos(c_JJ,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"UN").
  pos(c_NNS,2).
  head(3,2).
  rel(c_SBJ,2).
  form(2,"voices").
  pos(c_VBP,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"alarm").
  pos(c_RP,4).
  head(3,4).
  rel(c_PRT,4).
  form(4,"over").
  pos(c_JJ,5).
  head(6,5).
  rel(c_NMOD,5).
  form(5,"Israeli").
  pos(c_NNS,6).
  head(3,6).
  rel(c_OBJ,6).
  form(6,"strikes").
  pos(c_IN,7).
  head(6,7).
  rel(c_NMOD,7).
  form(7,"on").
  pos(c_NNP,8).
  head(7,8).
  rel(c_PMOD,8).
  form(8,"Syria").  test_split(1).}).


#pos(eg599@2, {split(2), split(1)}, {}, {  first(1).
  last(8).
  pos(c_JJ,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"UN").
  pos(c_NNS,2).
  head(3,2).
  rel(c_SBJ,2).
  form(2,"voices").
  pos(c_VBP,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"alarm").
  pos(c_RP,4).
  head(3,4).
  rel(c_PRT,4).
  form(4,"over").
  pos(c_JJ,5).
  head(6,5).
  rel(c_NMOD,5).
  form(5,"Israeli").
  pos(c_NNS,6).
  head(3,6).
  rel(c_OBJ,6).
  form(6,"strikes").
  pos(c_IN,7).
  head(6,7).
  rel(c_NMOD,7).
  form(7,"on").
  pos(c_NNP,8).
  head(7,8).
  rel(c_PMOD,8).
  form(8,"Syria").  test_split(2).  test_split(1).}).


#pos(eg600@2, {split(3), split(2)}, {}, {  first(1).
  last(8).
  pos(c_JJ,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"UN").
  pos(c_NNS,2).
  head(3,2).
  rel(c_SBJ,2).
  form(2,"voices").
  pos(c_VBP,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"alarm").
  pos(c_RP,4).
  head(3,4).
  rel(c_PRT,4).
  form(4,"over").
  pos(c_JJ,5).
  head(6,5).
  rel(c_NMOD,5).
  form(5,"Israeli").
  pos(c_NNS,6).
  head(3,6).
  rel(c_OBJ,6).
  form(6,"strikes").
  pos(c_IN,7).
  head(6,7).
  rel(c_NMOD,7).
  form(7,"on").
  pos(c_NNP,8).
  head(7,8).
  rel(c_PMOD,8).
  form(8,"Syria").  test_split(3).  test_split(2).}).


#pos(eg601@2, {split(3), split(6)}, {split(4), split(5)}, {  first(1).
  last(8).
  pos(c_JJ,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"UN").
  pos(c_NNS,2).
  head(3,2).
  rel(c_SBJ,2).
  form(2,"voices").
  pos(c_VBP,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"alarm").
  pos(c_RP,4).
  head(3,4).
  rel(c_PRT,4).
  form(4,"over").
  pos(c_JJ,5).
  head(6,5).
  rel(c_NMOD,5).
  form(5,"Israeli").
  pos(c_NNS,6).
  head(3,6).
  rel(c_OBJ,6).
  form(6,"strikes").
  pos(c_IN,7).
  head(6,7).
  rel(c_NMOD,7).
  form(7,"on").
  pos(c_NNP,8).
  head(7,8).
  rel(c_PMOD,8).
  form(8,"Syria").  test_split(3).  test_split(6).  test_split(4).  test_split(5).}).


#pos(eg602@2, {split(6)}, {split(7)}, {  first(1).
  last(8).
  pos(c_JJ,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"UN").
  pos(c_NNS,2).
  head(3,2).
  rel(c_SBJ,2).
  form(2,"voices").
  pos(c_VBP,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"alarm").
  pos(c_RP,4).
  head(3,4).
  rel(c_PRT,4).
  form(4,"over").
  pos(c_JJ,5).
  head(6,5).
  rel(c_NMOD,5).
  form(5,"Israeli").
  pos(c_NNS,6).
  head(3,6).
  rel(c_OBJ,6).
  form(6,"strikes").
  pos(c_IN,7).
  head(6,7).
  rel(c_NMOD,7).
  form(7,"on").
  pos(c_NNP,8).
  head(7,8).
  rel(c_PMOD,8).
  form(8,"Syria").  test_split(6).  test_split(7).}).


#pos(eg603@2, {split(2)}, {split(1)}, {  first(1).
  last(8).
  pos(c_JJ,1).
  head(5,1).
  rel(c_NMOD,1).
  form(1,"Egyptian").
  pos(c_NN,2).
  head(3,2).
  rel(c_NMOD,2).
  form(2,"police").
  pos(c_NN,3).
  head(4,3).
  rel(c_NMOD,3).
  form(3,"fire").
  pos(c_NN,4).
  head(5,4).
  rel(c_NMOD,4).
  form(4,"tear").
  pos(c_NN,5).
  head(root,5).
  rel(c_ROOT,5).
  form(5,"gas").
  pos(c_IN,6).
  head(5,6).
  rel(c_LOC,6).
  form(6,"at").
  pos(c_NNP,7).
  head(8,7).
  rel(c_NMOD,7).
  form(7,"Brotherhood").
  pos(c_NNS,8).
  head(6,8).
  rel(c_PMOD,8).
  form(8,"protesters").  test_split(2).  test_split(1).}).


#pos(eg604@2, {split(3), split(2)}, {}, {  first(1).
  last(8).
  pos(c_JJ,1).
  head(5,1).
  rel(c_NMOD,1).
  form(1,"Egyptian").
  pos(c_NN,2).
  head(3,2).
  rel(c_NMOD,2).
  form(2,"police").
  pos(c_NN,3).
  head(4,3).
  rel(c_NMOD,3).
  form(3,"fire").
  pos(c_NN,4).
  head(5,4).
  rel(c_NMOD,4).
  form(4,"tear").
  pos(c_NN,5).
  head(root,5).
  rel(c_ROOT,5).
  form(5,"gas").
  pos(c_IN,6).
  head(5,6).
  rel(c_LOC,6).
  form(6,"at").
  pos(c_NNP,7).
  head(8,7).
  rel(c_NMOD,7).
  form(7,"Brotherhood").
  pos(c_NNS,8).
  head(6,8).
  rel(c_PMOD,8).
  form(8,"protesters").  test_split(3).  test_split(2).}).


#pos(eg605@2, {split(3), split(5)}, {split(4)}, {  first(1).
  last(8).
  pos(c_JJ,1).
  head(5,1).
  rel(c_NMOD,1).
  form(1,"Egyptian").
  pos(c_NN,2).
  head(3,2).
  rel(c_NMOD,2).
  form(2,"police").
  pos(c_NN,3).
  head(4,3).
  rel(c_NMOD,3).
  form(3,"fire").
  pos(c_NN,4).
  head(5,4).
  rel(c_NMOD,4).
  form(4,"tear").
  pos(c_NN,5).
  head(root,5).
  rel(c_ROOT,5).
  form(5,"gas").
  pos(c_IN,6).
  head(5,6).
  rel(c_LOC,6).
  form(6,"at").
  pos(c_NNP,7).
  head(8,7).
  rel(c_NMOD,7).
  form(7,"Brotherhood").
  pos(c_NNS,8).
  head(6,8).
  rel(c_PMOD,8).
  form(8,"protesters").  test_split(3).  test_split(5).  test_split(4).}).


#pos(eg606@2, {split(5)}, {split(6), split(7)}, {  first(1).
  last(8).
  pos(c_JJ,1).
  head(5,1).
  rel(c_NMOD,1).
  form(1,"Egyptian").
  pos(c_NN,2).
  head(3,2).
  rel(c_NMOD,2).
  form(2,"police").
  pos(c_NN,3).
  head(4,3).
  rel(c_NMOD,3).
  form(3,"fire").
  pos(c_NN,4).
  head(5,4).
  rel(c_NMOD,4).
  form(4,"tear").
  pos(c_NN,5).
  head(root,5).
  rel(c_ROOT,5).
  form(5,"gas").
  pos(c_IN,6).
  head(5,6).
  rel(c_LOC,6).
  form(6,"at").
  pos(c_NNP,7).
  head(8,7).
  rel(c_NMOD,7).
  form(7,"Brotherhood").
  pos(c_NNS,8).
  head(6,8).
  rel(c_PMOD,8).
  form(8,"protesters").  test_split(5).  test_split(6).  test_split(7).}).


#pos(eg607@2, {split(2)}, {split(1)}, {  first(1).
  last(11).
  pos(c_NNP,1).
  head(2,1).
  rel(c_NAME,1).
  form(1,"US").
  pos(c_NNP,2).
  head(11,2).
  rel(c_SBJ,2).
  form(2,"Senate").
  pos(c_TO,3).
  head(2,3).
  rel(c_NMOD,3).
  form(3,"to").
  pos(c_VB,4).
  head(3,4).
  rel(c_IM,4).
  form(4,"vote").
  pos(c_IN,5).
  head(4,5).
  rel(c_ADV,5).
  form(5,"on").
  pos(c_JJ,6).
  head(8,6).
  rel(c_NMOD,6).
  form(6,"fiscal").
  pos(c_JJ,7).
  head(8,7).
  rel(c_NMOD,7).
  form(7,"cliff").
  pos(c_NN,8).
  head(5,8).
  rel(c_PMOD,8).
  form(8,"deal").
  pos(c_IN,9).
  head(8,9).
  rel(c_NMOD,9).
  form(9,"as").
  pos(c_NN,10).
  head(9,10).
  rel(c_PMOD,10).
  form(10,"deadline").
  pos(c_VBZ,11).
  head(root,11).
  rel(c_ROOT,11).
  form(11,"nears").  test_split(2).  test_split(1).}).


#pos(eg608@2, {split(2), split(4)}, {split(3)}, {  first(1).
  last(11).
  pos(c_NNP,1).
  head(2,1).
  rel(c_NAME,1).
  form(1,"US").
  pos(c_NNP,2).
  head(11,2).
  rel(c_SBJ,2).
  form(2,"Senate").
  pos(c_TO,3).
  head(2,3).
  rel(c_NMOD,3).
  form(3,"to").
  pos(c_VB,4).
  head(3,4).
  rel(c_IM,4).
  form(4,"vote").
  pos(c_IN,5).
  head(4,5).
  rel(c_ADV,5).
  form(5,"on").
  pos(c_JJ,6).
  head(8,6).
  rel(c_NMOD,6).
  form(6,"fiscal").
  pos(c_JJ,7).
  head(8,7).
  rel(c_NMOD,7).
  form(7,"cliff").
  pos(c_NN,8).
  head(5,8).
  rel(c_PMOD,8).
  form(8,"deal").
  pos(c_IN,9).
  head(8,9).
  rel(c_NMOD,9).
  form(9,"as").
  pos(c_NN,10).
  head(9,10).
  rel(c_PMOD,10).
  form(10,"deadline").
  pos(c_VBZ,11).
  head(root,11).
  rel(c_ROOT,11).
  form(11,"nears").  test_split(2).  test_split(4).  test_split(3).}).


#pos(eg609@2, {split(4), split(8)}, {split(5), split(6), split(7)}, {  first(1).
  last(11).
  pos(c_NNP,1).
  head(2,1).
  rel(c_NAME,1).
  form(1,"US").
  pos(c_NNP,2).
  head(11,2).
  rel(c_SBJ,2).
  form(2,"Senate").
  pos(c_TO,3).
  head(2,3).
  rel(c_NMOD,3).
  form(3,"to").
  pos(c_VB,4).
  head(3,4).
  rel(c_IM,4).
  form(4,"vote").
  pos(c_IN,5).
  head(4,5).
  rel(c_ADV,5).
  form(5,"on").
  pos(c_JJ,6).
  head(8,6).
  rel(c_NMOD,6).
  form(6,"fiscal").
  pos(c_JJ,7).
  head(8,7).
  rel(c_NMOD,7).
  form(7,"cliff").
  pos(c_NN,8).
  head(5,8).
  rel(c_PMOD,8).
  form(8,"deal").
  pos(c_IN,9).
  head(8,9).
  rel(c_NMOD,9).
  form(9,"as").
  pos(c_NN,10).
  head(9,10).
  rel(c_PMOD,10).
  form(10,"deadline").
  pos(c_VBZ,11).
  head(root,11).
  rel(c_ROOT,11).
  form(11,"nears").  test_split(4).  test_split(8).  test_split(5).  test_split(6).  test_split(7).}).


#pos(eg610@2, {split(8), split(10)}, {split(9)}, {  first(1).
  last(11).
  pos(c_NNP,1).
  head(2,1).
  rel(c_NAME,1).
  form(1,"US").
  pos(c_NNP,2).
  head(11,2).
  rel(c_SBJ,2).
  form(2,"Senate").
  pos(c_TO,3).
  head(2,3).
  rel(c_NMOD,3).
  form(3,"to").
  pos(c_VB,4).
  head(3,4).
  rel(c_IM,4).
  form(4,"vote").
  pos(c_IN,5).
  head(4,5).
  rel(c_ADV,5).
  form(5,"on").
  pos(c_JJ,6).
  head(8,6).
  rel(c_NMOD,6).
  form(6,"fiscal").
  pos(c_JJ,7).
  head(8,7).
  rel(c_NMOD,7).
  form(7,"cliff").
  pos(c_NN,8).
  head(5,8).
  rel(c_PMOD,8).
  form(8,"deal").
  pos(c_IN,9).
  head(8,9).
  rel(c_NMOD,9).
  form(9,"as").
  pos(c_NN,10).
  head(9,10).
  rel(c_PMOD,10).
  form(10,"deadline").
  pos(c_VBZ,11).
  head(root,11).
  rel(c_ROOT,11).
  form(11,"nears").  test_split(8).  test_split(10).  test_split(9).}).


#pos(eg611@2, {split(11), split(10)}, {}, {  first(1).
  last(11).
  pos(c_NNP,1).
  head(2,1).
  rel(c_NAME,1).
  form(1,"US").
  pos(c_NNP,2).
  head(11,2).
  rel(c_SBJ,2).
  form(2,"Senate").
  pos(c_TO,3).
  head(2,3).
  rel(c_NMOD,3).
  form(3,"to").
  pos(c_VB,4).
  head(3,4).
  rel(c_IM,4).
  form(4,"vote").
  pos(c_IN,5).
  head(4,5).
  rel(c_ADV,5).
  form(5,"on").
  pos(c_JJ,6).
  head(8,6).
  rel(c_NMOD,6).
  form(6,"fiscal").
  pos(c_JJ,7).
  head(8,7).
  rel(c_NMOD,7).
  form(7,"cliff").
  pos(c_NN,8).
  head(5,8).
  rel(c_PMOD,8).
  form(8,"deal").
  pos(c_IN,9).
  head(8,9).
  rel(c_NMOD,9).
  form(9,"as").
  pos(c_NN,10).
  head(9,10).
  rel(c_PMOD,10).
  form(10,"deadline").
  pos(c_VBZ,11).
  head(root,11).
  rel(c_ROOT,11).
  form(11,"nears").  test_split(11).  test_split(10).}).


#pos(eg612@2, {split(2)}, {split(1)}, {  first(1).
  last(6).
  pos(c_CD,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"-147995").
  pos(c_NN,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"people").
  pos(c_VBN,3).
  head(2,3).
  rel(c_APPO,3).
  form(3,"buried").
  pos(c_IN,4).
  head(3,4).
  rel(c_LOC,4).
  form(4,"in").
  pos(c_NNP,5).
  head(6,5).
  rel(c_NMOD,5).
  form(5,"Colorado").
  pos(c_NN,6).
  head(4,6).
  rel(c_PMOD,6).
  form(6,"avalanche").  test_split(2).  test_split(1).}).


#pos(eg613@2, {split(3), split(2)}, {}, {  first(1).
  last(6).
  pos(c_CD,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"-147995").
  pos(c_NN,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"people").
  pos(c_VBN,3).
  head(2,3).
  rel(c_APPO,3).
  form(3,"buried").
  pos(c_IN,4).
  head(3,4).
  rel(c_LOC,4).
  form(4,"in").
  pos(c_NNP,5).
  head(6,5).
  rel(c_NMOD,5).
  form(5,"Colorado").
  pos(c_NN,6).
  head(4,6).
  rel(c_PMOD,6).
  form(6,"avalanche").  test_split(3).  test_split(2).}).


#pos(eg614@2, {split(3)}, {split(4), split(5)}, {  first(1).
  last(6).
  pos(c_CD,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"-147995").
  pos(c_NN,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"people").
  pos(c_VBN,3).
  head(2,3).
  rel(c_APPO,3).
  form(3,"buried").
  pos(c_IN,4).
  head(3,4).
  rel(c_LOC,4).
  form(4,"in").
  pos(c_NNP,5).
  head(6,5).
  rel(c_NMOD,5).
  form(5,"Colorado").
  pos(c_NN,6).
  head(4,6).
  rel(c_PMOD,6).
  form(6,"avalanche").  test_split(3).  test_split(4).  test_split(5).}).


#pos(eg615@2, {split(1)}, {}, {  first(1).
  last(10).
  pos(c_NNP,1).
  head(2,1).
  rel(c_SBJ,1).
  form(1,"Hagel").
  pos(c_VBZ,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"laments").
  pos(c_qq,3).
  head(4,3).
  rel(c_P,3).
  form(3,"``").
  pos(c_JJ,4).
  head(6,4).
  rel(c_NMOD,4).
  form(4,"political").
  pos(c_qq,5).
  head(4,5).
  rel(c_P,5).
  form(5,"''").
  pos(c_NNS,6).
  head(2,6).
  rel(c_OBJ,6).
  form(6,"changes").
  pos(c_TO,7).
  head(6,7).
  rel(c_NMOD,7).
  form(7,"to").
  pos(c_NNP,8).
  head(10,8).
  rel(c_NMOD,8).
  form(8,"US").
  pos(c_NN,9).
  head(10,9).
  rel(c_NMOD,9).
  form(9,"defense").
  pos(c_NN,10).
  head(7,10).
  rel(c_PMOD,10).
  form(10,"budget").  test_split(1).}).


#pos(eg616@2, {split(2), split(1)}, {}, {  first(1).
  last(10).
  pos(c_NNP,1).
  head(2,1).
  rel(c_SBJ,1).
  form(1,"Hagel").
  pos(c_VBZ,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"laments").
  pos(c_qq,3).
  head(4,3).
  rel(c_P,3).
  form(3,"``").
  pos(c_JJ,4).
  head(6,4).
  rel(c_NMOD,4).
  form(4,"political").
  pos(c_qq,5).
  head(4,5).
  rel(c_P,5).
  form(5,"''").
  pos(c_NNS,6).
  head(2,6).
  rel(c_OBJ,6).
  form(6,"changes").
  pos(c_TO,7).
  head(6,7).
  rel(c_NMOD,7).
  form(7,"to").
  pos(c_NNP,8).
  head(10,8).
  rel(c_NMOD,8).
  form(8,"US").
  pos(c_NN,9).
  head(10,9).
  rel(c_NMOD,9).
  form(9,"defense").
  pos(c_NN,10).
  head(7,10).
  rel(c_PMOD,10).
  form(10,"budget").  test_split(2).  test_split(1).}).


#pos(eg617@2, {split(2), split(6)}, {split(3), split(4), split(5)}, {  first(1).
  last(10).
  pos(c_NNP,1).
  head(2,1).
  rel(c_SBJ,1).
  form(1,"Hagel").
  pos(c_VBZ,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"laments").
  pos(c_qq,3).
  head(4,3).
  rel(c_P,3).
  form(3,"``").
  pos(c_JJ,4).
  head(6,4).
  rel(c_NMOD,4).
  form(4,"political").
  pos(c_qq,5).
  head(4,5).
  rel(c_P,5).
  form(5,"''").
  pos(c_NNS,6).
  head(2,6).
  rel(c_OBJ,6).
  form(6,"changes").
  pos(c_TO,7).
  head(6,7).
  rel(c_NMOD,7).
  form(7,"to").
  pos(c_NNP,8).
  head(10,8).
  rel(c_NMOD,8).
  form(8,"US").
  pos(c_NN,9).
  head(10,9).
  rel(c_NMOD,9).
  form(9,"defense").
  pos(c_NN,10).
  head(7,10).
  rel(c_PMOD,10).
  form(10,"budget").  test_split(2).  test_split(6).  test_split(3).  test_split(4).  test_split(5).}).


#pos(eg618@2, {split(6)}, {split(7), split(8), split(9)}, {  first(1).
  last(10).
  pos(c_NNP,1).
  head(2,1).
  rel(c_SBJ,1).
  form(1,"Hagel").
  pos(c_VBZ,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"laments").
  pos(c_qq,3).
  head(4,3).
  rel(c_P,3).
  form(3,"``").
  pos(c_JJ,4).
  head(6,4).
  rel(c_NMOD,4).
  form(4,"political").
  pos(c_qq,5).
  head(4,5).
  rel(c_P,5).
  form(5,"''").
  pos(c_NNS,6).
  head(2,6).
  rel(c_OBJ,6).
  form(6,"changes").
  pos(c_TO,7).
  head(6,7).
  rel(c_NMOD,7).
  form(7,"to").
  pos(c_NNP,8).
  head(10,8).
  rel(c_NMOD,8).
  form(8,"US").
  pos(c_NN,9).
  head(10,9).
  rel(c_NMOD,9).
  form(9,"defense").
  pos(c_NN,10).
  head(7,10).
  rel(c_PMOD,10).
  form(10,"budget").  test_split(6).  test_split(7).  test_split(8).  test_split(9).}).


#pos(eg619@2, {split(2)}, {split(1)}, {  first(1).
  last(6).
  pos(c_JJ,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"Afghan").
  pos(c_NNS,2).
  head(3,2).
  rel(c_SBJ,2).
  form(2,"legislators").
  pos(c_VBP,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"approve").
  pos(c_JJ,4).
  head(6,4).
  rel(c_NMOD,4).
  form(4,"new").
  pos(c_NN,5).
  head(6,5).
  rel(c_NMOD,5).
  form(5,"election").
  pos(c_NN,6).
  head(3,6).
  rel(c_OBJ,6).
  form(6,"law").  test_split(2).  test_split(1).}).


#pos(eg620@2, {split(3), split(2)}, {}, {  first(1).
  last(6).
  pos(c_JJ,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"Afghan").
  pos(c_NNS,2).
  head(3,2).
  rel(c_SBJ,2).
  form(2,"legislators").
  pos(c_VBP,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"approve").
  pos(c_JJ,4).
  head(6,4).
  rel(c_NMOD,4).
  form(4,"new").
  pos(c_NN,5).
  head(6,5).
  rel(c_NMOD,5).
  form(5,"election").
  pos(c_NN,6).
  head(3,6).
  rel(c_OBJ,6).
  form(6,"law").  test_split(3).  test_split(2).}).


#pos(eg621@2, {split(3)}, {split(4), split(5)}, {  first(1).
  last(6).
  pos(c_JJ,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"Afghan").
  pos(c_NNS,2).
  head(3,2).
  rel(c_SBJ,2).
  form(2,"legislators").
  pos(c_VBP,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"approve").
  pos(c_JJ,4).
  head(6,4).
  rel(c_NMOD,4).
  form(4,"new").
  pos(c_NN,5).
  head(6,5).
  rel(c_NMOD,5).
  form(5,"election").
  pos(c_NN,6).
  head(3,6).
  rel(c_OBJ,6).
  form(6,"law").  test_split(3).  test_split(4).  test_split(5).}).


#pos(eg622@2, {split(2)}, {split(1)}, {  first(1).
  last(8).
  pos(c_CD,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"-150987").
  pos(c_NNS,2).
  head(3,2).
  rel(c_SBJ,2).
  form(2,"children").
  pos(c_VBP,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"die").
  pos(c_IN,4).
  head(3,4).
  rel(c_LOC,4).
  form(4,"in").
  pos(c_NN,5).
  head(8,5).
  rel(c_NMOD,5).
  form(5,"fire").
  pos(c_NNP,6).
  head(8,6).
  rel(c_NMOD,6).
  form(6,"Myanmar").
  pos(c_NN,7).
  head(8,7).
  rel(c_NMOD,7).
  form(7,"mosque").
  pos(c_NN,8).
  head(4,8).
  rel(c_PMOD,8).
  form(8,"fire").  test_split(2).  test_split(1).}).


#pos(eg623@2, {split(3), split(2)}, {}, {  first(1).
  last(8).
  pos(c_CD,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"-150987").
  pos(c_NNS,2).
  head(3,2).
  rel(c_SBJ,2).
  form(2,"children").
  pos(c_VBP,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"die").
  pos(c_IN,4).
  head(3,4).
  rel(c_LOC,4).
  form(4,"in").
  pos(c_NN,5).
  head(8,5).
  rel(c_NMOD,5).
  form(5,"fire").
  pos(c_NNP,6).
  head(8,6).
  rel(c_NMOD,6).
  form(6,"Myanmar").
  pos(c_NN,7).
  head(8,7).
  rel(c_NMOD,7).
  form(7,"mosque").
  pos(c_NN,8).
  head(4,8).
  rel(c_PMOD,8).
  form(8,"fire").  test_split(3).  test_split(2).}).


#pos(eg624@2, {split(3), split(5)}, {split(4)}, {  first(1).
  last(8).
  pos(c_CD,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"-150987").
  pos(c_NNS,2).
  head(3,2).
  rel(c_SBJ,2).
  form(2,"children").
  pos(c_VBP,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"die").
  pos(c_IN,4).
  head(3,4).
  rel(c_LOC,4).
  form(4,"in").
  pos(c_NN,5).
  head(8,5).
  rel(c_NMOD,5).
  form(5,"fire").
  pos(c_NNP,6).
  head(8,6).
  rel(c_NMOD,6).
  form(6,"Myanmar").
  pos(c_NN,7).
  head(8,7).
  rel(c_NMOD,7).
  form(7,"mosque").
  pos(c_NN,8).
  head(4,8).
  rel(c_PMOD,8).
  form(8,"fire").  test_split(3).  test_split(5).  test_split(4).}).


#pos(eg625@2, {split(5)}, {split(6), split(7)}, {  first(1).
  last(8).
  pos(c_CD,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"-150987").
  pos(c_NNS,2).
  head(3,2).
  rel(c_SBJ,2).
  form(2,"children").
  pos(c_VBP,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"die").
  pos(c_IN,4).
  head(3,4).
  rel(c_LOC,4).
  form(4,"in").
  pos(c_NN,5).
  head(8,5).
  rel(c_NMOD,5).
  form(5,"fire").
  pos(c_NNP,6).
  head(8,6).
  rel(c_NMOD,6).
  form(6,"Myanmar").
  pos(c_NN,7).
  head(8,7).
  rel(c_NMOD,7).
  form(7,"mosque").
  pos(c_NN,8).
  head(4,8).
  rel(c_PMOD,8).
  form(8,"fire").  test_split(5).  test_split(6).  test_split(7).}).


#pos(eg626@2, {split(2)}, {split(1)}, {  first(1).
  last(7).
  pos(c_NNP,1).
  head(3,1).
  rel(c_NAME,1).
  form(1,"Birth").
  pos(c_NNP,2).
  head(3,2).
  rel(c_NAME,2).
  form(2,"Control").
  pos(c_NNP,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"Linked").
  pos(c_IN,4).
  head(3,4).
  rel(c_LOC,4).
  form(4,"With").
  pos(c_NNP,5).
  head(7,5).
  rel(c_NAME,5).
  form(5,"Higher").
  pos(c_NNP,6).
  head(7,6).
  rel(c_NAME,6).
  form(6,"Glaucoma").
  pos(c_NNP,7).
  head(4,7).
  rel(c_PMOD,7).
  form(7,"Risk").  test_split(2).  test_split(1).}).


#pos(eg627@2, {split(3), split(2)}, {}, {  first(1).
  last(7).
  pos(c_NNP,1).
  head(3,1).
  rel(c_NAME,1).
  form(1,"Birth").
  pos(c_NNP,2).
  head(3,2).
  rel(c_NAME,2).
  form(2,"Control").
  pos(c_NNP,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"Linked").
  pos(c_IN,4).
  head(3,4).
  rel(c_LOC,4).
  form(4,"With").
  pos(c_NNP,5).
  head(7,5).
  rel(c_NAME,5).
  form(5,"Higher").
  pos(c_NNP,6).
  head(7,6).
  rel(c_NAME,6).
  form(6,"Glaucoma").
  pos(c_NNP,7).
  head(4,7).
  rel(c_PMOD,7).
  form(7,"Risk").  test_split(3).  test_split(2).}).


#pos(eg628@2, {split(3)}, {split(4), split(5), split(6)}, {  first(1).
  last(7).
  pos(c_NNP,1).
  head(3,1).
  rel(c_NAME,1).
  form(1,"Birth").
  pos(c_NNP,2).
  head(3,2).
  rel(c_NAME,2).
  form(2,"Control").
  pos(c_NNP,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"Linked").
  pos(c_IN,4).
  head(3,4).
  rel(c_LOC,4).
  form(4,"With").
  pos(c_NNP,5).
  head(7,5).
  rel(c_NAME,5).
  form(5,"Higher").
  pos(c_NNP,6).
  head(7,6).
  rel(c_NAME,6).
  form(6,"Glaucoma").
  pos(c_NNP,7).
  head(4,7).
  rel(c_PMOD,7).
  form(7,"Risk").  test_split(3).  test_split(4).  test_split(5).  test_split(6).}).


#pos(eg629@2, {split(2)}, {split(1)}, {  first(1).
  last(8).
  pos(c_JJ,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"Iraqi").
  pos(c_NN,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"president").
  pos(c_IN,3).
  head(2,3).
  rel(c_LOC,3).
  form(3,"in").
  pos(c_NN,4).
  head(3,4).
  rel(c_PMOD,4).
  form(4,"hospital").
  pos(c_JJ,5).
  head(2,5).
  rel(c_PRP,5).
  form(5,"due").
  pos(c_TO,6).
  head(5,6).
  rel(c_AMOD,6).
  form(6,"to").
  pos(c_NN,7).
  head(8,7).
  rel(c_NMOD,7).
  form(7,"health").
  pos(c_NN,8).
  head(6,8).
  rel(c_PMOD,8).
  form(8,"problem").  test_split(2).  test_split(1).}).


#pos(eg630@2, {split(2), split(4)}, {split(3)}, {  first(1).
  last(8).
  pos(c_JJ,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"Iraqi").
  pos(c_NN,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"president").
  pos(c_IN,3).
  head(2,3).
  rel(c_LOC,3).
  form(3,"in").
  pos(c_NN,4).
  head(3,4).
  rel(c_PMOD,4).
  form(4,"hospital").
  pos(c_JJ,5).
  head(2,5).
  rel(c_PRP,5).
  form(5,"due").
  pos(c_TO,6).
  head(5,6).
  rel(c_AMOD,6).
  form(6,"to").
  pos(c_NN,7).
  head(8,7).
  rel(c_NMOD,7).
  form(7,"health").
  pos(c_NN,8).
  head(6,8).
  rel(c_PMOD,8).
  form(8,"problem").  test_split(2).  test_split(4).  test_split(3).}).


#pos(eg631@2, {split(4), split(6)}, {split(5)}, {  first(1).
  last(8).
  pos(c_JJ,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"Iraqi").
  pos(c_NN,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"president").
  pos(c_IN,3).
  head(2,3).
  rel(c_LOC,3).
  form(3,"in").
  pos(c_NN,4).
  head(3,4).
  rel(c_PMOD,4).
  form(4,"hospital").
  pos(c_JJ,5).
  head(2,5).
  rel(c_PRP,5).
  form(5,"due").
  pos(c_TO,6).
  head(5,6).
  rel(c_AMOD,6).
  form(6,"to").
  pos(c_NN,7).
  head(8,7).
  rel(c_NMOD,7).
  form(7,"health").
  pos(c_NN,8).
  head(6,8).
  rel(c_PMOD,8).
  form(8,"problem").  test_split(4).  test_split(6).  test_split(5).}).


#pos(eg632@2, {split(6)}, {split(7)}, {  first(1).
  last(8).
  pos(c_JJ,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"Iraqi").
  pos(c_NN,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"president").
  pos(c_IN,3).
  head(2,3).
  rel(c_LOC,3).
  form(3,"in").
  pos(c_NN,4).
  head(3,4).
  rel(c_PMOD,4).
  form(4,"hospital").
  pos(c_JJ,5).
  head(2,5).
  rel(c_PRP,5).
  form(5,"due").
  pos(c_TO,6).
  head(5,6).
  rel(c_AMOD,6).
  form(6,"to").
  pos(c_NN,7).
  head(8,7).
  rel(c_NMOD,7).
  form(7,"health").
  pos(c_NN,8).
  head(6,8).
  rel(c_PMOD,8).
  form(8,"problem").  test_split(6).  test_split(7).}).


#pos(eg633@2, {split(1)}, {}, {  first(1).
  last(7).
  pos(c_NNS,1).
  head(2,1).
  rel(c_SBJ,1).
  form(1,"Explosions").
  pos(c_VBP,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"Near").
  pos(c_DT,3).
  head(5,3).
  rel(c_NMOD,3).
  form(3,"the").
  pos(c_JJ,4).
  head(5,4).
  rel(c_NMOD,4).
  form(4,"Iranian").
  pos(c_NN,5).
  head(2,5).
  rel(c_OBJ,5).
  form(5,"Embassy").
  pos(c_IN,6).
  head(5,6).
  rel(c_LOC,6).
  form(6,"in").
  pos(c_NNP,7).
  head(6,7).
  rel(c_PMOD,7).
  form(7,"Beirut").  test_split(1).}).


#pos(eg634@2, {split(1), split(5)}, {split(2), split(3), split(4)}, {  first(1).
  last(7).
  pos(c_NNS,1).
  head(2,1).
  rel(c_SBJ,1).
  form(1,"Explosions").
  pos(c_VBP,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"Near").
  pos(c_DT,3).
  head(5,3).
  rel(c_NMOD,3).
  form(3,"the").
  pos(c_JJ,4).
  head(5,4).
  rel(c_NMOD,4).
  form(4,"Iranian").
  pos(c_NN,5).
  head(2,5).
  rel(c_OBJ,5).
  form(5,"Embassy").
  pos(c_IN,6).
  head(5,6).
  rel(c_LOC,6).
  form(6,"in").
  pos(c_NNP,7).
  head(6,7).
  rel(c_PMOD,7).
  form(7,"Beirut").  test_split(1).  test_split(5).  test_split(2).  test_split(3).  test_split(4).}).


#pos(eg635@2, {split(5)}, {split(6)}, {  first(1).
  last(7).
  pos(c_NNS,1).
  head(2,1).
  rel(c_SBJ,1).
  form(1,"Explosions").
  pos(c_VBP,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"Near").
  pos(c_DT,3).
  head(5,3).
  rel(c_NMOD,3).
  form(3,"the").
  pos(c_JJ,4).
  head(5,4).
  rel(c_NMOD,4).
  form(4,"Iranian").
  pos(c_NN,5).
  head(2,5).
  rel(c_OBJ,5).
  form(5,"Embassy").
  pos(c_IN,6).
  head(5,6).
  rel(c_LOC,6).
  form(6,"in").
  pos(c_NNP,7).
  head(6,7).
  rel(c_PMOD,7).
  form(7,"Beirut").  test_split(5).  test_split(6).}).


#pos(eg636@2, {split(1)}, {}, {  first(1).
  last(10).
  pos(c_NNP,1).
  head(2,1).
  rel(c_SBJ,1).
  form(1,"U.S.").
  pos(c_VBZ,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"bans").
  pos(c_NN,3).
  head(4,3).
  rel(c_NMOD,3).
  form(3,"carry-on").
  pos(c_NNS,4).
  head(2,4).
  rel(c_OBJ,4).
  form(4,"liquids").
  pos(c_c,5).
  head(4,5).
  rel(c_P,5).
  form(5,",").
  pos(c_NNS,6).
  head(4,6).
  rel(c_NMOD,6).
  form(6,"gels").
  pos(c_IN,7).
  head(6,7).
  rel(c_NMOD,7).
  form(7,"on").
  pos(c_NNS,8).
  head(7,8).
  rel(c_PMOD,8).
  form(8,"flights").
  pos(c_TO,9).
  head(8,9).
  rel(c_NMOD,9).
  form(9,"to").
  pos(c_NNP,10).
  head(9,10).
  rel(c_PMOD,10).
  form(10,"Russia").  test_split(1).}).


#pos(eg637@2, {split(2), split(1)}, {}, {  first(1).
  last(10).
  pos(c_NNP,1).
  head(2,1).
  rel(c_SBJ,1).
  form(1,"U.S.").
  pos(c_VBZ,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"bans").
  pos(c_NN,3).
  head(4,3).
  rel(c_NMOD,3).
  form(3,"carry-on").
  pos(c_NNS,4).
  head(2,4).
  rel(c_OBJ,4).
  form(4,"liquids").
  pos(c_c,5).
  head(4,5).
  rel(c_P,5).
  form(5,",").
  pos(c_NNS,6).
  head(4,6).
  rel(c_NMOD,6).
  form(6,"gels").
  pos(c_IN,7).
  head(6,7).
  rel(c_NMOD,7).
  form(7,"on").
  pos(c_NNS,8).
  head(7,8).
  rel(c_PMOD,8).
  form(8,"flights").
  pos(c_TO,9).
  head(8,9).
  rel(c_NMOD,9).
  form(9,"to").
  pos(c_NNP,10).
  head(9,10).
  rel(c_PMOD,10).
  form(10,"Russia").  test_split(2).  test_split(1).}).


#pos(eg638@2, {split(2), split(4)}, {split(3)}, {  first(1).
  last(10).
  pos(c_NNP,1).
  head(2,1).
  rel(c_SBJ,1).
  form(1,"U.S.").
  pos(c_VBZ,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"bans").
  pos(c_NN,3).
  head(4,3).
  rel(c_NMOD,3).
  form(3,"carry-on").
  pos(c_NNS,4).
  head(2,4).
  rel(c_OBJ,4).
  form(4,"liquids").
  pos(c_c,5).
  head(4,5).
  rel(c_P,5).
  form(5,",").
  pos(c_NNS,6).
  head(4,6).
  rel(c_NMOD,6).
  form(6,"gels").
  pos(c_IN,7).
  head(6,7).
  rel(c_NMOD,7).
  form(7,"on").
  pos(c_NNS,8).
  head(7,8).
  rel(c_PMOD,8).
  form(8,"flights").
  pos(c_TO,9).
  head(8,9).
  rel(c_NMOD,9).
  form(9,"to").
  pos(c_NNP,10).
  head(9,10).
  rel(c_PMOD,10).
  form(10,"Russia").  test_split(2).  test_split(4).  test_split(3).}).


#pos(eg639@2, {split(5), split(4)}, {}, {  first(1).
  last(10).
  pos(c_NNP,1).
  head(2,1).
  rel(c_SBJ,1).
  form(1,"U.S.").
  pos(c_VBZ,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"bans").
  pos(c_NN,3).
  head(4,3).
  rel(c_NMOD,3).
  form(3,"carry-on").
  pos(c_NNS,4).
  head(2,4).
  rel(c_OBJ,4).
  form(4,"liquids").
  pos(c_c,5).
  head(4,5).
  rel(c_P,5).
  form(5,",").
  pos(c_NNS,6).
  head(4,6).
  rel(c_NMOD,6).
  form(6,"gels").
  pos(c_IN,7).
  head(6,7).
  rel(c_NMOD,7).
  form(7,"on").
  pos(c_NNS,8).
  head(7,8).
  rel(c_PMOD,8).
  form(8,"flights").
  pos(c_TO,9).
  head(8,9).
  rel(c_NMOD,9).
  form(9,"to").
  pos(c_NNP,10).
  head(9,10).
  rel(c_PMOD,10).
  form(10,"Russia").  test_split(5).  test_split(4).}).


#pos(eg640@2, {split(6), split(5)}, {}, {  first(1).
  last(10).
  pos(c_NNP,1).
  head(2,1).
  rel(c_SBJ,1).
  form(1,"U.S.").
  pos(c_VBZ,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"bans").
  pos(c_NN,3).
  head(4,3).
  rel(c_NMOD,3).
  form(3,"carry-on").
  pos(c_NNS,4).
  head(2,4).
  rel(c_OBJ,4).
  form(4,"liquids").
  pos(c_c,5).
  head(4,5).
  rel(c_P,5).
  form(5,",").
  pos(c_NNS,6).
  head(4,6).
  rel(c_NMOD,6).
  form(6,"gels").
  pos(c_IN,7).
  head(6,7).
  rel(c_NMOD,7).
  form(7,"on").
  pos(c_NNS,8).
  head(7,8).
  rel(c_PMOD,8).
  form(8,"flights").
  pos(c_TO,9).
  head(8,9).
  rel(c_NMOD,9).
  form(9,"to").
  pos(c_NNP,10).
  head(9,10).
  rel(c_PMOD,10).
  form(10,"Russia").  test_split(6).  test_split(5).}).


#pos(eg641@2, {split(6), split(8)}, {split(7)}, {  first(1).
  last(10).
  pos(c_NNP,1).
  head(2,1).
  rel(c_SBJ,1).
  form(1,"U.S.").
  pos(c_VBZ,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"bans").
  pos(c_NN,3).
  head(4,3).
  rel(c_NMOD,3).
  form(3,"carry-on").
  pos(c_NNS,4).
  head(2,4).
  rel(c_OBJ,4).
  form(4,"liquids").
  pos(c_c,5).
  head(4,5).
  rel(c_P,5).
  form(5,",").
  pos(c_NNS,6).
  head(4,6).
  rel(c_NMOD,6).
  form(6,"gels").
  pos(c_IN,7).
  head(6,7).
  rel(c_NMOD,7).
  form(7,"on").
  pos(c_NNS,8).
  head(7,8).
  rel(c_PMOD,8).
  form(8,"flights").
  pos(c_TO,9).
  head(8,9).
  rel(c_NMOD,9).
  form(9,"to").
  pos(c_NNP,10).
  head(9,10).
  rel(c_PMOD,10).
  form(10,"Russia").  test_split(6).  test_split(8).  test_split(7).}).


#pos(eg642@2, {split(8)}, {split(9)}, {  first(1).
  last(10).
  pos(c_NNP,1).
  head(2,1).
  rel(c_SBJ,1).
  form(1,"U.S.").
  pos(c_VBZ,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"bans").
  pos(c_NN,3).
  head(4,3).
  rel(c_NMOD,3).
  form(3,"carry-on").
  pos(c_NNS,4).
  head(2,4).
  rel(c_OBJ,4).
  form(4,"liquids").
  pos(c_c,5).
  head(4,5).
  rel(c_P,5).
  form(5,",").
  pos(c_NNS,6).
  head(4,6).
  rel(c_NMOD,6).
  form(6,"gels").
  pos(c_IN,7).
  head(6,7).
  rel(c_NMOD,7).
  form(7,"on").
  pos(c_NNS,8).
  head(7,8).
  rel(c_PMOD,8).
  form(8,"flights").
  pos(c_TO,9).
  head(8,9).
  rel(c_NMOD,9).
  form(9,"to").
  pos(c_NNP,10).
  head(9,10).
  rel(c_PMOD,10).
  form(10,"Russia").  test_split(8).  test_split(9).}).


#pos(eg643@2, {split(2)}, {split(1)}, {  first(1).
  last(6).
  pos(c_NN,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"Nato").
  pos(c_NNS,2).
  head(3,2).
  rel(c_SBJ,2).
  form(2,"troops").
  pos(c_VBP,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"kill").
  pos(c_CD,4).
  head(6,4).
  rel(c_NMOD,4).
  form(4,"two").
  pos(c_JJ,5).
  head(6,5).
  rel(c_NMOD,5).
  form(5,"Afghan").
  pos(c_NNS,6).
  head(3,6).
  rel(c_OBJ,6).
  form(6,"children").  test_split(2).  test_split(1).}).


#pos(eg644@2, {split(3), split(2)}, {}, {  first(1).
  last(6).
  pos(c_NN,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"Nato").
  pos(c_NNS,2).
  head(3,2).
  rel(c_SBJ,2).
  form(2,"troops").
  pos(c_VBP,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"kill").
  pos(c_CD,4).
  head(6,4).
  rel(c_NMOD,4).
  form(4,"two").
  pos(c_JJ,5).
  head(6,5).
  rel(c_NMOD,5).
  form(5,"Afghan").
  pos(c_NNS,6).
  head(3,6).
  rel(c_OBJ,6).
  form(6,"children").  test_split(3).  test_split(2).}).


#pos(eg645@2, {split(3)}, {split(4), split(5)}, {  first(1).
  last(6).
  pos(c_NN,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"Nato").
  pos(c_NNS,2).
  head(3,2).
  rel(c_SBJ,2).
  form(2,"troops").
  pos(c_VBP,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"kill").
  pos(c_CD,4).
  head(6,4).
  rel(c_NMOD,4).
  form(4,"two").
  pos(c_JJ,5).
  head(6,5).
  rel(c_NMOD,5).
  form(5,"Afghan").
  pos(c_NNS,6).
  head(3,6).
  rel(c_OBJ,6).
  form(6,"children").  test_split(3).  test_split(4).  test_split(5).}).


#pos(eg646@2, {split(2)}, {split(1)}, {  first(1).
  last(7).
  pos(c_NNP,1).
  head(2,1).
  rel(c_NAME,1).
  form(1,"Typhoon").
  pos(c_NNP,2).
  head(3,2).
  rel(c_SBJ,2).
  form(2,"Fitow").
  pos(c_VBZ,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"makes").
  pos(c_NN,4).
  head(3,4).
  rel(c_OBJ,4).
  form(4,"landfall").
  pos(c_IN,5).
  head(4,5).
  rel(c_LOC,5).
  form(5,"in").
  pos(c_JJ,6).
  head(7,6).
  rel(c_NMOD,6).
  form(6,"east").
  pos(c_NNP,7).
  head(5,7).
  rel(c_PMOD,7).
  form(7,"China").  test_split(2).  test_split(1).}).


#pos(eg647@2, {split(3), split(2)}, {}, {  first(1).
  last(7).
  pos(c_NNP,1).
  head(2,1).
  rel(c_NAME,1).
  form(1,"Typhoon").
  pos(c_NNP,2).
  head(3,2).
  rel(c_SBJ,2).
  form(2,"Fitow").
  pos(c_VBZ,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"makes").
  pos(c_NN,4).
  head(3,4).
  rel(c_OBJ,4).
  form(4,"landfall").
  pos(c_IN,5).
  head(4,5).
  rel(c_LOC,5).
  form(5,"in").
  pos(c_JJ,6).
  head(7,6).
  rel(c_NMOD,6).
  form(6,"east").
  pos(c_NNP,7).
  head(5,7).
  rel(c_PMOD,7).
  form(7,"China").  test_split(3).  test_split(2).}).


#pos(eg648@2, {split(4), split(3)}, {}, {  first(1).
  last(7).
  pos(c_NNP,1).
  head(2,1).
  rel(c_NAME,1).
  form(1,"Typhoon").
  pos(c_NNP,2).
  head(3,2).
  rel(c_SBJ,2).
  form(2,"Fitow").
  pos(c_VBZ,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"makes").
  pos(c_NN,4).
  head(3,4).
  rel(c_OBJ,4).
  form(4,"landfall").
  pos(c_IN,5).
  head(4,5).
  rel(c_LOC,5).
  form(5,"in").
  pos(c_JJ,6).
  head(7,6).
  rel(c_NMOD,6).
  form(6,"east").
  pos(c_NNP,7).
  head(5,7).
  rel(c_PMOD,7).
  form(7,"China").  test_split(4).  test_split(3).}).


#pos(eg649@2, {split(4)}, {split(5), split(6)}, {  first(1).
  last(7).
  pos(c_NNP,1).
  head(2,1).
  rel(c_NAME,1).
  form(1,"Typhoon").
  pos(c_NNP,2).
  head(3,2).
  rel(c_SBJ,2).
  form(2,"Fitow").
  pos(c_VBZ,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"makes").
  pos(c_NN,4).
  head(3,4).
  rel(c_OBJ,4).
  form(4,"landfall").
  pos(c_IN,5).
  head(4,5).
  rel(c_LOC,5).
  form(5,"in").
  pos(c_JJ,6).
  head(7,6).
  rel(c_NMOD,6).
  form(6,"east").
  pos(c_NNP,7).
  head(5,7).
  rel(c_PMOD,7).
  form(7,"China").  test_split(4).  test_split(5).  test_split(6).}).


#pos(eg650@2, {split(1)}, {}, {  first(1).
  last(8).
  pos(c_NN,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"Judge").
  pos(c_NNS,2).
  head(5,2).
  rel(c_NMOD,2).
  form(2,"enters").
  pos(c_RB,3).
  head(5,3).
  rel(c_NMOD,3).
  form(3,"not").
  pos(c_JJ,4).
  head(5,4).
  rel(c_NMOD,4).
  form(4,"guilty").
  pos(c_NN,5).
  head(root,5).
  rel(c_ROOT,5).
  form(5,"plea").
  pos(c_IN,6).
  head(5,6).
  rel(c_NMOD,6).
  form(6,"for").
  pos(c_NNP,7).
  head(8,7).
  rel(c_NAME,7).
  form(7,"James").
  pos(c_NNP,8).
  head(6,8).
  rel(c_PMOD,8).
  form(8,"Holmes").  test_split(1).}).


#pos(eg651@2, {split(2), split(1)}, {}, {  first(1).
  last(8).
  pos(c_NN,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"Judge").
  pos(c_NNS,2).
  head(5,2).
  rel(c_NMOD,2).
  form(2,"enters").
  pos(c_RB,3).
  head(5,3).
  rel(c_NMOD,3).
  form(3,"not").
  pos(c_JJ,4).
  head(5,4).
  rel(c_NMOD,4).
  form(4,"guilty").
  pos(c_NN,5).
  head(root,5).
  rel(c_ROOT,5).
  form(5,"plea").
  pos(c_IN,6).
  head(5,6).
  rel(c_NMOD,6).
  form(6,"for").
  pos(c_NNP,7).
  head(8,7).
  rel(c_NAME,7).
  form(7,"James").
  pos(c_NNP,8).
  head(6,8).
  rel(c_PMOD,8).
  form(8,"Holmes").  test_split(2).  test_split(1).}).


#pos(eg652@2, {split(2), split(5)}, {split(3), split(4)}, {  first(1).
  last(8).
  pos(c_NN,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"Judge").
  pos(c_NNS,2).
  head(5,2).
  rel(c_NMOD,2).
  form(2,"enters").
  pos(c_RB,3).
  head(5,3).
  rel(c_NMOD,3).
  form(3,"not").
  pos(c_JJ,4).
  head(5,4).
  rel(c_NMOD,4).
  form(4,"guilty").
  pos(c_NN,5).
  head(root,5).
  rel(c_ROOT,5).
  form(5,"plea").
  pos(c_IN,6).
  head(5,6).
  rel(c_NMOD,6).
  form(6,"for").
  pos(c_NNP,7).
  head(8,7).
  rel(c_NAME,7).
  form(7,"James").
  pos(c_NNP,8).
  head(6,8).
  rel(c_PMOD,8).
  form(8,"Holmes").  test_split(2).  test_split(5).  test_split(3).  test_split(4).}).


#pos(eg653@2, {split(5)}, {split(6), split(7)}, {  first(1).
  last(8).
  pos(c_NN,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"Judge").
  pos(c_NNS,2).
  head(5,2).
  rel(c_NMOD,2).
  form(2,"enters").
  pos(c_RB,3).
  head(5,3).
  rel(c_NMOD,3).
  form(3,"not").
  pos(c_JJ,4).
  head(5,4).
  rel(c_NMOD,4).
  form(4,"guilty").
  pos(c_NN,5).
  head(root,5).
  rel(c_ROOT,5).
  form(5,"plea").
  pos(c_IN,6).
  head(5,6).
  rel(c_NMOD,6).
  form(6,"for").
  pos(c_NNP,7).
  head(8,7).
  rel(c_NAME,7).
  form(7,"James").
  pos(c_NNP,8).
  head(6,8).
  rel(c_PMOD,8).
  form(8,"Holmes").  test_split(5).  test_split(6).  test_split(7).}).


#pos(eg654@2, {split(2)}, {split(1)}, {  first(1).
  last(8).
  pos(c_NNP,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"Apple").
  pos(c_NN,2).
  head(3,2).
  rel(c_SBJ,2).
  form(2,"app").
  pos(c_VBZ,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"directs").
  pos(c_NNS,4).
  head(3,4).
  rel(c_OBJ,4).
  form(4,"drivers").
  pos(c_TO,5).
  head(3,5).
  rel(c_ADV,5).
  form(5,"to").
  pos(c_NNP,6).
  head(8,6).
  rel(c_NMOD,6).
  form(6,"Alaska").
  pos(c_NN,7).
  head(8,7).
  rel(c_NMOD,7).
  form(7,"airport").
  pos(c_NN,8).
  head(5,8).
  rel(c_PMOD,8).
  form(8,"runway").  test_split(2).  test_split(1).}).


#pos(eg655@2, {split(3), split(2)}, {}, {  first(1).
  last(8).
  pos(c_NNP,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"Apple").
  pos(c_NN,2).
  head(3,2).
  rel(c_SBJ,2).
  form(2,"app").
  pos(c_VBZ,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"directs").
  pos(c_NNS,4).
  head(3,4).
  rel(c_OBJ,4).
  form(4,"drivers").
  pos(c_TO,5).
  head(3,5).
  rel(c_ADV,5).
  form(5,"to").
  pos(c_NNP,6).
  head(8,6).
  rel(c_NMOD,6).
  form(6,"Alaska").
  pos(c_NN,7).
  head(8,7).
  rel(c_NMOD,7).
  form(7,"airport").
  pos(c_NN,8).
  head(5,8).
  rel(c_PMOD,8).
  form(8,"runway").  test_split(3).  test_split(2).}).


#pos(eg656@2, {split(4), split(3)}, {}, {  first(1).
  last(8).
  pos(c_NNP,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"Apple").
  pos(c_NN,2).
  head(3,2).
  rel(c_SBJ,2).
  form(2,"app").
  pos(c_VBZ,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"directs").
  pos(c_NNS,4).
  head(3,4).
  rel(c_OBJ,4).
  form(4,"drivers").
  pos(c_TO,5).
  head(3,5).
  rel(c_ADV,5).
  form(5,"to").
  pos(c_NNP,6).
  head(8,6).
  rel(c_NMOD,6).
  form(6,"Alaska").
  pos(c_NN,7).
  head(8,7).
  rel(c_NMOD,7).
  form(7,"airport").
  pos(c_NN,8).
  head(5,8).
  rel(c_PMOD,8).
  form(8,"runway").  test_split(4).  test_split(3).}).


#pos(eg657@2, {split(4)}, {split(5), split(6), split(7)}, {  first(1).
  last(8).
  pos(c_NNP,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"Apple").
  pos(c_NN,2).
  head(3,2).
  rel(c_SBJ,2).
  form(2,"app").
  pos(c_VBZ,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"directs").
  pos(c_NNS,4).
  head(3,4).
  rel(c_OBJ,4).
  form(4,"drivers").
  pos(c_TO,5).
  head(3,5).
  rel(c_ADV,5).
  form(5,"to").
  pos(c_NNP,6).
  head(8,6).
  rel(c_NMOD,6).
  form(6,"Alaska").
  pos(c_NN,7).
  head(8,7).
  rel(c_NMOD,7).
  form(7,"airport").
  pos(c_NN,8).
  head(5,8).
  rel(c_PMOD,8).
  form(8,"runway").  test_split(4).  test_split(5).  test_split(6).  test_split(7).}).


#pos(eg658@2, {split(2)}, {split(1)}, {  first(1).
  last(5).
  pos(c_NNP,1).
  head(2,1).
  rel(c_NAME,1).
  form(1,"N").
  pos(c_NNP,2).
  head(3,2).
  rel(c_SBJ,2).
  form(2,"Korea").
  pos(c_VBZ,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"postpones").
  pos(c_NN,4).
  head(5,4).
  rel(c_NMOD,4).
  form(4,"family").
  pos(c_NNS,5).
  head(3,5).
  rel(c_OBJ,5).
  form(5,"reunions").  test_split(2).  test_split(1).}).


#pos(eg659@2, {split(3), split(2)}, {}, {  first(1).
  last(5).
  pos(c_NNP,1).
  head(2,1).
  rel(c_NAME,1).
  form(1,"N").
  pos(c_NNP,2).
  head(3,2).
  rel(c_SBJ,2).
  form(2,"Korea").
  pos(c_VBZ,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"postpones").
  pos(c_NN,4).
  head(5,4).
  rel(c_NMOD,4).
  form(4,"family").
  pos(c_NNS,5).
  head(3,5).
  rel(c_OBJ,5).
  form(5,"reunions").  test_split(3).  test_split(2).}).


#pos(eg660@2, {split(3)}, {split(4)}, {  first(1).
  last(5).
  pos(c_NNP,1).
  head(2,1).
  rel(c_NAME,1).
  form(1,"N").
  pos(c_NNP,2).
  head(3,2).
  rel(c_SBJ,2).
  form(2,"Korea").
  pos(c_VBZ,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"postpones").
  pos(c_NN,4).
  head(5,4).
  rel(c_NMOD,4).
  form(4,"family").
  pos(c_NNS,5).
  head(3,5).
  rel(c_OBJ,5).
  form(5,"reunions").  test_split(3).  test_split(4).}).


#pos(eg661@2, {split(2)}, {split(1)}, {  first(1).
  last(12).
  pos(c_NNP,1).
  head(2,1).
  rel(c_NAME,1).
  form(1,"US").
  pos(c_NNP,2).
  head(12,2).
  rel(c_SBJ,2).
  form(2,"Senate").
  pos(c_TO,3).
  head(2,3).
  rel(c_NMOD,3).
  form(3,"to").
  pos(c_VB,4).
  head(3,4).
  rel(c_IM,4).
  form(4,"meet").
  pos(c_IN,5).
  head(4,5).
  rel(c_ADV,5).
  form(5,"as").
  pos(c_NN,6).
  head(5,6).
  rel(c_PMOD,6).
  form(6,"path").
  pos(c_IN,7).
  head(4,7).
  rel(c_LOC,7).
  form(7,"out").
  pos(c_IN,8).
  head(7,8).
  rel(c_PMOD,8).
  form(8,"of").
  pos(c_JJ,9).
  head(10,9).
  rel(c_NMOD,9).
  form(9,"fiscal").
  pos(c_NN,10).
  head(8,10).
  rel(c_PMOD,10).
  form(10,"impasse").
  pos(c_RB,11).
  head(12,11).
  rel(c_ADV,11).
  form(11,"still").
  pos(c_VBP,12).
  head(root,12).
  rel(c_ROOT,12).
  form(12,"elusive").  test_split(2).  test_split(1).}).


#pos(eg662@2, {split(2), split(4)}, {split(3)}, {  first(1).
  last(12).
  pos(c_NNP,1).
  head(2,1).
  rel(c_NAME,1).
  form(1,"US").
  pos(c_NNP,2).
  head(12,2).
  rel(c_SBJ,2).
  form(2,"Senate").
  pos(c_TO,3).
  head(2,3).
  rel(c_NMOD,3).
  form(3,"to").
  pos(c_VB,4).
  head(3,4).
  rel(c_IM,4).
  form(4,"meet").
  pos(c_IN,5).
  head(4,5).
  rel(c_ADV,5).
  form(5,"as").
  pos(c_NN,6).
  head(5,6).
  rel(c_PMOD,6).
  form(6,"path").
  pos(c_IN,7).
  head(4,7).
  rel(c_LOC,7).
  form(7,"out").
  pos(c_IN,8).
  head(7,8).
  rel(c_PMOD,8).
  form(8,"of").
  pos(c_JJ,9).
  head(10,9).
  rel(c_NMOD,9).
  form(9,"fiscal").
  pos(c_NN,10).
  head(8,10).
  rel(c_PMOD,10).
  form(10,"impasse").
  pos(c_RB,11).
  head(12,11).
  rel(c_ADV,11).
  form(11,"still").
  pos(c_VBP,12).
  head(root,12).
  rel(c_ROOT,12).
  form(12,"elusive").  test_split(2).  test_split(4).  test_split(3).}).


#pos(eg663@2, {split(4), split(7)}, {split(5), split(6)}, {  first(1).
  last(12).
  pos(c_NNP,1).
  head(2,1).
  rel(c_NAME,1).
  form(1,"US").
  pos(c_NNP,2).
  head(12,2).
  rel(c_SBJ,2).
  form(2,"Senate").
  pos(c_TO,3).
  head(2,3).
  rel(c_NMOD,3).
  form(3,"to").
  pos(c_VB,4).
  head(3,4).
  rel(c_IM,4).
  form(4,"meet").
  pos(c_IN,5).
  head(4,5).
  rel(c_ADV,5).
  form(5,"as").
  pos(c_NN,6).
  head(5,6).
  rel(c_PMOD,6).
  form(6,"path").
  pos(c_IN,7).
  head(4,7).
  rel(c_LOC,7).
  form(7,"out").
  pos(c_IN,8).
  head(7,8).
  rel(c_PMOD,8).
  form(8,"of").
  pos(c_JJ,9).
  head(10,9).
  rel(c_NMOD,9).
  form(9,"fiscal").
  pos(c_NN,10).
  head(8,10).
  rel(c_PMOD,10).
  form(10,"impasse").
  pos(c_RB,11).
  head(12,11).
  rel(c_ADV,11).
  form(11,"still").
  pos(c_VBP,12).
  head(root,12).
  rel(c_ROOT,12).
  form(12,"elusive").  test_split(4).  test_split(7).  test_split(5).  test_split(6).}).


#pos(eg664@2, {split(7), split(10)}, {split(8), split(9)}, {  first(1).
  last(12).
  pos(c_NNP,1).
  head(2,1).
  rel(c_NAME,1).
  form(1,"US").
  pos(c_NNP,2).
  head(12,2).
  rel(c_SBJ,2).
  form(2,"Senate").
  pos(c_TO,3).
  head(2,3).
  rel(c_NMOD,3).
  form(3,"to").
  pos(c_VB,4).
  head(3,4).
  rel(c_IM,4).
  form(4,"meet").
  pos(c_IN,5).
  head(4,5).
  rel(c_ADV,5).
  form(5,"as").
  pos(c_NN,6).
  head(5,6).
  rel(c_PMOD,6).
  form(6,"path").
  pos(c_IN,7).
  head(4,7).
  rel(c_LOC,7).
  form(7,"out").
  pos(c_IN,8).
  head(7,8).
  rel(c_PMOD,8).
  form(8,"of").
  pos(c_JJ,9).
  head(10,9).
  rel(c_NMOD,9).
  form(9,"fiscal").
  pos(c_NN,10).
  head(8,10).
  rel(c_PMOD,10).
  form(10,"impasse").
  pos(c_RB,11).
  head(12,11).
  rel(c_ADV,11).
  form(11,"still").
  pos(c_VBP,12).
  head(root,12).
  rel(c_ROOT,12).
  form(12,"elusive").  test_split(7).  test_split(10).  test_split(8).  test_split(9).}).


#pos(eg665@2, {split(11), split(10)}, {}, {  first(1).
  last(12).
  pos(c_NNP,1).
  head(2,1).
  rel(c_NAME,1).
  form(1,"US").
  pos(c_NNP,2).
  head(12,2).
  rel(c_SBJ,2).
  form(2,"Senate").
  pos(c_TO,3).
  head(2,3).
  rel(c_NMOD,3).
  form(3,"to").
  pos(c_VB,4).
  head(3,4).
  rel(c_IM,4).
  form(4,"meet").
  pos(c_IN,5).
  head(4,5).
  rel(c_ADV,5).
  form(5,"as").
  pos(c_NN,6).
  head(5,6).
  rel(c_PMOD,6).
  form(6,"path").
  pos(c_IN,7).
  head(4,7).
  rel(c_LOC,7).
  form(7,"out").
  pos(c_IN,8).
  head(7,8).
  rel(c_PMOD,8).
  form(8,"of").
  pos(c_JJ,9).
  head(10,9).
  rel(c_NMOD,9).
  form(9,"fiscal").
  pos(c_NN,10).
  head(8,10).
  rel(c_PMOD,10).
  form(10,"impasse").
  pos(c_RB,11).
  head(12,11).
  rel(c_ADV,11).
  form(11,"still").
  pos(c_VBP,12).
  head(root,12).
  rel(c_ROOT,12).
  form(12,"elusive").  test_split(11).  test_split(10).}).


#pos(eg666@2, {split(12), split(11)}, {}, {  first(1).
  last(12).
  pos(c_NNP,1).
  head(2,1).
  rel(c_NAME,1).
  form(1,"US").
  pos(c_NNP,2).
  head(12,2).
  rel(c_SBJ,2).
  form(2,"Senate").
  pos(c_TO,3).
  head(2,3).
  rel(c_NMOD,3).
  form(3,"to").
  pos(c_VB,4).
  head(3,4).
  rel(c_IM,4).
  form(4,"meet").
  pos(c_IN,5).
  head(4,5).
  rel(c_ADV,5).
  form(5,"as").
  pos(c_NN,6).
  head(5,6).
  rel(c_PMOD,6).
  form(6,"path").
  pos(c_IN,7).
  head(4,7).
  rel(c_LOC,7).
  form(7,"out").
  pos(c_IN,8).
  head(7,8).
  rel(c_PMOD,8).
  form(8,"of").
  pos(c_JJ,9).
  head(10,9).
  rel(c_NMOD,9).
  form(9,"fiscal").
  pos(c_NN,10).
  head(8,10).
  rel(c_PMOD,10).
  form(10,"impasse").
  pos(c_RB,11).
  head(12,11).
  rel(c_ADV,11).
  form(11,"still").
  pos(c_VBP,12).
  head(root,12).
  rel(c_ROOT,12).
  form(12,"elusive").  test_split(12).  test_split(11).}).


#pos(eg667@2, {split(1)}, {}, {  first(1).
  last(6).
  pos(c_NNP,1).
  head(2,1).
  rel(c_SBJ,1).
  form(1,"Syria").
  pos(c_VBZ,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"welcomes").
  pos(c_NNP,3).
  head(6,3).
  rel(c_NMOD,3).
  form(3,"Iran").
  pos(c_POS,4).
  head(3,4).
  rel(c_SUFFIX,4).
  form(4,"'s").
  pos(c_JJ,5).
  head(6,5).
  rel(c_NMOD,5).
  form(5,"nuclear").
  pos(c_NN,6).
  head(2,6).
  rel(c_OBJ,6).
  form(6,"deal").  test_split(1).}).


#pos(eg668@2, {split(2), split(1)}, {}, {  first(1).
  last(6).
  pos(c_NNP,1).
  head(2,1).
  rel(c_SBJ,1).
  form(1,"Syria").
  pos(c_VBZ,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"welcomes").
  pos(c_NNP,3).
  head(6,3).
  rel(c_NMOD,3).
  form(3,"Iran").
  pos(c_POS,4).
  head(3,4).
  rel(c_SUFFIX,4).
  form(4,"'s").
  pos(c_JJ,5).
  head(6,5).
  rel(c_NMOD,5).
  form(5,"nuclear").
  pos(c_NN,6).
  head(2,6).
  rel(c_OBJ,6).
  form(6,"deal").  test_split(2).  test_split(1).}).


#pos(eg669@2, {split(3), split(2)}, {}, {  first(1).
  last(6).
  pos(c_NNP,1).
  head(2,1).
  rel(c_SBJ,1).
  form(1,"Syria").
  pos(c_VBZ,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"welcomes").
  pos(c_NNP,3).
  head(6,3).
  rel(c_NMOD,3).
  form(3,"Iran").
  pos(c_POS,4).
  head(3,4).
  rel(c_SUFFIX,4).
  form(4,"'s").
  pos(c_JJ,5).
  head(6,5).
  rel(c_NMOD,5).
  form(5,"nuclear").
  pos(c_NN,6).
  head(2,6).
  rel(c_OBJ,6).
  form(6,"deal").  test_split(3).  test_split(2).}).


#pos(eg670@2, {split(3)}, {split(4), split(5)}, {  first(1).
  last(6).
  pos(c_NNP,1).
  head(2,1).
  rel(c_SBJ,1).
  form(1,"Syria").
  pos(c_VBZ,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"welcomes").
  pos(c_NNP,3).
  head(6,3).
  rel(c_NMOD,3).
  form(3,"Iran").
  pos(c_POS,4).
  head(3,4).
  rel(c_SUFFIX,4).
  form(4,"'s").
  pos(c_JJ,5).
  head(6,5).
  rel(c_NMOD,5).
  form(5,"nuclear").
  pos(c_NN,6).
  head(2,6).
  rel(c_OBJ,6).
  form(6,"deal").  test_split(3).  test_split(4).  test_split(5).}).


#pos(eg671@2, {split(1)}, {}, {  first(1).
  last(10).
  pos(c_NNP,1).
  head(2,1).
  rel(c_SBJ,1).
  form(1,"Iran").
  pos(c_VBZ,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"says").
  pos(c_PRP,3).
  head(4,3).
  rel(c_SBJ,3).
  form(3,"it").
  pos(c_VBZ,4).
  head(2,4).
  rel(c_OBJ,4).
  form(4,"captures").
  pos(c_NN,5).
  head(4,5).
  rel(c_OBJ,5).
  form(5,"drone").
  pos(c_c,6).
  head(2,6).
  rel(c_P,6).
  form(6,";").
  pos(c_NNP,7).
  head(8,7).
  rel(c_SBJ,7).
  form(7,"U.S.").
  pos(c_VBZ,8).
  head(2,8).
  rel(c_COORD,8).
  form(8,"denies").
  pos(c_VBG,9).
  head(8,9).
  rel(c_OPRD,9).
  form(9,"losing").
  pos(c_CD,10).
  head(9,10).
  rel(c_OBJ,10).
  form(10,"one").  test_split(1).}).


#pos(eg672@2, {split(2), split(1)}, {}, {  first(1).
  last(10).
  pos(c_NNP,1).
  head(2,1).
  rel(c_SBJ,1).
  form(1,"Iran").
  pos(c_VBZ,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"says").
  pos(c_PRP,3).
  head(4,3).
  rel(c_SBJ,3).
  form(3,"it").
  pos(c_VBZ,4).
  head(2,4).
  rel(c_OBJ,4).
  form(4,"captures").
  pos(c_NN,5).
  head(4,5).
  rel(c_OBJ,5).
  form(5,"drone").
  pos(c_c,6).
  head(2,6).
  rel(c_P,6).
  form(6,";").
  pos(c_NNP,7).
  head(8,7).
  rel(c_SBJ,7).
  form(7,"U.S.").
  pos(c_VBZ,8).
  head(2,8).
  rel(c_COORD,8).
  form(8,"denies").
  pos(c_VBG,9).
  head(8,9).
  rel(c_OPRD,9).
  form(9,"losing").
  pos(c_CD,10).
  head(9,10).
  rel(c_OBJ,10).
  form(10,"one").  test_split(2).  test_split(1).}).


#pos(eg673@2, {split(3), split(2)}, {}, {  first(1).
  last(10).
  pos(c_NNP,1).
  head(2,1).
  rel(c_SBJ,1).
  form(1,"Iran").
  pos(c_VBZ,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"says").
  pos(c_PRP,3).
  head(4,3).
  rel(c_SBJ,3).
  form(3,"it").
  pos(c_VBZ,4).
  head(2,4).
  rel(c_OBJ,4).
  form(4,"captures").
  pos(c_NN,5).
  head(4,5).
  rel(c_OBJ,5).
  form(5,"drone").
  pos(c_c,6).
  head(2,6).
  rel(c_P,6).
  form(6,";").
  pos(c_NNP,7).
  head(8,7).
  rel(c_SBJ,7).
  form(7,"U.S.").
  pos(c_VBZ,8).
  head(2,8).
  rel(c_COORD,8).
  form(8,"denies").
  pos(c_VBG,9).
  head(8,9).
  rel(c_OPRD,9).
  form(9,"losing").
  pos(c_CD,10).
  head(9,10).
  rel(c_OBJ,10).
  form(10,"one").  test_split(3).  test_split(2).}).


#pos(eg674@2, {split(4), split(3)}, {}, {  first(1).
  last(10).
  pos(c_NNP,1).
  head(2,1).
  rel(c_SBJ,1).
  form(1,"Iran").
  pos(c_VBZ,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"says").
  pos(c_PRP,3).
  head(4,3).
  rel(c_SBJ,3).
  form(3,"it").
  pos(c_VBZ,4).
  head(2,4).
  rel(c_OBJ,4).
  form(4,"captures").
  pos(c_NN,5).
  head(4,5).
  rel(c_OBJ,5).
  form(5,"drone").
  pos(c_c,6).
  head(2,6).
  rel(c_P,6).
  form(6,";").
  pos(c_NNP,7).
  head(8,7).
  rel(c_SBJ,7).
  form(7,"U.S.").
  pos(c_VBZ,8).
  head(2,8).
  rel(c_COORD,8).
  form(8,"denies").
  pos(c_VBG,9).
  head(8,9).
  rel(c_OPRD,9).
  form(9,"losing").
  pos(c_CD,10).
  head(9,10).
  rel(c_OBJ,10).
  form(10,"one").  test_split(4).  test_split(3).}).


#pos(eg675@2, {split(5), split(4)}, {}, {  first(1).
  last(10).
  pos(c_NNP,1).
  head(2,1).
  rel(c_SBJ,1).
  form(1,"Iran").
  pos(c_VBZ,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"says").
  pos(c_PRP,3).
  head(4,3).
  rel(c_SBJ,3).
  form(3,"it").
  pos(c_VBZ,4).
  head(2,4).
  rel(c_OBJ,4).
  form(4,"captures").
  pos(c_NN,5).
  head(4,5).
  rel(c_OBJ,5).
  form(5,"drone").
  pos(c_c,6).
  head(2,6).
  rel(c_P,6).
  form(6,";").
  pos(c_NNP,7).
  head(8,7).
  rel(c_SBJ,7).
  form(7,"U.S.").
  pos(c_VBZ,8).
  head(2,8).
  rel(c_COORD,8).
  form(8,"denies").
  pos(c_VBG,9).
  head(8,9).
  rel(c_OPRD,9).
  form(9,"losing").
  pos(c_CD,10).
  head(9,10).
  rel(c_OBJ,10).
  form(10,"one").  test_split(5).  test_split(4).}).


#pos(eg676@2, {split(6), split(5)}, {}, {  first(1).
  last(10).
  pos(c_NNP,1).
  head(2,1).
  rel(c_SBJ,1).
  form(1,"Iran").
  pos(c_VBZ,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"says").
  pos(c_PRP,3).
  head(4,3).
  rel(c_SBJ,3).
  form(3,"it").
  pos(c_VBZ,4).
  head(2,4).
  rel(c_OBJ,4).
  form(4,"captures").
  pos(c_NN,5).
  head(4,5).
  rel(c_OBJ,5).
  form(5,"drone").
  pos(c_c,6).
  head(2,6).
  rel(c_P,6).
  form(6,";").
  pos(c_NNP,7).
  head(8,7).
  rel(c_SBJ,7).
  form(7,"U.S.").
  pos(c_VBZ,8).
  head(2,8).
  rel(c_COORD,8).
  form(8,"denies").
  pos(c_VBG,9).
  head(8,9).
  rel(c_OPRD,9).
  form(9,"losing").
  pos(c_CD,10).
  head(9,10).
  rel(c_OBJ,10).
  form(10,"one").  test_split(6).  test_split(5).}).


#pos(eg677@2, {split(7), split(6)}, {}, {  first(1).
  last(10).
  pos(c_NNP,1).
  head(2,1).
  rel(c_SBJ,1).
  form(1,"Iran").
  pos(c_VBZ,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"says").
  pos(c_PRP,3).
  head(4,3).
  rel(c_SBJ,3).
  form(3,"it").
  pos(c_VBZ,4).
  head(2,4).
  rel(c_OBJ,4).
  form(4,"captures").
  pos(c_NN,5).
  head(4,5).
  rel(c_OBJ,5).
  form(5,"drone").
  pos(c_c,6).
  head(2,6).
  rel(c_P,6).
  form(6,";").
  pos(c_NNP,7).
  head(8,7).
  rel(c_SBJ,7).
  form(7,"U.S.").
  pos(c_VBZ,8).
  head(2,8).
  rel(c_COORD,8).
  form(8,"denies").
  pos(c_VBG,9).
  head(8,9).
  rel(c_OPRD,9).
  form(9,"losing").
  pos(c_CD,10).
  head(9,10).
  rel(c_OBJ,10).
  form(10,"one").  test_split(7).  test_split(6).}).


#pos(eg678@2, {split(8), split(7)}, {}, {  first(1).
  last(10).
  pos(c_NNP,1).
  head(2,1).
  rel(c_SBJ,1).
  form(1,"Iran").
  pos(c_VBZ,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"says").
  pos(c_PRP,3).
  head(4,3).
  rel(c_SBJ,3).
  form(3,"it").
  pos(c_VBZ,4).
  head(2,4).
  rel(c_OBJ,4).
  form(4,"captures").
  pos(c_NN,5).
  head(4,5).
  rel(c_OBJ,5).
  form(5,"drone").
  pos(c_c,6).
  head(2,6).
  rel(c_P,6).
  form(6,";").
  pos(c_NNP,7).
  head(8,7).
  rel(c_SBJ,7).
  form(7,"U.S.").
  pos(c_VBZ,8).
  head(2,8).
  rel(c_COORD,8).
  form(8,"denies").
  pos(c_VBG,9).
  head(8,9).
  rel(c_OPRD,9).
  form(9,"losing").
  pos(c_CD,10).
  head(9,10).
  rel(c_OBJ,10).
  form(10,"one").  test_split(8).  test_split(7).}).


#pos(eg679@2, {split(9), split(8)}, {}, {  first(1).
  last(10).
  pos(c_NNP,1).
  head(2,1).
  rel(c_SBJ,1).
  form(1,"Iran").
  pos(c_VBZ,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"says").
  pos(c_PRP,3).
  head(4,3).
  rel(c_SBJ,3).
  form(3,"it").
  pos(c_VBZ,4).
  head(2,4).
  rel(c_OBJ,4).
  form(4,"captures").
  pos(c_NN,5).
  head(4,5).
  rel(c_OBJ,5).
  form(5,"drone").
  pos(c_c,6).
  head(2,6).
  rel(c_P,6).
  form(6,";").
  pos(c_NNP,7).
  head(8,7).
  rel(c_SBJ,7).
  form(7,"U.S.").
  pos(c_VBZ,8).
  head(2,8).
  rel(c_COORD,8).
  form(8,"denies").
  pos(c_VBG,9).
  head(8,9).
  rel(c_OPRD,9).
  form(9,"losing").
  pos(c_CD,10).
  head(9,10).
  rel(c_OBJ,10).
  form(10,"one").  test_split(9).  test_split(8).}).


#pos(eg680@2, {split(10), split(9)}, {}, {  first(1).
  last(10).
  pos(c_NNP,1).
  head(2,1).
  rel(c_SBJ,1).
  form(1,"Iran").
  pos(c_VBZ,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"says").
  pos(c_PRP,3).
  head(4,3).
  rel(c_SBJ,3).
  form(3,"it").
  pos(c_VBZ,4).
  head(2,4).
  rel(c_OBJ,4).
  form(4,"captures").
  pos(c_NN,5).
  head(4,5).
  rel(c_OBJ,5).
  form(5,"drone").
  pos(c_c,6).
  head(2,6).
  rel(c_P,6).
  form(6,";").
  pos(c_NNP,7).
  head(8,7).
  rel(c_SBJ,7).
  form(7,"U.S.").
  pos(c_VBZ,8).
  head(2,8).
  rel(c_COORD,8).
  form(8,"denies").
  pos(c_VBG,9).
  head(8,9).
  rel(c_OPRD,9).
  form(9,"losing").
  pos(c_CD,10).
  head(9,10).
  rel(c_OBJ,10).
  form(10,"one").  test_split(10).  test_split(9).}).


#pos(eg681@2, {split(4)}, {split(1), split(2), split(3)}, {  first(1).
  last(10).
  pos(c_RBR,1).
  head(3,1).
  rel(c_DEP,1).
  form(1,"More").
  pos(c_IN,2).
  head(3,2).
  rel(c_DEP,2).
  form(2,"than").
  pos(c_NN,3).
  head(4,3).
  rel(c_NMOD,3).
  form(3,"-163999,-164000").
  pos(c_NNS,4).
  head(5,4).
  rel(c_SBJ,4).
  form(4,"inmates").
  pos(c_VBP,5).
  head(root,5).
  rel(c_ROOT,5).
  form(5,"escape").
  pos(c_IN,6).
  head(5,6).
  rel(c_ADV,6).
  form(6,"from").
  pos(c_NNP,7).
  head(10,7).
  rel(c_NMOD,7).
  form(7,"Libya").
  pos(c_POS,8).
  head(7,8).
  rel(c_SUFFIX,8).
  form(8,"'s").
  pos(c_JJ,9).
  head(10,9).
  rel(c_NMOD,9).
  form(9,"al-Kweifiya").
  pos(c_NN,10).
  head(6,10).
  rel(c_PMOD,10).
  form(10,"prison").  test_split(4).  test_split(1).  test_split(2).  test_split(3).}).


#pos(eg682@2, {split(5), split(4)}, {}, {  first(1).
  last(10).
  pos(c_RBR,1).
  head(3,1).
  rel(c_DEP,1).
  form(1,"More").
  pos(c_IN,2).
  head(3,2).
  rel(c_DEP,2).
  form(2,"than").
  pos(c_NN,3).
  head(4,3).
  rel(c_NMOD,3).
  form(3,"-163999,-164000").
  pos(c_NNS,4).
  head(5,4).
  rel(c_SBJ,4).
  form(4,"inmates").
  pos(c_VBP,5).
  head(root,5).
  rel(c_ROOT,5).
  form(5,"escape").
  pos(c_IN,6).
  head(5,6).
  rel(c_ADV,6).
  form(6,"from").
  pos(c_NNP,7).
  head(10,7).
  rel(c_NMOD,7).
  form(7,"Libya").
  pos(c_POS,8).
  head(7,8).
  rel(c_SUFFIX,8).
  form(8,"'s").
  pos(c_JJ,9).
  head(10,9).
  rel(c_NMOD,9).
  form(9,"al-Kweifiya").
  pos(c_NN,10).
  head(6,10).
  rel(c_PMOD,10).
  form(10,"prison").  test_split(5).  test_split(4).}).


#pos(eg683@2, {split(5), split(7)}, {split(6)}, {  first(1).
  last(10).
  pos(c_RBR,1).
  head(3,1).
  rel(c_DEP,1).
  form(1,"More").
  pos(c_IN,2).
  head(3,2).
  rel(c_DEP,2).
  form(2,"than").
  pos(c_NN,3).
  head(4,3).
  rel(c_NMOD,3).
  form(3,"-163999,-164000").
  pos(c_NNS,4).
  head(5,4).
  rel(c_SBJ,4).
  form(4,"inmates").
  pos(c_VBP,5).
  head(root,5).
  rel(c_ROOT,5).
  form(5,"escape").
  pos(c_IN,6).
  head(5,6).
  rel(c_ADV,6).
  form(6,"from").
  pos(c_NNP,7).
  head(10,7).
  rel(c_NMOD,7).
  form(7,"Libya").
  pos(c_POS,8).
  head(7,8).
  rel(c_SUFFIX,8).
  form(8,"'s").
  pos(c_JJ,9).
  head(10,9).
  rel(c_NMOD,9).
  form(9,"al-Kweifiya").
  pos(c_NN,10).
  head(6,10).
  rel(c_PMOD,10).
  form(10,"prison").  test_split(5).  test_split(7).  test_split(6).}).


#pos(eg684@2, {split(7)}, {split(8), split(9)}, {  first(1).
  last(10).
  pos(c_RBR,1).
  head(3,1).
  rel(c_DEP,1).
  form(1,"More").
  pos(c_IN,2).
  head(3,2).
  rel(c_DEP,2).
  form(2,"than").
  pos(c_NN,3).
  head(4,3).
  rel(c_NMOD,3).
  form(3,"-163999,-164000").
  pos(c_NNS,4).
  head(5,4).
  rel(c_SBJ,4).
  form(4,"inmates").
  pos(c_VBP,5).
  head(root,5).
  rel(c_ROOT,5).
  form(5,"escape").
  pos(c_IN,6).
  head(5,6).
  rel(c_ADV,6).
  form(6,"from").
  pos(c_NNP,7).
  head(10,7).
  rel(c_NMOD,7).
  form(7,"Libya").
  pos(c_POS,8).
  head(7,8).
  rel(c_SUFFIX,8).
  form(8,"'s").
  pos(c_JJ,9).
  head(10,9).
  rel(c_NMOD,9).
  form(9,"al-Kweifiya").
  pos(c_NN,10).
  head(6,10).
  rel(c_PMOD,10).
  form(10,"prison").  test_split(7).  test_split(8).  test_split(9).}).


#pos(eg685@2, {split(3)}, {split(1), split(2)}, {  first(1).
  last(7).
  pos(c_NNP,1).
  head(2,1).
  rel(c_NAME,1).
  form(1,"Muslim").
  pos(c_NNP,2).
  head(3,2).
  rel(c_NMOD,2).
  form(2,"Brotherhood").
  pos(c_NN,3).
  head(4,3).
  rel(c_SBJ,3).
  form(3,"supporter").
  pos(c_VBZ,4).
  head(root,4).
  rel(c_ROOT,4).
  form(4,"dies").
  pos(c_IN,5).
  head(4,5).
  rel(c_LOC,5).
  form(5,"in").
  pos(c_NNP,6).
  head(7,6).
  rel(c_NMOD,6).
  form(6,"Cairo").
  pos(c_NN,7).
  head(5,7).
  rel(c_PMOD,7).
  form(7,"clash").  test_split(3).  test_split(1).  test_split(2).}).


#pos(eg686@2, {split(4), split(3)}, {}, {  first(1).
  last(7).
  pos(c_NNP,1).
  head(2,1).
  rel(c_NAME,1).
  form(1,"Muslim").
  pos(c_NNP,2).
  head(3,2).
  rel(c_NMOD,2).
  form(2,"Brotherhood").
  pos(c_NN,3).
  head(4,3).
  rel(c_SBJ,3).
  form(3,"supporter").
  pos(c_VBZ,4).
  head(root,4).
  rel(c_ROOT,4).
  form(4,"dies").
  pos(c_IN,5).
  head(4,5).
  rel(c_LOC,5).
  form(5,"in").
  pos(c_NNP,6).
  head(7,6).
  rel(c_NMOD,6).
  form(6,"Cairo").
  pos(c_NN,7).
  head(5,7).
  rel(c_PMOD,7).
  form(7,"clash").  test_split(4).  test_split(3).}).


#pos(eg687@2, {split(4)}, {split(5), split(6)}, {  first(1).
  last(7).
  pos(c_NNP,1).
  head(2,1).
  rel(c_NAME,1).
  form(1,"Muslim").
  pos(c_NNP,2).
  head(3,2).
  rel(c_NMOD,2).
  form(2,"Brotherhood").
  pos(c_NN,3).
  head(4,3).
  rel(c_SBJ,3).
  form(3,"supporter").
  pos(c_VBZ,4).
  head(root,4).
  rel(c_ROOT,4).
  form(4,"dies").
  pos(c_IN,5).
  head(4,5).
  rel(c_LOC,5).
  form(5,"in").
  pos(c_NNP,6).
  head(7,6).
  rel(c_NMOD,6).
  form(6,"Cairo").
  pos(c_NN,7).
  head(5,7).
  rel(c_PMOD,7).
  form(7,"clash").  test_split(4).  test_split(5).  test_split(6).}).


#pos(eg688@2, {split(2)}, {split(1)}, {  first(1).
  last(7).
  pos(c_NNP,1).
  head(2,1).
  rel(c_NAME,1).
  form(1,"Thirty-Seven").
  pos(c_NNP,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"Dead").
  pos(c_IN,3).
  head(2,3).
  rel(c_NMOD,3).
  form(3,"In").
  pos(c_NNP,4).
  head(7,4).
  rel(c_NMOD,4).
  form(4,"Italy").
  pos(c_CD,5).
  head(4,5).
  rel(c_NMOD,5).
  form(5,"Tour").
  pos(c_NNP,6).
  head(7,6).
  rel(c_NAME,6).
  form(6,"Bus").
  pos(c_NNP,7).
  head(3,7).
  rel(c_PMOD,7).
  form(7,"Plunge").  test_split(2).  test_split(1).}).


#pos(eg689@2, {split(2)}, {split(3), split(4), split(5), split(6)}, {  first(1).
  last(7).
  pos(c_NNP,1).
  head(2,1).
  rel(c_NAME,1).
  form(1,"Thirty-Seven").
  pos(c_NNP,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"Dead").
  pos(c_IN,3).
  head(2,3).
  rel(c_NMOD,3).
  form(3,"In").
  pos(c_NNP,4).
  head(7,4).
  rel(c_NMOD,4).
  form(4,"Italy").
  pos(c_CD,5).
  head(4,5).
  rel(c_NMOD,5).
  form(5,"Tour").
  pos(c_NNP,6).
  head(7,6).
  rel(c_NAME,6).
  form(6,"Bus").
  pos(c_NNP,7).
  head(3,7).
  rel(c_PMOD,7).
  form(7,"Plunge").  test_split(2).  test_split(3).  test_split(4).  test_split(5).  test_split(6).}).


#pos(eg690@2, {split(2)}, {split(1)}, {  first(1).
  last(5).
  pos(c_NNP,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"China").
  pos(c_NNS,2).
  head(3,2).
  rel(c_SBJ,2).
  form(2,"stocks").
  pos(c_VBP,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"end").
  pos(c_JJR,4).
  head(5,4).
  rel(c_NMOD,4).
  form(4,"lower").
  pos(c_NNP,5).
  head(3,5).
  rel(c_OBJ,5).
  form(5,"Thursday").  test_split(2).  test_split(1).}).


#pos(eg691@2, {split(3), split(2)}, {}, {  first(1).
  last(5).
  pos(c_NNP,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"China").
  pos(c_NNS,2).
  head(3,2).
  rel(c_SBJ,2).
  form(2,"stocks").
  pos(c_VBP,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"end").
  pos(c_JJR,4).
  head(5,4).
  rel(c_NMOD,4).
  form(4,"lower").
  pos(c_NNP,5).
  head(3,5).
  rel(c_OBJ,5).
  form(5,"Thursday").  test_split(3).  test_split(2).}).


#pos(eg692@2, {split(4), split(3)}, {}, {  first(1).
  last(5).
  pos(c_NNP,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"China").
  pos(c_NNS,2).
  head(3,2).
  rel(c_SBJ,2).
  form(2,"stocks").
  pos(c_VBP,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"end").
  pos(c_JJR,4).
  head(5,4).
  rel(c_NMOD,4).
  form(4,"lower").
  pos(c_NNP,5).
  head(3,5).
  rel(c_OBJ,5).
  form(5,"Thursday").  test_split(4).  test_split(3).}).


#pos(eg693@2, {split(5), split(4)}, {}, {  first(1).
  last(5).
  pos(c_NNP,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"China").
  pos(c_NNS,2).
  head(3,2).
  rel(c_SBJ,2).
  form(2,"stocks").
  pos(c_VBP,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"end").
  pos(c_JJR,4).
  head(5,4).
  rel(c_NMOD,4).
  form(4,"lower").
  pos(c_NNP,5).
  head(3,5).
  rel(c_OBJ,5).
  form(5,"Thursday").  test_split(5).  test_split(4).}).


#pos(eg694@2, {split(3)}, {split(1), split(2)}, {  first(1).
  last(12).
  pos(c_JJ,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"Iran").
  pos(c_NN,2).
  head(4,2).
  rel(c_SBJ,2).
  form(2,"leader").
  pos(c_NNP,3).
  head(2,3).
  rel(c_APPO,3).
  form(3,"Rouhani").
  pos(c_VBZ,4).
  head(root,4).
  rel(c_ROOT,4).
  form(4,"says").
  pos(c_JJ,5).
  head(6,5).
  rel(c_NMOD,5).
  form(5,"nuclear").
  pos(c_NN,6).
  head(4,6).
  rel(c_OBJ,6).
  form(6,"deal").
  pos(c_IN,7).
  head(6,7).
  rel(c_NMOD,7).
  form(7,"with").
  pos(c_NNP,8).
  head(7,8).
  rel(c_PMOD,8).
  form(8,"U.S.").
  pos(c_JJ,9).
  head(8,9).
  rel(c_NMOD,9).
  form(9,"possible").
  pos(c_IN,10).
  head(8,10).
  rel(c_TMP,10).
  form(10,"within").
  pos(c_CD,11).
  head(12,11).
  rel(c_NMOD,11).
  form(11,"three").
  pos(c_NNS,12).
  head(10,12).
  rel(c_PMOD,12).
  form(12,"months").  test_split(3).  test_split(1).  test_split(2).}).


#pos(eg695@2, {split(4), split(3)}, {}, {  first(1).
  last(12).
  pos(c_JJ,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"Iran").
  pos(c_NN,2).
  head(4,2).
  rel(c_SBJ,2).
  form(2,"leader").
  pos(c_NNP,3).
  head(2,3).
  rel(c_APPO,3).
  form(3,"Rouhani").
  pos(c_VBZ,4).
  head(root,4).
  rel(c_ROOT,4).
  form(4,"says").
  pos(c_JJ,5).
  head(6,5).
  rel(c_NMOD,5).
  form(5,"nuclear").
  pos(c_NN,6).
  head(4,6).
  rel(c_OBJ,6).
  form(6,"deal").
  pos(c_IN,7).
  head(6,7).
  rel(c_NMOD,7).
  form(7,"with").
  pos(c_NNP,8).
  head(7,8).
  rel(c_PMOD,8).
  form(8,"U.S.").
  pos(c_JJ,9).
  head(8,9).
  rel(c_NMOD,9).
  form(9,"possible").
  pos(c_IN,10).
  head(8,10).
  rel(c_TMP,10).
  form(10,"within").
  pos(c_CD,11).
  head(12,11).
  rel(c_NMOD,11).
  form(11,"three").
  pos(c_NNS,12).
  head(10,12).
  rel(c_PMOD,12).
  form(12,"months").  test_split(4).  test_split(3).}).


#pos(eg696@2, {split(4), split(6)}, {split(5)}, {  first(1).
  last(12).
  pos(c_JJ,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"Iran").
  pos(c_NN,2).
  head(4,2).
  rel(c_SBJ,2).
  form(2,"leader").
  pos(c_NNP,3).
  head(2,3).
  rel(c_APPO,3).
  form(3,"Rouhani").
  pos(c_VBZ,4).
  head(root,4).
  rel(c_ROOT,4).
  form(4,"says").
  pos(c_JJ,5).
  head(6,5).
  rel(c_NMOD,5).
  form(5,"nuclear").
  pos(c_NN,6).
  head(4,6).
  rel(c_OBJ,6).
  form(6,"deal").
  pos(c_IN,7).
  head(6,7).
  rel(c_NMOD,7).
  form(7,"with").
  pos(c_NNP,8).
  head(7,8).
  rel(c_PMOD,8).
  form(8,"U.S.").
  pos(c_JJ,9).
  head(8,9).
  rel(c_NMOD,9).
  form(9,"possible").
  pos(c_IN,10).
  head(8,10).
  rel(c_TMP,10).
  form(10,"within").
  pos(c_CD,11).
  head(12,11).
  rel(c_NMOD,11).
  form(11,"three").
  pos(c_NNS,12).
  head(10,12).
  rel(c_PMOD,12).
  form(12,"months").  test_split(4).  test_split(6).  test_split(5).}).


#pos(eg697@2, {split(6), split(8)}, {split(7)}, {  first(1).
  last(12).
  pos(c_JJ,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"Iran").
  pos(c_NN,2).
  head(4,2).
  rel(c_SBJ,2).
  form(2,"leader").
  pos(c_NNP,3).
  head(2,3).
  rel(c_APPO,3).
  form(3,"Rouhani").
  pos(c_VBZ,4).
  head(root,4).
  rel(c_ROOT,4).
  form(4,"says").
  pos(c_JJ,5).
  head(6,5).
  rel(c_NMOD,5).
  form(5,"nuclear").
  pos(c_NN,6).
  head(4,6).
  rel(c_OBJ,6).
  form(6,"deal").
  pos(c_IN,7).
  head(6,7).
  rel(c_NMOD,7).
  form(7,"with").
  pos(c_NNP,8).
  head(7,8).
  rel(c_PMOD,8).
  form(8,"U.S.").
  pos(c_JJ,9).
  head(8,9).
  rel(c_NMOD,9).
  form(9,"possible").
  pos(c_IN,10).
  head(8,10).
  rel(c_TMP,10).
  form(10,"within").
  pos(c_CD,11).
  head(12,11).
  rel(c_NMOD,11).
  form(11,"three").
  pos(c_NNS,12).
  head(10,12).
  rel(c_PMOD,12).
  form(12,"months").  test_split(6).  test_split(8).  test_split(7).}).


#pos(eg698@2, {split(9), split(8)}, {}, {  first(1).
  last(12).
  pos(c_JJ,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"Iran").
  pos(c_NN,2).
  head(4,2).
  rel(c_SBJ,2).
  form(2,"leader").
  pos(c_NNP,3).
  head(2,3).
  rel(c_APPO,3).
  form(3,"Rouhani").
  pos(c_VBZ,4).
  head(root,4).
  rel(c_ROOT,4).
  form(4,"says").
  pos(c_JJ,5).
  head(6,5).
  rel(c_NMOD,5).
  form(5,"nuclear").
  pos(c_NN,6).
  head(4,6).
  rel(c_OBJ,6).
  form(6,"deal").
  pos(c_IN,7).
  head(6,7).
  rel(c_NMOD,7).
  form(7,"with").
  pos(c_NNP,8).
  head(7,8).
  rel(c_PMOD,8).
  form(8,"U.S.").
  pos(c_JJ,9).
  head(8,9).
  rel(c_NMOD,9).
  form(9,"possible").
  pos(c_IN,10).
  head(8,10).
  rel(c_TMP,10).
  form(10,"within").
  pos(c_CD,11).
  head(12,11).
  rel(c_NMOD,11).
  form(11,"three").
  pos(c_NNS,12).
  head(10,12).
  rel(c_PMOD,12).
  form(12,"months").  test_split(9).  test_split(8).}).


#pos(eg699@2, {split(9)}, {split(10), split(11)}, {  first(1).
  last(12).
  pos(c_JJ,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"Iran").
  pos(c_NN,2).
  head(4,2).
  rel(c_SBJ,2).
  form(2,"leader").
  pos(c_NNP,3).
  head(2,3).
  rel(c_APPO,3).
  form(3,"Rouhani").
  pos(c_VBZ,4).
  head(root,4).
  rel(c_ROOT,4).
  form(4,"says").
  pos(c_JJ,5).
  head(6,5).
  rel(c_NMOD,5).
  form(5,"nuclear").
  pos(c_NN,6).
  head(4,6).
  rel(c_OBJ,6).
  form(6,"deal").
  pos(c_IN,7).
  head(6,7).
  rel(c_NMOD,7).
  form(7,"with").
  pos(c_NNP,8).
  head(7,8).
  rel(c_PMOD,8).
  form(8,"U.S.").
  pos(c_JJ,9).
  head(8,9).
  rel(c_NMOD,9).
  form(9,"possible").
  pos(c_IN,10).
  head(8,10).
  rel(c_TMP,10).
  form(10,"within").
  pos(c_CD,11).
  head(12,11).
  rel(c_NMOD,11).
  form(11,"three").
  pos(c_NNS,12).
  head(10,12).
  rel(c_PMOD,12).
  form(12,"months").  test_split(9).  test_split(10).  test_split(11).}).


#pos(eg700@2, {split(1)}, {}, {  first(1).
  last(6).
  pos(c_NNP,1).
  head(2,1).
  rel(c_SBJ,1).
  form(1,"Maldives").
  pos(c_VBZ,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"holds").
  pos(c_JJ,3).
  head(4,3).
  rel(c_NMOD,3).
  form(3,"fresh").
  pos(c_NN,4).
  head(2,4).
  rel(c_OBJ,4).
  form(4,"election").
  pos(c_IN,5).
  head(4,5).
  rel(c_NMOD,5).
  form(5,"for").
  pos(c_NN,6).
  head(5,6).
  rel(c_PMOD,6).
  form(6,"president").  test_split(1).}).


#pos(eg701@2, {split(2), split(1)}, {}, {  first(1).
  last(6).
  pos(c_NNP,1).
  head(2,1).
  rel(c_SBJ,1).
  form(1,"Maldives").
  pos(c_VBZ,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"holds").
  pos(c_JJ,3).
  head(4,3).
  rel(c_NMOD,3).
  form(3,"fresh").
  pos(c_NN,4).
  head(2,4).
  rel(c_OBJ,4).
  form(4,"election").
  pos(c_IN,5).
  head(4,5).
  rel(c_NMOD,5).
  form(5,"for").
  pos(c_NN,6).
  head(5,6).
  rel(c_PMOD,6).
  form(6,"president").  test_split(2).  test_split(1).}).


#pos(eg702@2, {split(2), split(4)}, {split(3)}, {  first(1).
  last(6).
  pos(c_NNP,1).
  head(2,1).
  rel(c_SBJ,1).
  form(1,"Maldives").
  pos(c_VBZ,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"holds").
  pos(c_JJ,3).
  head(4,3).
  rel(c_NMOD,3).
  form(3,"fresh").
  pos(c_NN,4).
  head(2,4).
  rel(c_OBJ,4).
  form(4,"election").
  pos(c_IN,5).
  head(4,5).
  rel(c_NMOD,5).
  form(5,"for").
  pos(c_NN,6).
  head(5,6).
  rel(c_PMOD,6).
  form(6,"president").  test_split(2).  test_split(4).  test_split(3).}).


#pos(eg703@2, {split(4)}, {split(5)}, {  first(1).
  last(6).
  pos(c_NNP,1).
  head(2,1).
  rel(c_SBJ,1).
  form(1,"Maldives").
  pos(c_VBZ,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"holds").
  pos(c_JJ,3).
  head(4,3).
  rel(c_NMOD,3).
  form(3,"fresh").
  pos(c_NN,4).
  head(2,4).
  rel(c_OBJ,4).
  form(4,"election").
  pos(c_IN,5).
  head(4,5).
  rel(c_NMOD,5).
  form(5,"for").
  pos(c_NN,6).
  head(5,6).
  rel(c_PMOD,6).
  form(6,"president").  test_split(4).  test_split(5).}).


#pos(eg704@2, {split(1)}, {}, {  first(1).
  last(5).
  pos(c_NNP,1).
  head(2,1).
  rel(c_SBJ,1).
  form(1,"Israel").
  pos(c_VBZ,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"green-lights").
  pos(c_CD,3).
  head(5,3).
  rel(c_NMOD,3).
  form(3,"-168500").
  pos(c_NN,4).
  head(5,4).
  rel(c_NMOD,4).
  form(4,"settler").
  pos(c_NNS,5).
  head(2,5).
  rel(c_OBJ,5).
  form(5,"homes").  test_split(1).}).


#pos(eg705@2, {split(2), split(1)}, {}, {  first(1).
  last(5).
  pos(c_NNP,1).
  head(2,1).
  rel(c_SBJ,1).
  form(1,"Israel").
  pos(c_VBZ,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"green-lights").
  pos(c_CD,3).
  head(5,3).
  rel(c_NMOD,3).
  form(3,"-168500").
  pos(c_NN,4).
  head(5,4).
  rel(c_NMOD,4).
  form(4,"settler").
  pos(c_NNS,5).
  head(2,5).
  rel(c_OBJ,5).
  form(5,"homes").  test_split(2).  test_split(1).}).


#pos(eg706@2, {split(2)}, {split(3), split(4)}, {  first(1).
  last(5).
  pos(c_NNP,1).
  head(2,1).
  rel(c_SBJ,1).
  form(1,"Israel").
  pos(c_VBZ,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"green-lights").
  pos(c_CD,3).
  head(5,3).
  rel(c_NMOD,3).
  form(3,"-168500").
  pos(c_NN,4).
  head(5,4).
  rel(c_NMOD,4).
  form(4,"settler").
  pos(c_NNS,5).
  head(2,5).
  rel(c_OBJ,5).
  form(5,"homes").  test_split(2).  test_split(3).  test_split(4).}).


#pos(eg707@2, {split(4)}, {split(1), split(2), split(3)}, {  first(1).
  last(9).
  pos(c_JJ,1).
  head(4,1).
  rel(c_NMOD,1).
  form(1,"Mumbai").
  pos(c_NN,2).
  head(3,2).
  rel(c_NMOD,2).
  form(2,"photojournalist").
  pos(c_NN,3).
  head(4,3).
  rel(c_NMOD,3).
  form(3,"gangrape").
  pos(c_NN,4).
  head(5,4).
  rel(c_SBJ,4).
  form(4,"case").
  pos(c_VBD,5).
  head(root,5).
  rel(c_ROOT,5).
  form(5,"cracked").
  pos(c_c,6).
  head(5,6).
  rel(c_P,6).
  form(6,",").
  pos(c_CD,7).
  head(8,7).
  rel(c_SBJ,7).
  form(7,"five").
  pos(c_VBD,8).
  head(5,8).
  rel(c_OBJ,8).
  form(8,"accused").
  pos(c_VBN,9).
  head(8,9).
  rel(c_PRT,9).
  form(9,"arrested").  test_split(4).  test_split(1).  test_split(2).  test_split(3).}).


#pos(eg708@2, {split(5), split(4)}, {}, {  first(1).
  last(9).
  pos(c_JJ,1).
  head(4,1).
  rel(c_NMOD,1).
  form(1,"Mumbai").
  pos(c_NN,2).
  head(3,2).
  rel(c_NMOD,2).
  form(2,"photojournalist").
  pos(c_NN,3).
  head(4,3).
  rel(c_NMOD,3).
  form(3,"gangrape").
  pos(c_NN,4).
  head(5,4).
  rel(c_SBJ,4).
  form(4,"case").
  pos(c_VBD,5).
  head(root,5).
  rel(c_ROOT,5).
  form(5,"cracked").
  pos(c_c,6).
  head(5,6).
  rel(c_P,6).
  form(6,",").
  pos(c_CD,7).
  head(8,7).
  rel(c_SBJ,7).
  form(7,"five").
  pos(c_VBD,8).
  head(5,8).
  rel(c_OBJ,8).
  form(8,"accused").
  pos(c_VBN,9).
  head(8,9).
  rel(c_PRT,9).
  form(9,"arrested").  test_split(5).  test_split(4).}).


#pos(eg709@2, {split(6), split(5)}, {}, {  first(1).
  last(9).
  pos(c_JJ,1).
  head(4,1).
  rel(c_NMOD,1).
  form(1,"Mumbai").
  pos(c_NN,2).
  head(3,2).
  rel(c_NMOD,2).
  form(2,"photojournalist").
  pos(c_NN,3).
  head(4,3).
  rel(c_NMOD,3).
  form(3,"gangrape").
  pos(c_NN,4).
  head(5,4).
  rel(c_SBJ,4).
  form(4,"case").
  pos(c_VBD,5).
  head(root,5).
  rel(c_ROOT,5).
  form(5,"cracked").
  pos(c_c,6).
  head(5,6).
  rel(c_P,6).
  form(6,",").
  pos(c_CD,7).
  head(8,7).
  rel(c_SBJ,7).
  form(7,"five").
  pos(c_VBD,8).
  head(5,8).
  rel(c_OBJ,8).
  form(8,"accused").
  pos(c_VBN,9).
  head(8,9).
  rel(c_PRT,9).
  form(9,"arrested").  test_split(6).  test_split(5).}).


#pos(eg710@2, {split(6), split(8)}, {split(7)}, {  first(1).
  last(9).
  pos(c_JJ,1).
  head(4,1).
  rel(c_NMOD,1).
  form(1,"Mumbai").
  pos(c_NN,2).
  head(3,2).
  rel(c_NMOD,2).
  form(2,"photojournalist").
  pos(c_NN,3).
  head(4,3).
  rel(c_NMOD,3).
  form(3,"gangrape").
  pos(c_NN,4).
  head(5,4).
  rel(c_SBJ,4).
  form(4,"case").
  pos(c_VBD,5).
  head(root,5).
  rel(c_ROOT,5).
  form(5,"cracked").
  pos(c_c,6).
  head(5,6).
  rel(c_P,6).
  form(6,",").
  pos(c_CD,7).
  head(8,7).
  rel(c_SBJ,7).
  form(7,"five").
  pos(c_VBD,8).
  head(5,8).
  rel(c_OBJ,8).
  form(8,"accused").
  pos(c_VBN,9).
  head(8,9).
  rel(c_PRT,9).
  form(9,"arrested").  test_split(6).  test_split(8).  test_split(7).}).


#pos(eg711@2, {split(9), split(8)}, {}, {  first(1).
  last(9).
  pos(c_JJ,1).
  head(4,1).
  rel(c_NMOD,1).
  form(1,"Mumbai").
  pos(c_NN,2).
  head(3,2).
  rel(c_NMOD,2).
  form(2,"photojournalist").
  pos(c_NN,3).
  head(4,3).
  rel(c_NMOD,3).
  form(3,"gangrape").
  pos(c_NN,4).
  head(5,4).
  rel(c_SBJ,4).
  form(4,"case").
  pos(c_VBD,5).
  head(root,5).
  rel(c_ROOT,5).
  form(5,"cracked").
  pos(c_c,6).
  head(5,6).
  rel(c_P,6).
  form(6,",").
  pos(c_CD,7).
  head(8,7).
  rel(c_SBJ,7).
  form(7,"five").
  pos(c_VBD,8).
  head(5,8).
  rel(c_OBJ,8).
  form(8,"accused").
  pos(c_VBN,9).
  head(8,9).
  rel(c_PRT,9).
  form(9,"arrested").  test_split(9).  test_split(8).}).


#pos(eg712@2, {split(1)}, {}, {  first(1).
  last(9).
  pos(c_NN,1).
  head(6,1).
  rel(c_SBJ,1).
  form(1,"Driver").
  pos(c_IN,2).
  head(1,2).
  rel(c_LOC,2).
  form(2,"in").
  pos(c_JJ,3).
  head(5,3).
  rel(c_NMOD,3).
  form(3,"Spanish").
  pos(c_NN,4).
  head(5,4).
  rel(c_NMOD,4).
  form(4,"train").
  pos(c_NN,5).
  head(2,5).
  rel(c_PMOD,5).
  form(5,"crash").
  pos(c_VBZ,6).
  head(root,6).
  rel(c_ROOT,6).
  form(6,"faces").
  pos(c_NNS,7).
  head(6,7).
  rel(c_OBJ,7).
  form(7,"questions").
  pos(c_IN,8).
  head(7,8).
  rel(c_NMOD,8).
  form(8,"from").
  pos(c_NN,9).
  head(8,9).
  rel(c_PMOD,9).
  form(9,"judge").  test_split(1).}).


#pos(eg713@2, {split(1), split(5)}, {split(2), split(3), split(4)}, {  first(1).
  last(9).
  pos(c_NN,1).
  head(6,1).
  rel(c_SBJ,1).
  form(1,"Driver").
  pos(c_IN,2).
  head(1,2).
  rel(c_LOC,2).
  form(2,"in").
  pos(c_JJ,3).
  head(5,3).
  rel(c_NMOD,3).
  form(3,"Spanish").
  pos(c_NN,4).
  head(5,4).
  rel(c_NMOD,4).
  form(4,"train").
  pos(c_NN,5).
  head(2,5).
  rel(c_PMOD,5).
  form(5,"crash").
  pos(c_VBZ,6).
  head(root,6).
  rel(c_ROOT,6).
  form(6,"faces").
  pos(c_NNS,7).
  head(6,7).
  rel(c_OBJ,7).
  form(7,"questions").
  pos(c_IN,8).
  head(7,8).
  rel(c_NMOD,8).
  form(8,"from").
  pos(c_NN,9).
  head(8,9).
  rel(c_PMOD,9).
  form(9,"judge").  test_split(1).  test_split(5).  test_split(2).  test_split(3).  test_split(4).}).


#pos(eg714@2, {split(6), split(5)}, {}, {  first(1).
  last(9).
  pos(c_NN,1).
  head(6,1).
  rel(c_SBJ,1).
  form(1,"Driver").
  pos(c_IN,2).
  head(1,2).
  rel(c_LOC,2).
  form(2,"in").
  pos(c_JJ,3).
  head(5,3).
  rel(c_NMOD,3).
  form(3,"Spanish").
  pos(c_NN,4).
  head(5,4).
  rel(c_NMOD,4).
  form(4,"train").
  pos(c_NN,5).
  head(2,5).
  rel(c_PMOD,5).
  form(5,"crash").
  pos(c_VBZ,6).
  head(root,6).
  rel(c_ROOT,6).
  form(6,"faces").
  pos(c_NNS,7).
  head(6,7).
  rel(c_OBJ,7).
  form(7,"questions").
  pos(c_IN,8).
  head(7,8).
  rel(c_NMOD,8).
  form(8,"from").
  pos(c_NN,9).
  head(8,9).
  rel(c_PMOD,9).
  form(9,"judge").  test_split(6).  test_split(5).}).


#pos(eg715@2, {split(7), split(6)}, {}, {  first(1).
  last(9).
  pos(c_NN,1).
  head(6,1).
  rel(c_SBJ,1).
  form(1,"Driver").
  pos(c_IN,2).
  head(1,2).
  rel(c_LOC,2).
  form(2,"in").
  pos(c_JJ,3).
  head(5,3).
  rel(c_NMOD,3).
  form(3,"Spanish").
  pos(c_NN,4).
  head(5,4).
  rel(c_NMOD,4).
  form(4,"train").
  pos(c_NN,5).
  head(2,5).
  rel(c_PMOD,5).
  form(5,"crash").
  pos(c_VBZ,6).
  head(root,6).
  rel(c_ROOT,6).
  form(6,"faces").
  pos(c_NNS,7).
  head(6,7).
  rel(c_OBJ,7).
  form(7,"questions").
  pos(c_IN,8).
  head(7,8).
  rel(c_NMOD,8).
  form(8,"from").
  pos(c_NN,9).
  head(8,9).
  rel(c_PMOD,9).
  form(9,"judge").  test_split(7).  test_split(6).}).


#pos(eg716@2, {split(7)}, {split(8)}, {  first(1).
  last(9).
  pos(c_NN,1).
  head(6,1).
  rel(c_SBJ,1).
  form(1,"Driver").
  pos(c_IN,2).
  head(1,2).
  rel(c_LOC,2).
  form(2,"in").
  pos(c_JJ,3).
  head(5,3).
  rel(c_NMOD,3).
  form(3,"Spanish").
  pos(c_NN,4).
  head(5,4).
  rel(c_NMOD,4).
  form(4,"train").
  pos(c_NN,5).
  head(2,5).
  rel(c_PMOD,5).
  form(5,"crash").
  pos(c_VBZ,6).
  head(root,6).
  rel(c_ROOT,6).
  form(6,"faces").
  pos(c_NNS,7).
  head(6,7).
  rel(c_OBJ,7).
  form(7,"questions").
  pos(c_IN,8).
  head(7,8).
  rel(c_NMOD,8).
  form(8,"from").
  pos(c_NN,9).
  head(8,9).
  rel(c_PMOD,9).
  form(9,"judge").  test_split(7).  test_split(8).}).


#pos(eg717@2, {split(1)}, {}, {  first(1).
  last(5).
  pos(c_JJ,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"Israel").
  pos(c_NNS,2).
  head(3,2).
  rel(c_SBJ,2).
  form(2,"launches").
  pos(c_VBP,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"airstrike").
  pos(c_IN,4).
  head(3,4).
  rel(c_LOC,4).
  form(4,"in").
  pos(c_NNP,5).
  head(4,5).
  rel(c_PMOD,5).
  form(5,"Gaza").  test_split(1).}).


#pos(eg718@2, {split(2), split(1)}, {}, {  first(1).
  last(5).
  pos(c_JJ,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"Israel").
  pos(c_NNS,2).
  head(3,2).
  rel(c_SBJ,2).
  form(2,"launches").
  pos(c_VBP,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"airstrike").
  pos(c_IN,4).
  head(3,4).
  rel(c_LOC,4).
  form(4,"in").
  pos(c_NNP,5).
  head(4,5).
  rel(c_PMOD,5).
  form(5,"Gaza").  test_split(2).  test_split(1).}).


#pos(eg719@2, {split(3), split(2)}, {}, {  first(1).
  last(5).
  pos(c_JJ,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"Israel").
  pos(c_NNS,2).
  head(3,2).
  rel(c_SBJ,2).
  form(2,"launches").
  pos(c_VBP,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"airstrike").
  pos(c_IN,4).
  head(3,4).
  rel(c_LOC,4).
  form(4,"in").
  pos(c_NNP,5).
  head(4,5).
  rel(c_PMOD,5).
  form(5,"Gaza").  test_split(3).  test_split(2).}).


#pos(eg720@2, {split(3)}, {split(4)}, {  first(1).
  last(5).
  pos(c_JJ,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"Israel").
  pos(c_NNS,2).
  head(3,2).
  rel(c_SBJ,2).
  form(2,"launches").
  pos(c_VBP,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"airstrike").
  pos(c_IN,4).
  head(3,4).
  rel(c_LOC,4).
  form(4,"in").
  pos(c_NNP,5).
  head(4,5).
  rel(c_PMOD,5).
  form(5,"Gaza").  test_split(3).  test_split(4).}).


#pos(eg721@2, {split(5)}, {split(1), split(2), split(3), split(4)}, {  first(1).
  last(9).
  pos(c_VBG,1).
  head(root,1).
  rel(c_ROOT,1).
  form(1,"Trailblazing").
  pos(c_JJ,2).
  head(5,2).
  rel(c_NMOD,2).
  form(2,"Israeli").
  pos(c_JJ,3).
  head(5,3).
  rel(c_NMOD,3).
  form(3,"electric").
  pos(c_NN,4).
  head(5,4).
  rel(c_NMOD,4).
  form(4,"car").
  pos(c_NN,5).
  head(1,5).
  rel(c_OBJ,5).
  form(5,"company").
  pos(c_NNP,6).
  head(7,6).
  rel(c_NAME,6).
  form(6,"Better").
  pos(c_NNP,7).
  head(5,7).
  rel(c_APPO,7).
  form(7,"Place").
  pos(c_TO,8).
  head(1,8).
  rel(c_OPRD,8).
  form(8,"to").
  pos(c_VB,9).
  head(8,9).
  rel(c_IM,9).
  form(9,"fold").  test_split(5).  test_split(1).  test_split(2).  test_split(3).  test_split(4).}).


#pos(eg722@2, {split(5), split(7)}, {split(6)}, {  first(1).
  last(9).
  pos(c_VBG,1).
  head(root,1).
  rel(c_ROOT,1).
  form(1,"Trailblazing").
  pos(c_JJ,2).
  head(5,2).
  rel(c_NMOD,2).
  form(2,"Israeli").
  pos(c_JJ,3).
  head(5,3).
  rel(c_NMOD,3).
  form(3,"electric").
  pos(c_NN,4).
  head(5,4).
  rel(c_NMOD,4).
  form(4,"car").
  pos(c_NN,5).
  head(1,5).
  rel(c_OBJ,5).
  form(5,"company").
  pos(c_NNP,6).
  head(7,6).
  rel(c_NAME,6).
  form(6,"Better").
  pos(c_NNP,7).
  head(5,7).
  rel(c_APPO,7).
  form(7,"Place").
  pos(c_TO,8).
  head(1,8).
  rel(c_OPRD,8).
  form(8,"to").
  pos(c_VB,9).
  head(8,9).
  rel(c_IM,9).
  form(9,"fold").  test_split(5).  test_split(7).  test_split(6).}).


#pos(eg723@2, {split(7)}, {split(8)}, {  first(1).
  last(9).
  pos(c_VBG,1).
  head(root,1).
  rel(c_ROOT,1).
  form(1,"Trailblazing").
  pos(c_JJ,2).
  head(5,2).
  rel(c_NMOD,2).
  form(2,"Israeli").
  pos(c_JJ,3).
  head(5,3).
  rel(c_NMOD,3).
  form(3,"electric").
  pos(c_NN,4).
  head(5,4).
  rel(c_NMOD,4).
  form(4,"car").
  pos(c_NN,5).
  head(1,5).
  rel(c_OBJ,5).
  form(5,"company").
  pos(c_NNP,6).
  head(7,6).
  rel(c_NAME,6).
  form(6,"Better").
  pos(c_NNP,7).
  head(5,7).
  rel(c_APPO,7).
  form(7,"Place").
  pos(c_TO,8).
  head(1,8).
  rel(c_OPRD,8).
  form(8,"to").
  pos(c_VB,9).
  head(8,9).
  rel(c_IM,9).
  form(9,"fold").  test_split(7).  test_split(8).}).


#pos(eg724@2, {split(2)}, {split(1)}, {  first(1).
  last(7).
  pos(c_NNP,1).
  head(2,1).
  rel(c_NAME,1).
  form(1,"Ankeet").
  pos(c_NNP,2).
  head(3,2).
  rel(c_SBJ,2).
  form(2,"Chavan").
  pos(c_VBD,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"granted").
  pos(c_JJ,4).
  head(5,4).
  rel(c_NMOD,4).
  form(4,"conditional").
  pos(c_NN,5).
  head(3,5).
  rel(c_OBJ,5).
  form(5,"bail").
  pos(c_IN,6).
  head(5,6).
  rel(c_NMOD,6).
  form(6,"for").
  pos(c_NN,7).
  head(6,7).
  rel(c_PMOD,7).
  form(7,"marriage").  test_split(2).  test_split(1).}).


#pos(eg725@2, {split(3), split(2)}, {}, {  first(1).
  last(7).
  pos(c_NNP,1).
  head(2,1).
  rel(c_NAME,1).
  form(1,"Ankeet").
  pos(c_NNP,2).
  head(3,2).
  rel(c_SBJ,2).
  form(2,"Chavan").
  pos(c_VBD,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"granted").
  pos(c_JJ,4).
  head(5,4).
  rel(c_NMOD,4).
  form(4,"conditional").
  pos(c_NN,5).
  head(3,5).
  rel(c_OBJ,5).
  form(5,"bail").
  pos(c_IN,6).
  head(5,6).
  rel(c_NMOD,6).
  form(6,"for").
  pos(c_NN,7).
  head(6,7).
  rel(c_PMOD,7).
  form(7,"marriage").  test_split(3).  test_split(2).}).


#pos(eg726@2, {split(3), split(5)}, {split(4)}, {  first(1).
  last(7).
  pos(c_NNP,1).
  head(2,1).
  rel(c_NAME,1).
  form(1,"Ankeet").
  pos(c_NNP,2).
  head(3,2).
  rel(c_SBJ,2).
  form(2,"Chavan").
  pos(c_VBD,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"granted").
  pos(c_JJ,4).
  head(5,4).
  rel(c_NMOD,4).
  form(4,"conditional").
  pos(c_NN,5).
  head(3,5).
  rel(c_OBJ,5).
  form(5,"bail").
  pos(c_IN,6).
  head(5,6).
  rel(c_NMOD,6).
  form(6,"for").
  pos(c_NN,7).
  head(6,7).
  rel(c_PMOD,7).
  form(7,"marriage").  test_split(3).  test_split(5).  test_split(4).}).


#pos(eg727@2, {split(5)}, {split(6)}, {  first(1).
  last(7).
  pos(c_NNP,1).
  head(2,1).
  rel(c_NAME,1).
  form(1,"Ankeet").
  pos(c_NNP,2).
  head(3,2).
  rel(c_SBJ,2).
  form(2,"Chavan").
  pos(c_VBD,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"granted").
  pos(c_JJ,4).
  head(5,4).
  rel(c_NMOD,4).
  form(4,"conditional").
  pos(c_NN,5).
  head(3,5).
  rel(c_OBJ,5).
  form(5,"bail").
  pos(c_IN,6).
  head(5,6).
  rel(c_NMOD,6).
  form(6,"for").
  pos(c_NN,7).
  head(6,7).
  rel(c_PMOD,7).
  form(7,"marriage").  test_split(5).  test_split(6).}).


#pos(eg728@2, {split(4)}, {split(1), split(2), split(3)}, {  first(1).
  last(8).
  pos(c_CD,1).
  head(3,1).
  rel(c_DEP,1).
  form(1,"Up").
  pos(c_TO,2).
  head(3,2).
  rel(c_DEP,2).
  form(2,"to").
  pos(c_CD,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"-175950").
  pos(c_JJ,4).
  head(3,4).
  rel(c_AMOD,4).
  form(4,"dead").
  pos(c_IN,5).
  head(3,5).
  rel(c_NMOD,5).
  form(5,"in").
  pos(c_JJ,6).
  head(8,6).
  rel(c_NMOD,6).
  form(6,"Spanish").
  pos(c_NN,7).
  head(8,7).
  rel(c_NMOD,7).
  form(7,"train").
  pos(c_NN,8).
  head(5,8).
  rel(c_PMOD,8).
  form(8,"crash").  test_split(4).  test_split(1).  test_split(2).  test_split(3).}).


#pos(eg729@2, {split(4)}, {split(5), split(6), split(7)}, {  first(1).
  last(8).
  pos(c_CD,1).
  head(3,1).
  rel(c_DEP,1).
  form(1,"Up").
  pos(c_TO,2).
  head(3,2).
  rel(c_DEP,2).
  form(2,"to").
  pos(c_CD,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"-175950").
  pos(c_JJ,4).
  head(3,4).
  rel(c_AMOD,4).
  form(4,"dead").
  pos(c_IN,5).
  head(3,5).
  rel(c_NMOD,5).
  form(5,"in").
  pos(c_JJ,6).
  head(8,6).
  rel(c_NMOD,6).
  form(6,"Spanish").
  pos(c_NN,7).
  head(8,7).
  rel(c_NMOD,7).
  form(7,"train").
  pos(c_NN,8).
  head(5,8).
  rel(c_PMOD,8).
  form(8,"crash").  test_split(4).  test_split(5).  test_split(6).  test_split(7).}).


#pos(eg730@2, {split(2)}, {split(1)}, {  first(1).
  last(8).
  pos(c_JJ,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"Former").
  pos(c_NN,2).
  head(8,2).
  rel(c_SBJ,2).
  form(2,"spokesman").
  pos(c_IN,3).
  head(2,3).
  rel(c_NMOD,3).
  form(3,"for").
  pos(c_NNP,4).
  head(5,4).
  rel(c_NMOD,4).
  form(4,"U.S.").
  pos(c_NN,5).
  head(3,5).
  rel(c_PMOD,5).
  form(5,"President").
  pos(c_NNP,6).
  head(7,6).
  rel(c_NAME,6).
  form(6,"Ronald").
  pos(c_NNP,7).
  head(5,7).
  rel(c_APPO,7).
  form(7,"Reagan").
  pos(c_VBZ,8).
  head(root,8).
  rel(c_ROOT,8).
  form(8,"dies").  test_split(2).  test_split(1).}).


#pos(eg731@2, {split(2), split(7)}, {split(3), split(4), split(5), split(6)}, {  first(1).
  last(8).
  pos(c_JJ,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"Former").
  pos(c_NN,2).
  head(8,2).
  rel(c_SBJ,2).
  form(2,"spokesman").
  pos(c_IN,3).
  head(2,3).
  rel(c_NMOD,3).
  form(3,"for").
  pos(c_NNP,4).
  head(5,4).
  rel(c_NMOD,4).
  form(4,"U.S.").
  pos(c_NN,5).
  head(3,5).
  rel(c_PMOD,5).
  form(5,"President").
  pos(c_NNP,6).
  head(7,6).
  rel(c_NAME,6).
  form(6,"Ronald").
  pos(c_NNP,7).
  head(5,7).
  rel(c_APPO,7).
  form(7,"Reagan").
  pos(c_VBZ,8).
  head(root,8).
  rel(c_ROOT,8).
  form(8,"dies").  test_split(2).  test_split(7).  test_split(3).  test_split(4).  test_split(5).  test_split(6).}).


#pos(eg732@2, {split(8), split(7)}, {}, {  first(1).
  last(8).
  pos(c_JJ,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"Former").
  pos(c_NN,2).
  head(8,2).
  rel(c_SBJ,2).
  form(2,"spokesman").
  pos(c_IN,3).
  head(2,3).
  rel(c_NMOD,3).
  form(3,"for").
  pos(c_NNP,4).
  head(5,4).
  rel(c_NMOD,4).
  form(4,"U.S.").
  pos(c_NN,5).
  head(3,5).
  rel(c_PMOD,5).
  form(5,"President").
  pos(c_NNP,6).
  head(7,6).
  rel(c_NAME,6).
  form(6,"Ronald").
  pos(c_NNP,7).
  head(5,7).
  rel(c_APPO,7).
  form(7,"Reagan").
  pos(c_VBZ,8).
  head(root,8).
  rel(c_ROOT,8).
  form(8,"dies").  test_split(8).  test_split(7).}).


#pos(eg733@2, {split(2)}, {split(1)}, {  first(1).
  last(9).
  pos(c_NN,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"Weak").
  pos(c_NNS,2).
  head(3,2).
  rel(c_SBJ,2).
  form(2,"earnings").
  pos(c_VBD,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"drag").
  pos(c_NNP,4).
  head(5,4).
  rel(c_NMOD,4).
  form(4,"US").
  pos(c_NNS,5).
  head(3,5).
  rel(c_OBJ,5).
  form(5,"stocks").
  pos(c_RBR,6).
  head(3,6).
  rel(c_DIR,6).
  form(6,"lower").
  pos(c_IN,7).
  head(3,7).
  rel(c_LOC,7).
  form(7,"in").
  pos(c_JJ,8).
  head(9,8).
  rel(c_NMOD,8).
  form(8,"early").
  pos(c_NN,9).
  head(7,9).
  rel(c_PMOD,9).
  form(9,"trade").  test_split(2).  test_split(1).}).


#pos(eg734@2, {split(3), split(2)}, {}, {  first(1).
  last(9).
  pos(c_NN,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"Weak").
  pos(c_NNS,2).
  head(3,2).
  rel(c_SBJ,2).
  form(2,"earnings").
  pos(c_VBD,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"drag").
  pos(c_NNP,4).
  head(5,4).
  rel(c_NMOD,4).
  form(4,"US").
  pos(c_NNS,5).
  head(3,5).
  rel(c_OBJ,5).
  form(5,"stocks").
  pos(c_RBR,6).
  head(3,6).
  rel(c_DIR,6).
  form(6,"lower").
  pos(c_IN,7).
  head(3,7).
  rel(c_LOC,7).
  form(7,"in").
  pos(c_JJ,8).
  head(9,8).
  rel(c_NMOD,8).
  form(8,"early").
  pos(c_NN,9).
  head(7,9).
  rel(c_PMOD,9).
  form(9,"trade").  test_split(3).  test_split(2).}).


#pos(eg735@2, {split(3), split(5)}, {split(4)}, {  first(1).
  last(9).
  pos(c_NN,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"Weak").
  pos(c_NNS,2).
  head(3,2).
  rel(c_SBJ,2).
  form(2,"earnings").
  pos(c_VBD,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"drag").
  pos(c_NNP,4).
  head(5,4).
  rel(c_NMOD,4).
  form(4,"US").
  pos(c_NNS,5).
  head(3,5).
  rel(c_OBJ,5).
  form(5,"stocks").
  pos(c_RBR,6).
  head(3,6).
  rel(c_DIR,6).
  form(6,"lower").
  pos(c_IN,7).
  head(3,7).
  rel(c_LOC,7).
  form(7,"in").
  pos(c_JJ,8).
  head(9,8).
  rel(c_NMOD,8).
  form(8,"early").
  pos(c_NN,9).
  head(7,9).
  rel(c_PMOD,9).
  form(9,"trade").  test_split(3).  test_split(5).  test_split(4).}).


#pos(eg736@2, {split(6), split(5)}, {}, {  first(1).
  last(9).
  pos(c_NN,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"Weak").
  pos(c_NNS,2).
  head(3,2).
  rel(c_SBJ,2).
  form(2,"earnings").
  pos(c_VBD,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"drag").
  pos(c_NNP,4).
  head(5,4).
  rel(c_NMOD,4).
  form(4,"US").
  pos(c_NNS,5).
  head(3,5).
  rel(c_OBJ,5).
  form(5,"stocks").
  pos(c_RBR,6).
  head(3,6).
  rel(c_DIR,6).
  form(6,"lower").
  pos(c_IN,7).
  head(3,7).
  rel(c_LOC,7).
  form(7,"in").
  pos(c_JJ,8).
  head(9,8).
  rel(c_NMOD,8).
  form(8,"early").
  pos(c_NN,9).
  head(7,9).
  rel(c_PMOD,9).
  form(9,"trade").  test_split(6).  test_split(5).}).


#pos(eg737@2, {split(6)}, {split(7), split(8)}, {  first(1).
  last(9).
  pos(c_NN,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"Weak").
  pos(c_NNS,2).
  head(3,2).
  rel(c_SBJ,2).
  form(2,"earnings").
  pos(c_VBD,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"drag").
  pos(c_NNP,4).
  head(5,4).
  rel(c_NMOD,4).
  form(4,"US").
  pos(c_NNS,5).
  head(3,5).
  rel(c_OBJ,5).
  form(5,"stocks").
  pos(c_RBR,6).
  head(3,6).
  rel(c_DIR,6).
  form(6,"lower").
  pos(c_IN,7).
  head(3,7).
  rel(c_LOC,7).
  form(7,"in").
  pos(c_JJ,8).
  head(9,8).
  rel(c_NMOD,8).
  form(8,"early").
  pos(c_NN,9).
  head(7,9).
  rel(c_PMOD,9).
  form(9,"trade").  test_split(6).  test_split(7).  test_split(8).}).


#pos(eg738@2, {split(3)}, {split(1), split(2)}, {  first(1).
  last(8).
  pos(c_CD,1).
  head(2,1).
  rel(c_SBJ,1).
  form(1,"Three").
  pos(c_VBD,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"feared").
  pos(c_JJ,3).
  head(2,3).
  rel(c_PRD,3).
  form(3,"dead").
  pos(c_IN,4).
  head(2,4).
  rel(c_TMP,4).
  form(4,"after").
  pos(c_JJR,5).
  head(6,5).
  rel(c_NMOD,5).
  form(5,"helicopter").
  pos(c_NNS,6).
  head(4,6).
  rel(c_PMOD,6).
  form(6,"crashes").
  pos(c_IN,7).
  head(6,7).
  rel(c_NMOD,7).
  form(7,"into").
  pos(c_NN,8).
  head(7,8).
  rel(c_PMOD,8).
  form(8,"pub").  test_split(3).  test_split(1).  test_split(2).}).


#pos(eg739@2, {split(3), split(5)}, {split(4)}, {  first(1).
  last(8).
  pos(c_CD,1).
  head(2,1).
  rel(c_SBJ,1).
  form(1,"Three").
  pos(c_VBD,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"feared").
  pos(c_JJ,3).
  head(2,3).
  rel(c_PRD,3).
  form(3,"dead").
  pos(c_IN,4).
  head(2,4).
  rel(c_TMP,4).
  form(4,"after").
  pos(c_JJR,5).
  head(6,5).
  rel(c_NMOD,5).
  form(5,"helicopter").
  pos(c_NNS,6).
  head(4,6).
  rel(c_PMOD,6).
  form(6,"crashes").
  pos(c_IN,7).
  head(6,7).
  rel(c_NMOD,7).
  form(7,"into").
  pos(c_NN,8).
  head(7,8).
  rel(c_PMOD,8).
  form(8,"pub").  test_split(3).  test_split(5).  test_split(4).}).


#pos(eg740@2, {split(6), split(5)}, {}, {  first(1).
  last(8).
  pos(c_CD,1).
  head(2,1).
  rel(c_SBJ,1).
  form(1,"Three").
  pos(c_VBD,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"feared").
  pos(c_JJ,3).
  head(2,3).
  rel(c_PRD,3).
  form(3,"dead").
  pos(c_IN,4).
  head(2,4).
  rel(c_TMP,4).
  form(4,"after").
  pos(c_JJR,5).
  head(6,5).
  rel(c_NMOD,5).
  form(5,"helicopter").
  pos(c_NNS,6).
  head(4,6).
  rel(c_PMOD,6).
  form(6,"crashes").
  pos(c_IN,7).
  head(6,7).
  rel(c_NMOD,7).
  form(7,"into").
  pos(c_NN,8).
  head(7,8).
  rel(c_PMOD,8).
  form(8,"pub").  test_split(6).  test_split(5).}).


#pos(eg741@2, {split(6)}, {split(7)}, {  first(1).
  last(8).
  pos(c_CD,1).
  head(2,1).
  rel(c_SBJ,1).
  form(1,"Three").
  pos(c_VBD,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"feared").
  pos(c_JJ,3).
  head(2,3).
  rel(c_PRD,3).
  form(3,"dead").
  pos(c_IN,4).
  head(2,4).
  rel(c_TMP,4).
  form(4,"after").
  pos(c_JJR,5).
  head(6,5).
  rel(c_NMOD,5).
  form(5,"helicopter").
  pos(c_NNS,6).
  head(4,6).
  rel(c_PMOD,6).
  form(6,"crashes").
  pos(c_IN,7).
  head(6,7).
  rel(c_NMOD,7).
  form(7,"into").
  pos(c_NN,8).
  head(7,8).
  rel(c_PMOD,8).
  form(8,"pub").  test_split(6).  test_split(7).}).


#pos(eg742@2, {split(1)}, {}, {  first(1).
  last(8).
  pos(c_NNP,1).
  head(3,1).
  rel(c_NMOD,1).
  form(1,"Israel").
  pos(c_POS,2).
  head(1,2).
  rel(c_SUFFIX,2).
  form(2,"'s").
  pos(c_NNP,3).
  head(4,3).
  rel(c_SBJ,3).
  form(3,"Peres").
  pos(c_VBZ,4).
  head(root,4).
  rel(c_ROOT,4).
  form(4,"urges").
  pos(c_NN,5).
  head(4,5).
  rel(c_OBJ,5).
  form(5,"return").
  pos(c_TO,6).
  head(5,6).
  rel(c_NMOD,6).
  form(6,"to").
  pos(c_VB,7).
  head(6,7).
  rel(c_IM,7).
  form(7,"peace").
  pos(c_NNS,8).
  head(7,8).
  rel(c_OBJ,8).
  form(8,"talks").  test_split(1).}).


#pos(eg743@2, {split(1), split(3)}, {split(2)}, {  first(1).
  last(8).
  pos(c_NNP,1).
  head(3,1).
  rel(c_NMOD,1).
  form(1,"Israel").
  pos(c_POS,2).
  head(1,2).
  rel(c_SUFFIX,2).
  form(2,"'s").
  pos(c_NNP,3).
  head(4,3).
  rel(c_SBJ,3).
  form(3,"Peres").
  pos(c_VBZ,4).
  head(root,4).
  rel(c_ROOT,4).
  form(4,"urges").
  pos(c_NN,5).
  head(4,5).
  rel(c_OBJ,5).
  form(5,"return").
  pos(c_TO,6).
  head(5,6).
  rel(c_NMOD,6).
  form(6,"to").
  pos(c_VB,7).
  head(6,7).
  rel(c_IM,7).
  form(7,"peace").
  pos(c_NNS,8).
  head(7,8).
  rel(c_OBJ,8).
  form(8,"talks").  test_split(1).  test_split(3).  test_split(2).}).


#pos(eg744@2, {split(4), split(3)}, {}, {  first(1).
  last(8).
  pos(c_NNP,1).
  head(3,1).
  rel(c_NMOD,1).
  form(1,"Israel").
  pos(c_POS,2).
  head(1,2).
  rel(c_SUFFIX,2).
  form(2,"'s").
  pos(c_NNP,3).
  head(4,3).
  rel(c_SBJ,3).
  form(3,"Peres").
  pos(c_VBZ,4).
  head(root,4).
  rel(c_ROOT,4).
  form(4,"urges").
  pos(c_NN,5).
  head(4,5).
  rel(c_OBJ,5).
  form(5,"return").
  pos(c_TO,6).
  head(5,6).
  rel(c_NMOD,6).
  form(6,"to").
  pos(c_VB,7).
  head(6,7).
  rel(c_IM,7).
  form(7,"peace").
  pos(c_NNS,8).
  head(7,8).
  rel(c_OBJ,8).
  form(8,"talks").  test_split(4).  test_split(3).}).


#pos(eg745@2, {split(5), split(4)}, {}, {  first(1).
  last(8).
  pos(c_NNP,1).
  head(3,1).
  rel(c_NMOD,1).
  form(1,"Israel").
  pos(c_POS,2).
  head(1,2).
  rel(c_SUFFIX,2).
  form(2,"'s").
  pos(c_NNP,3).
  head(4,3).
  rel(c_SBJ,3).
  form(3,"Peres").
  pos(c_VBZ,4).
  head(root,4).
  rel(c_ROOT,4).
  form(4,"urges").
  pos(c_NN,5).
  head(4,5).
  rel(c_OBJ,5).
  form(5,"return").
  pos(c_TO,6).
  head(5,6).
  rel(c_NMOD,6).
  form(6,"to").
  pos(c_VB,7).
  head(6,7).
  rel(c_IM,7).
  form(7,"peace").
  pos(c_NNS,8).
  head(7,8).
  rel(c_OBJ,8).
  form(8,"talks").  test_split(5).  test_split(4).}).


#pos(eg746@2, {split(5)}, {split(6), split(7)}, {  first(1).
  last(8).
  pos(c_NNP,1).
  head(3,1).
  rel(c_NMOD,1).
  form(1,"Israel").
  pos(c_POS,2).
  head(1,2).
  rel(c_SUFFIX,2).
  form(2,"'s").
  pos(c_NNP,3).
  head(4,3).
  rel(c_SBJ,3).
  form(3,"Peres").
  pos(c_VBZ,4).
  head(root,4).
  rel(c_ROOT,4).
  form(4,"urges").
  pos(c_NN,5).
  head(4,5).
  rel(c_OBJ,5).
  form(5,"return").
  pos(c_TO,6).
  head(5,6).
  rel(c_NMOD,6).
  form(6,"to").
  pos(c_VB,7).
  head(6,7).
  rel(c_IM,7).
  form(7,"peace").
  pos(c_NNS,8).
  head(7,8).
  rel(c_OBJ,8).
  form(8,"talks").  test_split(5).  test_split(6).  test_split(7).}).


#pos(eg747@2, {split(1)}, {}, {  first(1).
  last(7).
  pos(c_NNP,1).
  head(2,1).
  rel(c_SBJ,1).
  form(1,"US").
  pos(c_VBZ,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"readies").
  pos(c_JJ,3).
  head(5,3).
  rel(c_NMOD,3).
  form(3,"possible").
  pos(c_NN,4).
  head(5,4).
  rel(c_NMOD,4).
  form(4,"solo").
  pos(c_NN,5).
  head(2,5).
  rel(c_OBJ,5).
  form(5,"action").
  pos(c_IN,6).
  head(5,6).
  rel(c_NMOD,6).
  form(6,"against").
  pos(c_NNP,7).
  head(6,7).
  rel(c_PMOD,7).
  form(7,"Syria").  test_split(1).}).


#pos(eg748@2, {split(2), split(1)}, {}, {  first(1).
  last(7).
  pos(c_NNP,1).
  head(2,1).
  rel(c_SBJ,1).
  form(1,"US").
  pos(c_VBZ,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"readies").
  pos(c_JJ,3).
  head(5,3).
  rel(c_NMOD,3).
  form(3,"possible").
  pos(c_NN,4).
  head(5,4).
  rel(c_NMOD,4).
  form(4,"solo").
  pos(c_NN,5).
  head(2,5).
  rel(c_OBJ,5).
  form(5,"action").
  pos(c_IN,6).
  head(5,6).
  rel(c_NMOD,6).
  form(6,"against").
  pos(c_NNP,7).
  head(6,7).
  rel(c_PMOD,7).
  form(7,"Syria").  test_split(2).  test_split(1).}).


#pos(eg749@2, {split(2), split(5)}, {split(3), split(4)}, {  first(1).
  last(7).
  pos(c_NNP,1).
  head(2,1).
  rel(c_SBJ,1).
  form(1,"US").
  pos(c_VBZ,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"readies").
  pos(c_JJ,3).
  head(5,3).
  rel(c_NMOD,3).
  form(3,"possible").
  pos(c_NN,4).
  head(5,4).
  rel(c_NMOD,4).
  form(4,"solo").
  pos(c_NN,5).
  head(2,5).
  rel(c_OBJ,5).
  form(5,"action").
  pos(c_IN,6).
  head(5,6).
  rel(c_NMOD,6).
  form(6,"against").
  pos(c_NNP,7).
  head(6,7).
  rel(c_PMOD,7).
  form(7,"Syria").  test_split(2).  test_split(5).  test_split(3).  test_split(4).}).


#pos(eg750@2, {split(5)}, {split(6)}, {  first(1).
  last(7).
  pos(c_NNP,1).
  head(2,1).
  rel(c_SBJ,1).
  form(1,"US").
  pos(c_VBZ,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"readies").
  pos(c_JJ,3).
  head(5,3).
  rel(c_NMOD,3).
  form(3,"possible").
  pos(c_NN,4).
  head(5,4).
  rel(c_NMOD,4).
  form(4,"solo").
  pos(c_NN,5).
  head(2,5).
  rel(c_OBJ,5).
  form(5,"action").
  pos(c_IN,6).
  head(5,6).
  rel(c_NMOD,6).
  form(6,"against").
  pos(c_NNP,7).
  head(6,7).
  rel(c_PMOD,7).
  form(7,"Syria").  test_split(5).  test_split(6).}).


#pos(eg751@2, {split(2)}, {split(1)}, {  first(1).
  last(8).
  pos(c_CD,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"-181975").
  pos(c_NNS,2).
  head(3,2).
  rel(c_SBJ,2).
  form(2,"bodies").
  pos(c_VBD,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"found").
  pos(c_IN,4).
  head(3,4).
  rel(c_LOC,4).
  form(4,"at").
  pos(c_VBN,5).
  head(8,5).
  rel(c_NMOD,5).
  form(5,"raided").
  pos(c_JJ,6).
  head(8,6).
  rel(c_NMOD,6).
  form(6,"Algerian").
  pos(c_NN,7).
  head(8,7).
  rel(c_NMOD,7).
  form(7,"gas").
  pos(c_NN,8).
  head(4,8).
  rel(c_PMOD,8).
  form(8,"plant").  test_split(2).  test_split(1).}).


#pos(eg752@2, {split(3), split(2)}, {}, {  first(1).
  last(8).
  pos(c_CD,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"-181975").
  pos(c_NNS,2).
  head(3,2).
  rel(c_SBJ,2).
  form(2,"bodies").
  pos(c_VBD,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"found").
  pos(c_IN,4).
  head(3,4).
  rel(c_LOC,4).
  form(4,"at").
  pos(c_VBN,5).
  head(8,5).
  rel(c_NMOD,5).
  form(5,"raided").
  pos(c_JJ,6).
  head(8,6).
  rel(c_NMOD,6).
  form(6,"Algerian").
  pos(c_NN,7).
  head(8,7).
  rel(c_NMOD,7).
  form(7,"gas").
  pos(c_NN,8).
  head(4,8).
  rel(c_PMOD,8).
  form(8,"plant").  test_split(3).  test_split(2).}).


#pos(eg753@2, {split(3)}, {split(4), split(5), split(6), split(7)}, {  first(1).
  last(8).
  pos(c_CD,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"-181975").
  pos(c_NNS,2).
  head(3,2).
  rel(c_SBJ,2).
  form(2,"bodies").
  pos(c_VBD,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"found").
  pos(c_IN,4).
  head(3,4).
  rel(c_LOC,4).
  form(4,"at").
  pos(c_VBN,5).
  head(8,5).
  rel(c_NMOD,5).
  form(5,"raided").
  pos(c_JJ,6).
  head(8,6).
  rel(c_NMOD,6).
  form(6,"Algerian").
  pos(c_NN,7).
  head(8,7).
  rel(c_NMOD,7).
  form(7,"gas").
  pos(c_NN,8).
  head(4,8).
  rel(c_PMOD,8).
  form(8,"plant").  test_split(3).  test_split(4).  test_split(5).  test_split(6).  test_split(7).}).


#pos(eg754@2, {split(3)}, {split(1), split(2)}, {  first(1).
  last(7).
  pos(c_NNP,1).
  head(3,1).
  rel(c_NAME,1).
  form(1,"Pope").
  pos(c_NNP,2).
  head(3,2).
  rel(c_NAME,2).
  form(2,"Benedict").
  pos(c_NNP,3).
  head(4,3).
  rel(c_SBJ,3).
  form(3,"XVI").
  pos(c_VBZ,4).
  head(root,4).
  rel(c_ROOT,4).
  form(4,"Says").
  pos(c_NNP,5).
  head(4,5).
  rel(c_OBJ,5).
  form(5,"Goodbye").
  pos(c_TO,6).
  head(4,6).
  rel(c_ADV,6).
  form(6,"to").
  pos(c_NNS,7).
  head(6,7).
  rel(c_PMOD,7).
  form(7,"Cardinals").  test_split(3).  test_split(1).  test_split(2).}).


#pos(eg755@2, {split(3), split(5)}, {split(4)}, {  first(1).
  last(7).
  pos(c_NNP,1).
  head(3,1).
  rel(c_NAME,1).
  form(1,"Pope").
  pos(c_NNP,2).
  head(3,2).
  rel(c_NAME,2).
  form(2,"Benedict").
  pos(c_NNP,3).
  head(4,3).
  rel(c_SBJ,3).
  form(3,"XVI").
  pos(c_VBZ,4).
  head(root,4).
  rel(c_ROOT,4).
  form(4,"Says").
  pos(c_NNP,5).
  head(4,5).
  rel(c_OBJ,5).
  form(5,"Goodbye").
  pos(c_TO,6).
  head(4,6).
  rel(c_ADV,6).
  form(6,"to").
  pos(c_NNS,7).
  head(6,7).
  rel(c_PMOD,7).
  form(7,"Cardinals").  test_split(3).  test_split(5).  test_split(4).}).


#pos(eg756@2, {split(5)}, {split(6)}, {  first(1).
  last(7).
  pos(c_NNP,1).
  head(3,1).
  rel(c_NAME,1).
  form(1,"Pope").
  pos(c_NNP,2).
  head(3,2).
  rel(c_NAME,2).
  form(2,"Benedict").
  pos(c_NNP,3).
  head(4,3).
  rel(c_SBJ,3).
  form(3,"XVI").
  pos(c_VBZ,4).
  head(root,4).
  rel(c_ROOT,4).
  form(4,"Says").
  pos(c_NNP,5).
  head(4,5).
  rel(c_OBJ,5).
  form(5,"Goodbye").
  pos(c_TO,6).
  head(4,6).
  rel(c_ADV,6).
  form(6,"to").
  pos(c_NNS,7).
  head(6,7).
  rel(c_PMOD,7).
  form(7,"Cardinals").  test_split(5).  test_split(6).}).


#pos(eg757@2, {split(3)}, {split(1), split(2)}, {  first(1).
  last(8).
  pos(c_NNP,1).
  head(3,1).
  rel(c_NAME,1).
  form(1,"Tropical").
  pos(c_NNP,2).
  head(3,2).
  rel(c_NAME,2).
  form(2,"Storm").
  pos(c_NNP,3).
  head(4,3).
  rel(c_SBJ,3).
  form(3,"Andrea").
  pos(c_VBG,4).
  head(root,4).
  rel(c_ROOT,4).
  form(4,"zipping").
  pos(c_RP,5).
  head(4,5).
  rel(c_PRT,5).
  form(5,"up").
  pos(c_DT,6).
  head(8,6).
  rel(c_NMOD,6).
  form(6,"the").
  pos(c_NNP,7).
  head(8,7).
  rel(c_NAME,7).
  form(7,"East").
  pos(c_NNP,8).
  head(4,8).
  rel(c_OBJ,8).
  form(8,"Coast").  test_split(3).  test_split(1).  test_split(2).}).


#pos(eg758@2, {split(3), split(5)}, {split(4)}, {  first(1).
  last(8).
  pos(c_NNP,1).
  head(3,1).
  rel(c_NAME,1).
  form(1,"Tropical").
  pos(c_NNP,2).
  head(3,2).
  rel(c_NAME,2).
  form(2,"Storm").
  pos(c_NNP,3).
  head(4,3).
  rel(c_SBJ,3).
  form(3,"Andrea").
  pos(c_VBG,4).
  head(root,4).
  rel(c_ROOT,4).
  form(4,"zipping").
  pos(c_RP,5).
  head(4,5).
  rel(c_PRT,5).
  form(5,"up").
  pos(c_DT,6).
  head(8,6).
  rel(c_NMOD,6).
  form(6,"the").
  pos(c_NNP,7).
  head(8,7).
  rel(c_NAME,7).
  form(7,"East").
  pos(c_NNP,8).
  head(4,8).
  rel(c_OBJ,8).
  form(8,"Coast").  test_split(3).  test_split(5).  test_split(4).}).


#pos(eg759@2, {split(5)}, {split(6), split(7)}, {  first(1).
  last(8).
  pos(c_NNP,1).
  head(3,1).
  rel(c_NAME,1).
  form(1,"Tropical").
  pos(c_NNP,2).
  head(3,2).
  rel(c_NAME,2).
  form(2,"Storm").
  pos(c_NNP,3).
  head(4,3).
  rel(c_SBJ,3).
  form(3,"Andrea").
  pos(c_VBG,4).
  head(root,4).
  rel(c_ROOT,4).
  form(4,"zipping").
  pos(c_RP,5).
  head(4,5).
  rel(c_PRT,5).
  form(5,"up").
  pos(c_DT,6).
  head(8,6).
  rel(c_NMOD,6).
  form(6,"the").
  pos(c_NNP,7).
  head(8,7).
  rel(c_NAME,7).
  form(7,"East").
  pos(c_NNP,8).
  head(4,8).
  rel(c_OBJ,8).
  form(8,"Coast").  test_split(5).  test_split(6).  test_split(7).}).


#pos(eg760@2, {split(1)}, {}, {  first(1).
  last(8).
  pos(c_NNP,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"Israel").
  pos(c_NNS,2).
  head(3,2).
  rel(c_SBJ,2).
  form(2,"advances").
  pos(c_VBP,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"plan").
  pos(c_TO,4).
  head(3,4).
  rel(c_OPRD,4).
  form(4,"to").
  pos(c_VB,5).
  head(4,5).
  rel(c_IM,5).
  form(5,"build").
  pos(c_CD,6).
  head(8,6).
  rel(c_NMOD,6).
  form(6,"-184100").
  pos(c_NN,7).
  head(8,7).
  rel(c_NMOD,7).
  form(7,"settlement").
  pos(c_NNS,8).
  head(5,8).
  rel(c_OBJ,8).
  form(8,"homes").  test_split(1).}).


#pos(eg761@2, {split(2), split(1)}, {}, {  first(1).
  last(8).
  pos(c_NNP,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"Israel").
  pos(c_NNS,2).
  head(3,2).
  rel(c_SBJ,2).
  form(2,"advances").
  pos(c_VBP,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"plan").
  pos(c_TO,4).
  head(3,4).
  rel(c_OPRD,4).
  form(4,"to").
  pos(c_VB,5).
  head(4,5).
  rel(c_IM,5).
  form(5,"build").
  pos(c_CD,6).
  head(8,6).
  rel(c_NMOD,6).
  form(6,"-184100").
  pos(c_NN,7).
  head(8,7).
  rel(c_NMOD,7).
  form(7,"settlement").
  pos(c_NNS,8).
  head(5,8).
  rel(c_OBJ,8).
  form(8,"homes").  test_split(2).  test_split(1).}).


#pos(eg762@2, {split(3), split(2)}, {}, {  first(1).
  last(8).
  pos(c_NNP,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"Israel").
  pos(c_NNS,2).
  head(3,2).
  rel(c_SBJ,2).
  form(2,"advances").
  pos(c_VBP,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"plan").
  pos(c_TO,4).
  head(3,4).
  rel(c_OPRD,4).
  form(4,"to").
  pos(c_VB,5).
  head(4,5).
  rel(c_IM,5).
  form(5,"build").
  pos(c_CD,6).
  head(8,6).
  rel(c_NMOD,6).
  form(6,"-184100").
  pos(c_NN,7).
  head(8,7).
  rel(c_NMOD,7).
  form(7,"settlement").
  pos(c_NNS,8).
  head(5,8).
  rel(c_OBJ,8).
  form(8,"homes").  test_split(3).  test_split(2).}).


#pos(eg763@2, {split(3), split(5)}, {split(4)}, {  first(1).
  last(8).
  pos(c_NNP,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"Israel").
  pos(c_NNS,2).
  head(3,2).
  rel(c_SBJ,2).
  form(2,"advances").
  pos(c_VBP,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"plan").
  pos(c_TO,4).
  head(3,4).
  rel(c_OPRD,4).
  form(4,"to").
  pos(c_VB,5).
  head(4,5).
  rel(c_IM,5).
  form(5,"build").
  pos(c_CD,6).
  head(8,6).
  rel(c_NMOD,6).
  form(6,"-184100").
  pos(c_NN,7).
  head(8,7).
  rel(c_NMOD,7).
  form(7,"settlement").
  pos(c_NNS,8).
  head(5,8).
  rel(c_OBJ,8).
  form(8,"homes").  test_split(3).  test_split(5).  test_split(4).}).


#pos(eg764@2, {split(5)}, {split(6), split(7)}, {  first(1).
  last(8).
  pos(c_NNP,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"Israel").
  pos(c_NNS,2).
  head(3,2).
  rel(c_SBJ,2).
  form(2,"advances").
  pos(c_VBP,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"plan").
  pos(c_TO,4).
  head(3,4).
  rel(c_OPRD,4).
  form(4,"to").
  pos(c_VB,5).
  head(4,5).
  rel(c_IM,5).
  form(5,"build").
  pos(c_CD,6).
  head(8,6).
  rel(c_NMOD,6).
  form(6,"-184100").
  pos(c_NN,7).
  head(8,7).
  rel(c_NMOD,7).
  form(7,"settlement").
  pos(c_NNS,8).
  head(5,8).
  rel(c_OBJ,8).
  form(8,"homes").  test_split(5).  test_split(6).  test_split(7).}).


#pos(eg765@2, {split(1)}, {}, {  first(1).
  last(6).
  pos(c_NNS,1).
  head(2,1).
  rel(c_SBJ,1).
  form(1,"Websites").
  pos(c_VBP,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"battle").
  pos(c_JJ,3).
  head(4,3).
  rel(c_NMOD,3).
  form(3,"nasty").
  pos(c_NNS,4).
  head(2,4).
  rel(c_OBJ,4).
  form(4,"comments").
  pos(c_c,5).
  head(2,5).
  rel(c_P,5).
  form(5,",").
  pos(c_NN,6).
  head(2,6).
  rel(c_OBJ,6).
  form(6,"anonymity").  test_split(1).}).


#pos(eg766@2, {split(2), split(1)}, {}, {  first(1).
  last(6).
  pos(c_NNS,1).
  head(2,1).
  rel(c_SBJ,1).
  form(1,"Websites").
  pos(c_VBP,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"battle").
  pos(c_JJ,3).
  head(4,3).
  rel(c_NMOD,3).
  form(3,"nasty").
  pos(c_NNS,4).
  head(2,4).
  rel(c_OBJ,4).
  form(4,"comments").
  pos(c_c,5).
  head(2,5).
  rel(c_P,5).
  form(5,",").
  pos(c_NN,6).
  head(2,6).
  rel(c_OBJ,6).
  form(6,"anonymity").  test_split(2).  test_split(1).}).


#pos(eg767@2, {split(2), split(4)}, {split(3)}, {  first(1).
  last(6).
  pos(c_NNS,1).
  head(2,1).
  rel(c_SBJ,1).
  form(1,"Websites").
  pos(c_VBP,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"battle").
  pos(c_JJ,3).
  head(4,3).
  rel(c_NMOD,3).
  form(3,"nasty").
  pos(c_NNS,4).
  head(2,4).
  rel(c_OBJ,4).
  form(4,"comments").
  pos(c_c,5).
  head(2,5).
  rel(c_P,5).
  form(5,",").
  pos(c_NN,6).
  head(2,6).
  rel(c_OBJ,6).
  form(6,"anonymity").  test_split(2).  test_split(4).  test_split(3).}).


#pos(eg768@2, {split(5), split(4)}, {}, {  first(1).
  last(6).
  pos(c_NNS,1).
  head(2,1).
  rel(c_SBJ,1).
  form(1,"Websites").
  pos(c_VBP,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"battle").
  pos(c_JJ,3).
  head(4,3).
  rel(c_NMOD,3).
  form(3,"nasty").
  pos(c_NNS,4).
  head(2,4).
  rel(c_OBJ,4).
  form(4,"comments").
  pos(c_c,5).
  head(2,5).
  rel(c_P,5).
  form(5,",").
  pos(c_NN,6).
  head(2,6).
  rel(c_OBJ,6).
  form(6,"anonymity").  test_split(5).  test_split(4).}).


#pos(eg769@2, {split(6), split(5)}, {}, {  first(1).
  last(6).
  pos(c_NNS,1).
  head(2,1).
  rel(c_SBJ,1).
  form(1,"Websites").
  pos(c_VBP,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"battle").
  pos(c_JJ,3).
  head(4,3).
  rel(c_NMOD,3).
  form(3,"nasty").
  pos(c_NNS,4).
  head(2,4).
  rel(c_OBJ,4).
  form(4,"comments").
  pos(c_c,5).
  head(2,5).
  rel(c_P,5).
  form(5,",").
  pos(c_NN,6).
  head(2,6).
  rel(c_OBJ,6).
  form(6,"anonymity").  test_split(6).  test_split(5).}).


#pos(eg770@2, {split(1)}, {}, {  first(1).
  last(9).
  pos(c_NN,1).
  head(2,1).
  rel(c_SBJ,1).
  form(1,"Man").
  pos(c_VBZ,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"sets").
  pos(c_PRP,3).
  head(2,3).
  rel(c_OBJ,3).
  form(3,"himself").
  pos(c_IN,4).
  head(2,4).
  rel(c_ADV,4).
  form(4,"on").
  pos(c_NN,5).
  head(4,5).
  rel(c_PMOD,5).
  form(5,"fire").
  pos(c_IN,6).
  head(5,6).
  rel(c_LOC,6).
  form(6,"on").
  pos(c_DT,7).
  head(9,7).
  rel(c_NMOD,7).
  form(7,"the").
  pos(c_NNP,8).
  head(9,8).
  rel(c_NMOD,8).
  form(8,"National").
  pos(c_NNP,9).
  head(6,9).
  rel(c_PMOD,9).
  form(9,"Mall").  test_split(1).}).


#pos(eg771@2, {split(2), split(1)}, {}, {  first(1).
  last(9).
  pos(c_NN,1).
  head(2,1).
  rel(c_SBJ,1).
  form(1,"Man").
  pos(c_VBZ,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"sets").
  pos(c_PRP,3).
  head(2,3).
  rel(c_OBJ,3).
  form(3,"himself").
  pos(c_IN,4).
  head(2,4).
  rel(c_ADV,4).
  form(4,"on").
  pos(c_NN,5).
  head(4,5).
  rel(c_PMOD,5).
  form(5,"fire").
  pos(c_IN,6).
  head(5,6).
  rel(c_LOC,6).
  form(6,"on").
  pos(c_DT,7).
  head(9,7).
  rel(c_NMOD,7).
  form(7,"the").
  pos(c_NNP,8).
  head(9,8).
  rel(c_NMOD,8).
  form(8,"National").
  pos(c_NNP,9).
  head(6,9).
  rel(c_PMOD,9).
  form(9,"Mall").  test_split(2).  test_split(1).}).


#pos(eg772@2, {split(3), split(2)}, {}, {  first(1).
  last(9).
  pos(c_NN,1).
  head(2,1).
  rel(c_SBJ,1).
  form(1,"Man").
  pos(c_VBZ,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"sets").
  pos(c_PRP,3).
  head(2,3).
  rel(c_OBJ,3).
  form(3,"himself").
  pos(c_IN,4).
  head(2,4).
  rel(c_ADV,4).
  form(4,"on").
  pos(c_NN,5).
  head(4,5).
  rel(c_PMOD,5).
  form(5,"fire").
  pos(c_IN,6).
  head(5,6).
  rel(c_LOC,6).
  form(6,"on").
  pos(c_DT,7).
  head(9,7).
  rel(c_NMOD,7).
  form(7,"the").
  pos(c_NNP,8).
  head(9,8).
  rel(c_NMOD,8).
  form(8,"National").
  pos(c_NNP,9).
  head(6,9).
  rel(c_PMOD,9).
  form(9,"Mall").  test_split(3).  test_split(2).}).


#pos(eg773@2, {split(3), split(5)}, {split(4)}, {  first(1).
  last(9).
  pos(c_NN,1).
  head(2,1).
  rel(c_SBJ,1).
  form(1,"Man").
  pos(c_VBZ,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"sets").
  pos(c_PRP,3).
  head(2,3).
  rel(c_OBJ,3).
  form(3,"himself").
  pos(c_IN,4).
  head(2,4).
  rel(c_ADV,4).
  form(4,"on").
  pos(c_NN,5).
  head(4,5).
  rel(c_PMOD,5).
  form(5,"fire").
  pos(c_IN,6).
  head(5,6).
  rel(c_LOC,6).
  form(6,"on").
  pos(c_DT,7).
  head(9,7).
  rel(c_NMOD,7).
  form(7,"the").
  pos(c_NNP,8).
  head(9,8).
  rel(c_NMOD,8).
  form(8,"National").
  pos(c_NNP,9).
  head(6,9).
  rel(c_PMOD,9).
  form(9,"Mall").  test_split(3).  test_split(5).  test_split(4).}).


#pos(eg774@2, {split(5)}, {split(6), split(7), split(8)}, {  first(1).
  last(9).
  pos(c_NN,1).
  head(2,1).
  rel(c_SBJ,1).
  form(1,"Man").
  pos(c_VBZ,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"sets").
  pos(c_PRP,3).
  head(2,3).
  rel(c_OBJ,3).
  form(3,"himself").
  pos(c_IN,4).
  head(2,4).
  rel(c_ADV,4).
  form(4,"on").
  pos(c_NN,5).
  head(4,5).
  rel(c_PMOD,5).
  form(5,"fire").
  pos(c_IN,6).
  head(5,6).
  rel(c_LOC,6).
  form(6,"on").
  pos(c_DT,7).
  head(9,7).
  rel(c_NMOD,7).
  form(7,"the").
  pos(c_NNP,8).
  head(9,8).
  rel(c_NMOD,8).
  form(8,"National").
  pos(c_NNP,9).
  head(6,9).
  rel(c_PMOD,9).
  form(9,"Mall").  test_split(5).  test_split(6).  test_split(7).  test_split(8).}).


#pos(eg775@2, {split(3)}, {split(1), split(2)}, {  first(1).
  last(8).
  pos(c_NNP,1).
  head(3,1).
  rel(c_NAME,1).
  form(1,"US").
  pos(c_NNP,2).
  head(3,2).
  rel(c_NAME,2).
  form(2,"Capitol").
  pos(c_NNP,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"Hill").
  pos(c_IN,4).
  head(3,4).
  rel(c_NMOD,4).
  form(4,"on").
  pos(c_NN,5).
  head(4,5).
  rel(c_PMOD,5).
  form(5,"lockdown").
  pos(c_IN,6).
  head(3,6).
  rel(c_TMP,6).
  form(6,"after").
  pos(c_NNS,7).
  head(8,7).
  rel(c_SBJ,7).
  form(7,"shots").
  pos(c_VBD,8).
  head(6,8).
  rel(c_SUB,8).
  form(8,"fired").  test_split(3).  test_split(1).  test_split(2).}).


#pos(eg776@2, {split(3), split(5)}, {split(4)}, {  first(1).
  last(8).
  pos(c_NNP,1).
  head(3,1).
  rel(c_NAME,1).
  form(1,"US").
  pos(c_NNP,2).
  head(3,2).
  rel(c_NAME,2).
  form(2,"Capitol").
  pos(c_NNP,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"Hill").
  pos(c_IN,4).
  head(3,4).
  rel(c_NMOD,4).
  form(4,"on").
  pos(c_NN,5).
  head(4,5).
  rel(c_PMOD,5).
  form(5,"lockdown").
  pos(c_IN,6).
  head(3,6).
  rel(c_TMP,6).
  form(6,"after").
  pos(c_NNS,7).
  head(8,7).
  rel(c_SBJ,7).
  form(7,"shots").
  pos(c_VBD,8).
  head(6,8).
  rel(c_SUB,8).
  form(8,"fired").  test_split(3).  test_split(5).  test_split(4).}).


#pos(eg777@2, {split(5), split(7)}, {split(6)}, {  first(1).
  last(8).
  pos(c_NNP,1).
  head(3,1).
  rel(c_NAME,1).
  form(1,"US").
  pos(c_NNP,2).
  head(3,2).
  rel(c_NAME,2).
  form(2,"Capitol").
  pos(c_NNP,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"Hill").
  pos(c_IN,4).
  head(3,4).
  rel(c_NMOD,4).
  form(4,"on").
  pos(c_NN,5).
  head(4,5).
  rel(c_PMOD,5).
  form(5,"lockdown").
  pos(c_IN,6).
  head(3,6).
  rel(c_TMP,6).
  form(6,"after").
  pos(c_NNS,7).
  head(8,7).
  rel(c_SBJ,7).
  form(7,"shots").
  pos(c_VBD,8).
  head(6,8).
  rel(c_SUB,8).
  form(8,"fired").  test_split(5).  test_split(7).  test_split(6).}).


#pos(eg778@2, {split(8), split(7)}, {}, {  first(1).
  last(8).
  pos(c_NNP,1).
  head(3,1).
  rel(c_NAME,1).
  form(1,"US").
  pos(c_NNP,2).
  head(3,2).
  rel(c_NAME,2).
  form(2,"Capitol").
  pos(c_NNP,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"Hill").
  pos(c_IN,4).
  head(3,4).
  rel(c_NMOD,4).
  form(4,"on").
  pos(c_NN,5).
  head(4,5).
  rel(c_PMOD,5).
  form(5,"lockdown").
  pos(c_IN,6).
  head(3,6).
  rel(c_TMP,6).
  form(6,"after").
  pos(c_NNS,7).
  head(8,7).
  rel(c_SBJ,7).
  form(7,"shots").
  pos(c_VBD,8).
  head(6,8).
  rel(c_SUB,8).
  form(8,"fired").  test_split(8).  test_split(7).}).


#pos(eg779@2, {split(2)}, {split(1)}, {  first(1).
  last(8).
  pos(c_JJ,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"Chinese").
  pos(c_NN,2).
  head(3,2).
  rel(c_SBJ,2).
  form(2,"court").
  pos(c_VBZ,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"upholds").
  pos(c_NN,4).
  head(5,4).
  rel(c_NMOD,4).
  form(4,"death").
  pos(c_NNS,5).
  head(3,5).
  rel(c_OBJ,5).
  form(5,"penalties").
  pos(c_IN,6).
  head(5,6).
  rel(c_NMOD,6).
  form(6,"for").
  pos(c_NNP,7).
  head(8,7).
  rel(c_NMOD,7).
  form(7,"Mekong").
  pos(c_NNS,8).
  head(6,8).
  rel(c_PMOD,8).
  form(8,"murderers").  test_split(2).  test_split(1).}).


#pos(eg780@2, {split(3), split(2)}, {}, {  first(1).
  last(8).
  pos(c_JJ,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"Chinese").
  pos(c_NN,2).
  head(3,2).
  rel(c_SBJ,2).
  form(2,"court").
  pos(c_VBZ,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"upholds").
  pos(c_NN,4).
  head(5,4).
  rel(c_NMOD,4).
  form(4,"death").
  pos(c_NNS,5).
  head(3,5).
  rel(c_OBJ,5).
  form(5,"penalties").
  pos(c_IN,6).
  head(5,6).
  rel(c_NMOD,6).
  form(6,"for").
  pos(c_NNP,7).
  head(8,7).
  rel(c_NMOD,7).
  form(7,"Mekong").
  pos(c_NNS,8).
  head(6,8).
  rel(c_PMOD,8).
  form(8,"murderers").  test_split(3).  test_split(2).}).


#pos(eg781@2, {split(3), split(5)}, {split(4)}, {  first(1).
  last(8).
  pos(c_JJ,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"Chinese").
  pos(c_NN,2).
  head(3,2).
  rel(c_SBJ,2).
  form(2,"court").
  pos(c_VBZ,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"upholds").
  pos(c_NN,4).
  head(5,4).
  rel(c_NMOD,4).
  form(4,"death").
  pos(c_NNS,5).
  head(3,5).
  rel(c_OBJ,5).
  form(5,"penalties").
  pos(c_IN,6).
  head(5,6).
  rel(c_NMOD,6).
  form(6,"for").
  pos(c_NNP,7).
  head(8,7).
  rel(c_NMOD,7).
  form(7,"Mekong").
  pos(c_NNS,8).
  head(6,8).
  rel(c_PMOD,8).
  form(8,"murderers").  test_split(3).  test_split(5).  test_split(4).}).


#pos(eg782@2, {split(5)}, {split(6), split(7)}, {  first(1).
  last(8).
  pos(c_JJ,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"Chinese").
  pos(c_NN,2).
  head(3,2).
  rel(c_SBJ,2).
  form(2,"court").
  pos(c_VBZ,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"upholds").
  pos(c_NN,4).
  head(5,4).
  rel(c_NMOD,4).
  form(4,"death").
  pos(c_NNS,5).
  head(3,5).
  rel(c_OBJ,5).
  form(5,"penalties").
  pos(c_IN,6).
  head(5,6).
  rel(c_NMOD,6).
  form(6,"for").
  pos(c_NNP,7).
  head(8,7).
  rel(c_NMOD,7).
  form(7,"Mekong").
  pos(c_NNS,8).
  head(6,8).
  rel(c_PMOD,8).
  form(8,"murderers").  test_split(5).  test_split(6).  test_split(7).}).


#pos(eg783@2, {split(2)}, {split(1)}, {  first(1).
  last(8).
  pos(c_JJ,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"Israeli").
  pos(c_NNS,2).
  head(3,2).
  rel(c_SBJ,2).
  form(2,"forces").
  pos(c_VBP,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"detain").
  pos(c_CD,4).
  head(3,4).
  rel(c_OBJ,4).
  form(4,"-189995").
  pos(c_JJ,5).
  head(4,5).
  rel(c_NMOD,5).
  form(5,"Palestinians").
  pos(c_IN,6).
  head(4,6).
  rel(c_LOC,6).
  form(6,"in").
  pos(c_NNP,7).
  head(8,7).
  rel(c_NAME,7).
  form(7,"West").
  pos(c_NNP,8).
  head(6,8).
  rel(c_PMOD,8).
  form(8,"Bank").  test_split(2).  test_split(1).}).


#pos(eg784@2, {split(3), split(2)}, {}, {  first(1).
  last(8).
  pos(c_JJ,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"Israeli").
  pos(c_NNS,2).
  head(3,2).
  rel(c_SBJ,2).
  form(2,"forces").
  pos(c_VBP,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"detain").
  pos(c_CD,4).
  head(3,4).
  rel(c_OBJ,4).
  form(4,"-189995").
  pos(c_JJ,5).
  head(4,5).
  rel(c_NMOD,5).
  form(5,"Palestinians").
  pos(c_IN,6).
  head(4,6).
  rel(c_LOC,6).
  form(6,"in").
  pos(c_NNP,7).
  head(8,7).
  rel(c_NAME,7).
  form(7,"West").
  pos(c_NNP,8).
  head(6,8).
  rel(c_PMOD,8).
  form(8,"Bank").  test_split(3).  test_split(2).}).


#pos(eg785@2, {split(3), split(5)}, {split(4)}, {  first(1).
  last(8).
  pos(c_JJ,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"Israeli").
  pos(c_NNS,2).
  head(3,2).
  rel(c_SBJ,2).
  form(2,"forces").
  pos(c_VBP,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"detain").
  pos(c_CD,4).
  head(3,4).
  rel(c_OBJ,4).
  form(4,"-189995").
  pos(c_JJ,5).
  head(4,5).
  rel(c_NMOD,5).
  form(5,"Palestinians").
  pos(c_IN,6).
  head(4,6).
  rel(c_LOC,6).
  form(6,"in").
  pos(c_NNP,7).
  head(8,7).
  rel(c_NAME,7).
  form(7,"West").
  pos(c_NNP,8).
  head(6,8).
  rel(c_PMOD,8).
  form(8,"Bank").  test_split(3).  test_split(5).  test_split(4).}).


#pos(eg786@2, {split(5)}, {split(6), split(7)}, {  first(1).
  last(8).
  pos(c_JJ,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"Israeli").
  pos(c_NNS,2).
  head(3,2).
  rel(c_SBJ,2).
  form(2,"forces").
  pos(c_VBP,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"detain").
  pos(c_CD,4).
  head(3,4).
  rel(c_OBJ,4).
  form(4,"-189995").
  pos(c_JJ,5).
  head(4,5).
  rel(c_NMOD,5).
  form(5,"Palestinians").
  pos(c_IN,6).
  head(4,6).
  rel(c_LOC,6).
  form(6,"in").
  pos(c_NNP,7).
  head(8,7).
  rel(c_NAME,7).
  form(7,"West").
  pos(c_NNP,8).
  head(6,8).
  rel(c_PMOD,8).
  form(8,"Bank").  test_split(5).  test_split(6).  test_split(7).}).


#pos(eg787@2, {split(2)}, {split(1)}, {  first(1).
  last(8).
  pos(c_NNP,1).
  head(2,1).
  rel(c_NAME,1).
  form(1,"Angela").
  pos(c_NNP,2).
  head(3,2).
  rel(c_SBJ,2).
  form(2,"Merkel").
  pos(c_VBZ,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"wins").
  pos(c_JJ,4).
  head(5,4).
  rel(c_NMOD,4).
  form(4,"third").
  pos(c_NN,5).
  head(3,5).
  rel(c_OBJ,5).
  form(5,"term").
  pos(c_IN,6).
  head(5,6).
  rel(c_NMOD,6).
  form(6,"in").
  pos(c_JJ,7).
  head(8,7).
  rel(c_NMOD,7).
  form(7,"German").
  pos(c_NNS,8).
  head(6,8).
  rel(c_PMOD,8).
  form(8,"elections").  test_split(2).  test_split(1).}).


#pos(eg788@2, {split(3), split(2)}, {}, {  first(1).
  last(8).
  pos(c_NNP,1).
  head(2,1).
  rel(c_NAME,1).
  form(1,"Angela").
  pos(c_NNP,2).
  head(3,2).
  rel(c_SBJ,2).
  form(2,"Merkel").
  pos(c_VBZ,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"wins").
  pos(c_JJ,4).
  head(5,4).
  rel(c_NMOD,4).
  form(4,"third").
  pos(c_NN,5).
  head(3,5).
  rel(c_OBJ,5).
  form(5,"term").
  pos(c_IN,6).
  head(5,6).
  rel(c_NMOD,6).
  form(6,"in").
  pos(c_JJ,7).
  head(8,7).
  rel(c_NMOD,7).
  form(7,"German").
  pos(c_NNS,8).
  head(6,8).
  rel(c_PMOD,8).
  form(8,"elections").  test_split(3).  test_split(2).}).


#pos(eg789@2, {split(3), split(5)}, {split(4)}, {  first(1).
  last(8).
  pos(c_NNP,1).
  head(2,1).
  rel(c_NAME,1).
  form(1,"Angela").
  pos(c_NNP,2).
  head(3,2).
  rel(c_SBJ,2).
  form(2,"Merkel").
  pos(c_VBZ,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"wins").
  pos(c_JJ,4).
  head(5,4).
  rel(c_NMOD,4).
  form(4,"third").
  pos(c_NN,5).
  head(3,5).
  rel(c_OBJ,5).
  form(5,"term").
  pos(c_IN,6).
  head(5,6).
  rel(c_NMOD,6).
  form(6,"in").
  pos(c_JJ,7).
  head(8,7).
  rel(c_NMOD,7).
  form(7,"German").
  pos(c_NNS,8).
  head(6,8).
  rel(c_PMOD,8).
  form(8,"elections").  test_split(3).  test_split(5).  test_split(4).}).


#pos(eg790@2, {split(5)}, {split(6), split(7)}, {  first(1).
  last(8).
  pos(c_NNP,1).
  head(2,1).
  rel(c_NAME,1).
  form(1,"Angela").
  pos(c_NNP,2).
  head(3,2).
  rel(c_SBJ,2).
  form(2,"Merkel").
  pos(c_VBZ,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"wins").
  pos(c_JJ,4).
  head(5,4).
  rel(c_NMOD,4).
  form(4,"third").
  pos(c_NN,5).
  head(3,5).
  rel(c_OBJ,5).
  form(5,"term").
  pos(c_IN,6).
  head(5,6).
  rel(c_NMOD,6).
  form(6,"in").
  pos(c_JJ,7).
  head(8,7).
  rel(c_NMOD,7).
  form(7,"German").
  pos(c_NNS,8).
  head(6,8).
  rel(c_PMOD,8).
  form(8,"elections").  test_split(5).  test_split(6).  test_split(7).}).


#pos(eg791@2, {split(1)}, {}, {  first(1).
  last(12).
  pos(c_CD,1).
  head(4,1).
  rel(c_NMOD,1).
  form(1,"-191985").
  pos(c_VBN,2).
  head(4,2).
  rel(c_NMOD,2).
  form(2,"killed").
  pos(c_CC,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"and").
  pos(c_NNS,4).
  head(3,4).
  rel(c_CONJ,4).
  form(4,"scores").
  pos(c_VBN,5).
  head(4,5).
  rel(c_APPO,5).
  form(5,"injured").
  pos(c_IN,6).
  head(5,6).
  rel(c_ADV,6).
  form(6,"in").
  pos(c_NN,7).
  head(8,7).
  rel(c_NMOD,7).
  form(7,"suicide").
  pos(c_NN,8).
  head(6,8).
  rel(c_PMOD,8).
  form(8,"bombing").
  pos(c_IN,9).
  head(5,9).
  rel(c_LOC,9).
  form(9,"at").
  pos(c_JJ,10).
  head(12,10).
  rel(c_NMOD,10).
  form(10,"Russian").
  pos(c_NN,11).
  head(12,11).
  rel(c_NMOD,11).
  form(11,"train").
  pos(c_NN,12).
  head(9,12).
  rel(c_PMOD,12).
  form(12,"station").  test_split(1).}).


#pos(eg792@2, {split(2), split(1)}, {}, {  first(1).
  last(12).
  pos(c_CD,1).
  head(4,1).
  rel(c_NMOD,1).
  form(1,"-191985").
  pos(c_VBN,2).
  head(4,2).
  rel(c_NMOD,2).
  form(2,"killed").
  pos(c_CC,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"and").
  pos(c_NNS,4).
  head(3,4).
  rel(c_CONJ,4).
  form(4,"scores").
  pos(c_VBN,5).
  head(4,5).
  rel(c_APPO,5).
  form(5,"injured").
  pos(c_IN,6).
  head(5,6).
  rel(c_ADV,6).
  form(6,"in").
  pos(c_NN,7).
  head(8,7).
  rel(c_NMOD,7).
  form(7,"suicide").
  pos(c_NN,8).
  head(6,8).
  rel(c_PMOD,8).
  form(8,"bombing").
  pos(c_IN,9).
  head(5,9).
  rel(c_LOC,9).
  form(9,"at").
  pos(c_JJ,10).
  head(12,10).
  rel(c_NMOD,10).
  form(10,"Russian").
  pos(c_NN,11).
  head(12,11).
  rel(c_NMOD,11).
  form(11,"train").
  pos(c_NN,12).
  head(9,12).
  rel(c_PMOD,12).
  form(12,"station").  test_split(2).  test_split(1).}).


#pos(eg793@2, {split(3), split(2)}, {}, {  first(1).
  last(12).
  pos(c_CD,1).
  head(4,1).
  rel(c_NMOD,1).
  form(1,"-191985").
  pos(c_VBN,2).
  head(4,2).
  rel(c_NMOD,2).
  form(2,"killed").
  pos(c_CC,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"and").
  pos(c_NNS,4).
  head(3,4).
  rel(c_CONJ,4).
  form(4,"scores").
  pos(c_VBN,5).
  head(4,5).
  rel(c_APPO,5).
  form(5,"injured").
  pos(c_IN,6).
  head(5,6).
  rel(c_ADV,6).
  form(6,"in").
  pos(c_NN,7).
  head(8,7).
  rel(c_NMOD,7).
  form(7,"suicide").
  pos(c_NN,8).
  head(6,8).
  rel(c_PMOD,8).
  form(8,"bombing").
  pos(c_IN,9).
  head(5,9).
  rel(c_LOC,9).
  form(9,"at").
  pos(c_JJ,10).
  head(12,10).
  rel(c_NMOD,10).
  form(10,"Russian").
  pos(c_NN,11).
  head(12,11).
  rel(c_NMOD,11).
  form(11,"train").
  pos(c_NN,12).
  head(9,12).
  rel(c_PMOD,12).
  form(12,"station").  test_split(3).  test_split(2).}).


#pos(eg794@2, {split(4), split(3)}, {}, {  first(1).
  last(12).
  pos(c_CD,1).
  head(4,1).
  rel(c_NMOD,1).
  form(1,"-191985").
  pos(c_VBN,2).
  head(4,2).
  rel(c_NMOD,2).
  form(2,"killed").
  pos(c_CC,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"and").
  pos(c_NNS,4).
  head(3,4).
  rel(c_CONJ,4).
  form(4,"scores").
  pos(c_VBN,5).
  head(4,5).
  rel(c_APPO,5).
  form(5,"injured").
  pos(c_IN,6).
  head(5,6).
  rel(c_ADV,6).
  form(6,"in").
  pos(c_NN,7).
  head(8,7).
  rel(c_NMOD,7).
  form(7,"suicide").
  pos(c_NN,8).
  head(6,8).
  rel(c_PMOD,8).
  form(8,"bombing").
  pos(c_IN,9).
  head(5,9).
  rel(c_LOC,9).
  form(9,"at").
  pos(c_JJ,10).
  head(12,10).
  rel(c_NMOD,10).
  form(10,"Russian").
  pos(c_NN,11).
  head(12,11).
  rel(c_NMOD,11).
  form(11,"train").
  pos(c_NN,12).
  head(9,12).
  rel(c_PMOD,12).
  form(12,"station").  test_split(4).  test_split(3).}).


#pos(eg795@2, {split(5), split(4)}, {}, {  first(1).
  last(12).
  pos(c_CD,1).
  head(4,1).
  rel(c_NMOD,1).
  form(1,"-191985").
  pos(c_VBN,2).
  head(4,2).
  rel(c_NMOD,2).
  form(2,"killed").
  pos(c_CC,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"and").
  pos(c_NNS,4).
  head(3,4).
  rel(c_CONJ,4).
  form(4,"scores").
  pos(c_VBN,5).
  head(4,5).
  rel(c_APPO,5).
  form(5,"injured").
  pos(c_IN,6).
  head(5,6).
  rel(c_ADV,6).
  form(6,"in").
  pos(c_NN,7).
  head(8,7).
  rel(c_NMOD,7).
  form(7,"suicide").
  pos(c_NN,8).
  head(6,8).
  rel(c_PMOD,8).
  form(8,"bombing").
  pos(c_IN,9).
  head(5,9).
  rel(c_LOC,9).
  form(9,"at").
  pos(c_JJ,10).
  head(12,10).
  rel(c_NMOD,10).
  form(10,"Russian").
  pos(c_NN,11).
  head(12,11).
  rel(c_NMOD,11).
  form(11,"train").
  pos(c_NN,12).
  head(9,12).
  rel(c_PMOD,12).
  form(12,"station").  test_split(5).  test_split(4).}).


#pos(eg796@2, {split(5), split(8)}, {split(6), split(7)}, {  first(1).
  last(12).
  pos(c_CD,1).
  head(4,1).
  rel(c_NMOD,1).
  form(1,"-191985").
  pos(c_VBN,2).
  head(4,2).
  rel(c_NMOD,2).
  form(2,"killed").
  pos(c_CC,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"and").
  pos(c_NNS,4).
  head(3,4).
  rel(c_CONJ,4).
  form(4,"scores").
  pos(c_VBN,5).
  head(4,5).
  rel(c_APPO,5).
  form(5,"injured").
  pos(c_IN,6).
  head(5,6).
  rel(c_ADV,6).
  form(6,"in").
  pos(c_NN,7).
  head(8,7).
  rel(c_NMOD,7).
  form(7,"suicide").
  pos(c_NN,8).
  head(6,8).
  rel(c_PMOD,8).
  form(8,"bombing").
  pos(c_IN,9).
  head(5,9).
  rel(c_LOC,9).
  form(9,"at").
  pos(c_JJ,10).
  head(12,10).
  rel(c_NMOD,10).
  form(10,"Russian").
  pos(c_NN,11).
  head(12,11).
  rel(c_NMOD,11).
  form(11,"train").
  pos(c_NN,12).
  head(9,12).
  rel(c_PMOD,12).
  form(12,"station").  test_split(5).  test_split(8).  test_split(6).  test_split(7).}).


#pos(eg797@2, {split(8)}, {split(9), split(10), split(11)}, {  first(1).
  last(12).
  pos(c_CD,1).
  head(4,1).
  rel(c_NMOD,1).
  form(1,"-191985").
  pos(c_VBN,2).
  head(4,2).
  rel(c_NMOD,2).
  form(2,"killed").
  pos(c_CC,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"and").
  pos(c_NNS,4).
  head(3,4).
  rel(c_CONJ,4).
  form(4,"scores").
  pos(c_VBN,5).
  head(4,5).
  rel(c_APPO,5).
  form(5,"injured").
  pos(c_IN,6).
  head(5,6).
  rel(c_ADV,6).
  form(6,"in").
  pos(c_NN,7).
  head(8,7).
  rel(c_NMOD,7).
  form(7,"suicide").
  pos(c_NN,8).
  head(6,8).
  rel(c_PMOD,8).
  form(8,"bombing").
  pos(c_IN,9).
  head(5,9).
  rel(c_LOC,9).
  form(9,"at").
  pos(c_JJ,10).
  head(12,10).
  rel(c_NMOD,10).
  form(10,"Russian").
  pos(c_NN,11).
  head(12,11).
  rel(c_NMOD,11).
  form(11,"train").
  pos(c_NN,12).
  head(9,12).
  rel(c_PMOD,12).
  form(12,"station").  test_split(8).  test_split(9).  test_split(10).  test_split(11).}).


#pos(eg798@2, {split(5)}, {split(1), split(2), split(3), split(4)}, {  first(1).
  last(10).
  pos(c_JJ,1).
  head(3,1).
  rel(c_NMOD,1).
  form(1,"Cambodian").
  pos(c_NN,2).
  head(3,2).
  rel(c_NMOD,2).
  form(2,"opposition").
  pos(c_NN,3).
  head(6,3).
  rel(c_SBJ,3).
  form(3,"leader").
  pos(c_NNP,4).
  head(5,4).
  rel(c_NAME,4).
  form(4,"Sam").
  pos(c_NNP,5).
  head(3,5).
  rel(c_APPO,5).
  form(5,"Rainsy").
  pos(c_VBZ,6).
  head(root,6).
  rel(c_ROOT,6).
  form(6,"returns").
  pos(c_TO,7).
  head(6,7).
  rel(c_OPRD,7).
  form(7,"to").
  pos(c_VB,8).
  head(7,8).
  rel(c_IM,8).
  form(8,"stir").
  pos(c_RP,9).
  head(8,9).
  rel(c_PRT,9).
  form(9,"up").
  pos(c_NN,10).
  head(8,10).
  rel(c_OBJ,10).
  form(10,"election").  test_split(5).  test_split(1).  test_split(2).  test_split(3).  test_split(4).}).


#pos(eg799@2, {split(6), split(5)}, {}, {  first(1).
  last(10).
  pos(c_JJ,1).
  head(3,1).
  rel(c_NMOD,1).
  form(1,"Cambodian").
  pos(c_NN,2).
  head(3,2).
  rel(c_NMOD,2).
  form(2,"opposition").
  pos(c_NN,3).
  head(6,3).
  rel(c_SBJ,3).
  form(3,"leader").
  pos(c_NNP,4).
  head(5,4).
  rel(c_NAME,4).
  form(4,"Sam").
  pos(c_NNP,5).
  head(3,5).
  rel(c_APPO,5).
  form(5,"Rainsy").
  pos(c_VBZ,6).
  head(root,6).
  rel(c_ROOT,6).
  form(6,"returns").
  pos(c_TO,7).
  head(6,7).
  rel(c_OPRD,7).
  form(7,"to").
  pos(c_VB,8).
  head(7,8).
  rel(c_IM,8).
  form(8,"stir").
  pos(c_RP,9).
  head(8,9).
  rel(c_PRT,9).
  form(9,"up").
  pos(c_NN,10).
  head(8,10).
  rel(c_OBJ,10).
  form(10,"election").  test_split(6).  test_split(5).}).


#pos(eg800@2, {split(6), split(9)}, {split(7), split(8)}, {  first(1).
  last(10).
  pos(c_JJ,1).
  head(3,1).
  rel(c_NMOD,1).
  form(1,"Cambodian").
  pos(c_NN,2).
  head(3,2).
  rel(c_NMOD,2).
  form(2,"opposition").
  pos(c_NN,3).
  head(6,3).
  rel(c_SBJ,3).
  form(3,"leader").
  pos(c_NNP,4).
  head(5,4).
  rel(c_NAME,4).
  form(4,"Sam").
  pos(c_NNP,5).
  head(3,5).
  rel(c_APPO,5).
  form(5,"Rainsy").
  pos(c_VBZ,6).
  head(root,6).
  rel(c_ROOT,6).
  form(6,"returns").
  pos(c_TO,7).
  head(6,7).
  rel(c_OPRD,7).
  form(7,"to").
  pos(c_VB,8).
  head(7,8).
  rel(c_IM,8).
  form(8,"stir").
  pos(c_RP,9).
  head(8,9).
  rel(c_PRT,9).
  form(9,"up").
  pos(c_NN,10).
  head(8,10).
  rel(c_OBJ,10).
  form(10,"election").  test_split(6).  test_split(9).  test_split(7).  test_split(8).}).


#pos(eg801@2, {split(10), split(9)}, {}, {  first(1).
  last(10).
  pos(c_JJ,1).
  head(3,1).
  rel(c_NMOD,1).
  form(1,"Cambodian").
  pos(c_NN,2).
  head(3,2).
  rel(c_NMOD,2).
  form(2,"opposition").
  pos(c_NN,3).
  head(6,3).
  rel(c_SBJ,3).
  form(3,"leader").
  pos(c_NNP,4).
  head(5,4).
  rel(c_NAME,4).
  form(4,"Sam").
  pos(c_NNP,5).
  head(3,5).
  rel(c_APPO,5).
  form(5,"Rainsy").
  pos(c_VBZ,6).
  head(root,6).
  rel(c_ROOT,6).
  form(6,"returns").
  pos(c_TO,7).
  head(6,7).
  rel(c_OPRD,7).
  form(7,"to").
  pos(c_VB,8).
  head(7,8).
  rel(c_IM,8).
  form(8,"stir").
  pos(c_RP,9).
  head(8,9).
  rel(c_PRT,9).
  form(9,"up").
  pos(c_NN,10).
  head(8,10).
  rel(c_OBJ,10).
  form(10,"election").  test_split(10).  test_split(9).}).


#pos(eg802@2, {split(1)}, {}, {  first(1).
  last(7).
  pos(c_NNP,1).
  head(2,1).
  rel(c_SBJ,1).
  form(1,"Biden").
  pos(c_VBZ,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"calls").
  pos(c_IN,3).
  head(2,3).
  rel(c_ADV,3).
  form(3,"for").
  pos(c_NN,4).
  head(3,4).
  rel(c_PMOD,4).
  form(4,"trust").
  pos(c_IN,5).
  head(4,5).
  rel(c_NMOD,5).
  form(5,"in").
  pos(c_NNP,6).
  head(7,6).
  rel(c_NMOD,6).
  form(6,"US-China").
  pos(c_NNS,7).
  head(5,7).
  rel(c_PMOD,7).
  form(7,"relations").  test_split(1).}).


#pos(eg803@2, {split(2), split(1)}, {}, {  first(1).
  last(7).
  pos(c_NNP,1).
  head(2,1).
  rel(c_SBJ,1).
  form(1,"Biden").
  pos(c_VBZ,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"calls").
  pos(c_IN,3).
  head(2,3).
  rel(c_ADV,3).
  form(3,"for").
  pos(c_NN,4).
  head(3,4).
  rel(c_PMOD,4).
  form(4,"trust").
  pos(c_IN,5).
  head(4,5).
  rel(c_NMOD,5).
  form(5,"in").
  pos(c_NNP,6).
  head(7,6).
  rel(c_NMOD,6).
  form(6,"US-China").
  pos(c_NNS,7).
  head(5,7).
  rel(c_PMOD,7).
  form(7,"relations").  test_split(2).  test_split(1).}).


#pos(eg804@2, {split(2), split(4)}, {split(3)}, {  first(1).
  last(7).
  pos(c_NNP,1).
  head(2,1).
  rel(c_SBJ,1).
  form(1,"Biden").
  pos(c_VBZ,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"calls").
  pos(c_IN,3).
  head(2,3).
  rel(c_ADV,3).
  form(3,"for").
  pos(c_NN,4).
  head(3,4).
  rel(c_PMOD,4).
  form(4,"trust").
  pos(c_IN,5).
  head(4,5).
  rel(c_NMOD,5).
  form(5,"in").
  pos(c_NNP,6).
  head(7,6).
  rel(c_NMOD,6).
  form(6,"US-China").
  pos(c_NNS,7).
  head(5,7).
  rel(c_PMOD,7).
  form(7,"relations").  test_split(2).  test_split(4).  test_split(3).}).


#pos(eg805@2, {split(4)}, {split(5), split(6)}, {  first(1).
  last(7).
  pos(c_NNP,1).
  head(2,1).
  rel(c_SBJ,1).
  form(1,"Biden").
  pos(c_VBZ,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"calls").
  pos(c_IN,3).
  head(2,3).
  rel(c_ADV,3).
  form(3,"for").
  pos(c_NN,4).
  head(3,4).
  rel(c_PMOD,4).
  form(4,"trust").
  pos(c_IN,5).
  head(4,5).
  rel(c_NMOD,5).
  form(5,"in").
  pos(c_NNP,6).
  head(7,6).
  rel(c_NMOD,6).
  form(6,"US-China").
  pos(c_NNS,7).
  head(5,7).
  rel(c_PMOD,7).
  form(7,"relations").  test_split(4).  test_split(5).  test_split(6).}).


#pos(eg806@2, {split(3)}, {split(1), split(2)}, {  first(1).
  last(13).
  pos(c_CD,1).
  head(3,1).
  rel(c_NMOD,1).
  form(1,"-194998").
  pos(c_JJ,2).
  head(3,2).
  rel(c_NMOD,2).
  form(2,"Turkish").
  pos(c_NNS,3).
  head(4,3).
  rel(c_SBJ,3).
  form(3,"unions").
  pos(c_VBP,4).
  head(root,4).
  rel(c_ROOT,4).
  form(4,"call").
  pos(c_IN,5).
  head(4,5).
  rel(c_ADV,5).
  form(5,"for").
  pos(c_NN,6).
  head(5,6).
  rel(c_PMOD,6).
  form(6,"strike").
  pos(c_IN,7).
  head(6,7).
  rel(c_TMP,7).
  form(7,"on").
  pos(c_NNP,8).
  head(7,8).
  rel(c_PMOD,8).
  form(8,"Monday").
  pos(c_IN,9).
  head(6,9).
  rel(c_NMOD,9).
  form(9,"in").
  pos(c_NN,10).
  head(9,10).
  rel(c_PMOD,10).
  form(10,"protest").
  pos(c_IN,11).
  head(10,11).
  rel(c_NMOD,11).
  form(11,"over").
  pos(c_NN,12).
  head(13,12).
  rel(c_NMOD,12).
  form(12,"police").
  pos(c_NN,13).
  head(11,13).
  rel(c_PMOD,13).
  form(13,"violence").  test_split(3).  test_split(1).  test_split(2).}).


#pos(eg807@2, {split(4), split(3)}, {}, {  first(1).
  last(13).
  pos(c_CD,1).
  head(3,1).
  rel(c_NMOD,1).
  form(1,"-194998").
  pos(c_JJ,2).
  head(3,2).
  rel(c_NMOD,2).
  form(2,"Turkish").
  pos(c_NNS,3).
  head(4,3).
  rel(c_SBJ,3).
  form(3,"unions").
  pos(c_VBP,4).
  head(root,4).
  rel(c_ROOT,4).
  form(4,"call").
  pos(c_IN,5).
  head(4,5).
  rel(c_ADV,5).
  form(5,"for").
  pos(c_NN,6).
  head(5,6).
  rel(c_PMOD,6).
  form(6,"strike").
  pos(c_IN,7).
  head(6,7).
  rel(c_TMP,7).
  form(7,"on").
  pos(c_NNP,8).
  head(7,8).
  rel(c_PMOD,8).
  form(8,"Monday").
  pos(c_IN,9).
  head(6,9).
  rel(c_NMOD,9).
  form(9,"in").
  pos(c_NN,10).
  head(9,10).
  rel(c_PMOD,10).
  form(10,"protest").
  pos(c_IN,11).
  head(10,11).
  rel(c_NMOD,11).
  form(11,"over").
  pos(c_NN,12).
  head(13,12).
  rel(c_NMOD,12).
  form(12,"police").
  pos(c_NN,13).
  head(11,13).
  rel(c_PMOD,13).
  form(13,"violence").  test_split(4).  test_split(3).}).


#pos(eg808@2, {split(4), split(6)}, {split(5)}, {  first(1).
  last(13).
  pos(c_CD,1).
  head(3,1).
  rel(c_NMOD,1).
  form(1,"-194998").
  pos(c_JJ,2).
  head(3,2).
  rel(c_NMOD,2).
  form(2,"Turkish").
  pos(c_NNS,3).
  head(4,3).
  rel(c_SBJ,3).
  form(3,"unions").
  pos(c_VBP,4).
  head(root,4).
  rel(c_ROOT,4).
  form(4,"call").
  pos(c_IN,5).
  head(4,5).
  rel(c_ADV,5).
  form(5,"for").
  pos(c_NN,6).
  head(5,6).
  rel(c_PMOD,6).
  form(6,"strike").
  pos(c_IN,7).
  head(6,7).
  rel(c_TMP,7).
  form(7,"on").
  pos(c_NNP,8).
  head(7,8).
  rel(c_PMOD,8).
  form(8,"Monday").
  pos(c_IN,9).
  head(6,9).
  rel(c_NMOD,9).
  form(9,"in").
  pos(c_NN,10).
  head(9,10).
  rel(c_PMOD,10).
  form(10,"protest").
  pos(c_IN,11).
  head(10,11).
  rel(c_NMOD,11).
  form(11,"over").
  pos(c_NN,12).
  head(13,12).
  rel(c_NMOD,12).
  form(12,"police").
  pos(c_NN,13).
  head(11,13).
  rel(c_PMOD,13).
  form(13,"violence").  test_split(4).  test_split(6).  test_split(5).}).


#pos(eg809@2, {split(6), split(8)}, {split(7)}, {  first(1).
  last(13).
  pos(c_CD,1).
  head(3,1).
  rel(c_NMOD,1).
  form(1,"-194998").
  pos(c_JJ,2).
  head(3,2).
  rel(c_NMOD,2).
  form(2,"Turkish").
  pos(c_NNS,3).
  head(4,3).
  rel(c_SBJ,3).
  form(3,"unions").
  pos(c_VBP,4).
  head(root,4).
  rel(c_ROOT,4).
  form(4,"call").
  pos(c_IN,5).
  head(4,5).
  rel(c_ADV,5).
  form(5,"for").
  pos(c_NN,6).
  head(5,6).
  rel(c_PMOD,6).
  form(6,"strike").
  pos(c_IN,7).
  head(6,7).
  rel(c_TMP,7).
  form(7,"on").
  pos(c_NNP,8).
  head(7,8).
  rel(c_PMOD,8).
  form(8,"Monday").
  pos(c_IN,9).
  head(6,9).
  rel(c_NMOD,9).
  form(9,"in").
  pos(c_NN,10).
  head(9,10).
  rel(c_PMOD,10).
  form(10,"protest").
  pos(c_IN,11).
  head(10,11).
  rel(c_NMOD,11).
  form(11,"over").
  pos(c_NN,12).
  head(13,12).
  rel(c_NMOD,12).
  form(12,"police").
  pos(c_NN,13).
  head(11,13).
  rel(c_PMOD,13).
  form(13,"violence").  test_split(6).  test_split(8).  test_split(7).}).


#pos(eg810@2, {split(8), split(10)}, {split(9)}, {  first(1).
  last(13).
  pos(c_CD,1).
  head(3,1).
  rel(c_NMOD,1).
  form(1,"-194998").
  pos(c_JJ,2).
  head(3,2).
  rel(c_NMOD,2).
  form(2,"Turkish").
  pos(c_NNS,3).
  head(4,3).
  rel(c_SBJ,3).
  form(3,"unions").
  pos(c_VBP,4).
  head(root,4).
  rel(c_ROOT,4).
  form(4,"call").
  pos(c_IN,5).
  head(4,5).
  rel(c_ADV,5).
  form(5,"for").
  pos(c_NN,6).
  head(5,6).
  rel(c_PMOD,6).
  form(6,"strike").
  pos(c_IN,7).
  head(6,7).
  rel(c_TMP,7).
  form(7,"on").
  pos(c_NNP,8).
  head(7,8).
  rel(c_PMOD,8).
  form(8,"Monday").
  pos(c_IN,9).
  head(6,9).
  rel(c_NMOD,9).
  form(9,"in").
  pos(c_NN,10).
  head(9,10).
  rel(c_PMOD,10).
  form(10,"protest").
  pos(c_IN,11).
  head(10,11).
  rel(c_NMOD,11).
  form(11,"over").
  pos(c_NN,12).
  head(13,12).
  rel(c_NMOD,12).
  form(12,"police").
  pos(c_NN,13).
  head(11,13).
  rel(c_PMOD,13).
  form(13,"violence").  test_split(8).  test_split(10).  test_split(9).}).


#pos(eg811@2, {split(10)}, {split(11), split(12)}, {  first(1).
  last(13).
  pos(c_CD,1).
  head(3,1).
  rel(c_NMOD,1).
  form(1,"-194998").
  pos(c_JJ,2).
  head(3,2).
  rel(c_NMOD,2).
  form(2,"Turkish").
  pos(c_NNS,3).
  head(4,3).
  rel(c_SBJ,3).
  form(3,"unions").
  pos(c_VBP,4).
  head(root,4).
  rel(c_ROOT,4).
  form(4,"call").
  pos(c_IN,5).
  head(4,5).
  rel(c_ADV,5).
  form(5,"for").
  pos(c_NN,6).
  head(5,6).
  rel(c_PMOD,6).
  form(6,"strike").
  pos(c_IN,7).
  head(6,7).
  rel(c_TMP,7).
  form(7,"on").
  pos(c_NNP,8).
  head(7,8).
  rel(c_PMOD,8).
  form(8,"Monday").
  pos(c_IN,9).
  head(6,9).
  rel(c_NMOD,9).
  form(9,"in").
  pos(c_NN,10).
  head(9,10).
  rel(c_PMOD,10).
  form(10,"protest").
  pos(c_IN,11).
  head(10,11).
  rel(c_NMOD,11).
  form(11,"over").
  pos(c_NN,12).
  head(13,12).
  rel(c_NMOD,12).
  form(12,"police").
  pos(c_NN,13).
  head(11,13).
  rel(c_PMOD,13).
  form(13,"violence").  test_split(10).  test_split(11).  test_split(12).}).


#pos(eg812@2, {split(5)}, {split(1), split(2), split(3), split(4)}, {  first(1).
  last(6).
  pos(c_JJ,1).
  head(2,1).
  rel(c_AMOD,1).
  form(1,"South").
  pos(c_JJ,2).
  head(3,2).
  rel(c_NMOD,2).
  form(2,"African").
  pos(c_NN,3).
  head(6,3).
  rel(c_SBJ,3).
  form(3,"icon").
  pos(c_NNP,4).
  head(5,4).
  rel(c_NAME,4).
  form(4,"Nelson").
  pos(c_NNP,5).
  head(3,5).
  rel(c_APPO,5).
  form(5,"Mandela").
  pos(c_VBD,6).
  head(root,6).
  rel(c_ROOT,6).
  form(6,"hospitalized").  test_split(5).  test_split(1).  test_split(2).  test_split(3).  test_split(4).}).


#pos(eg813@2, {split(6), split(5)}, {}, {  first(1).
  last(6).
  pos(c_JJ,1).
  head(2,1).
  rel(c_AMOD,1).
  form(1,"South").
  pos(c_JJ,2).
  head(3,2).
  rel(c_NMOD,2).
  form(2,"African").
  pos(c_NN,3).
  head(6,3).
  rel(c_SBJ,3).
  form(3,"icon").
  pos(c_NNP,4).
  head(5,4).
  rel(c_NAME,4).
  form(4,"Nelson").
  pos(c_NNP,5).
  head(3,5).
  rel(c_APPO,5).
  form(5,"Mandela").
  pos(c_VBD,6).
  head(root,6).
  rel(c_ROOT,6).
  form(6,"hospitalized").  test_split(6).  test_split(5).}).


#pos(eg814@2, {split(1)}, {}, {  first(1).
  last(5).
  pos(c_NNP,1).
  head(2,1).
  rel(c_SBJ,1).
  form(1,"UBS").
  pos(c_VBZ,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"settles").
  pos(c_NNP,3).
  head(5,3).
  rel(c_NMOD,3).
  form(3,"US").
  pos(c_NN,4).
  head(5,4).
  rel(c_NMOD,4).
  form(4,"mortgage").
  pos(c_NN,5).
  head(2,5).
  rel(c_OBJ,5).
  form(5,"lawsuit").  test_split(1).}).


#pos(eg815@2, {split(2), split(1)}, {}, {  first(1).
  last(5).
  pos(c_NNP,1).
  head(2,1).
  rel(c_SBJ,1).
  form(1,"UBS").
  pos(c_VBZ,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"settles").
  pos(c_NNP,3).
  head(5,3).
  rel(c_NMOD,3).
  form(3,"US").
  pos(c_NN,4).
  head(5,4).
  rel(c_NMOD,4).
  form(4,"mortgage").
  pos(c_NN,5).
  head(2,5).
  rel(c_OBJ,5).
  form(5,"lawsuit").  test_split(2).  test_split(1).}).


#pos(eg816@2, {split(2)}, {split(3), split(4)}, {  first(1).
  last(5).
  pos(c_NNP,1).
  head(2,1).
  rel(c_SBJ,1).
  form(1,"UBS").
  pos(c_VBZ,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"settles").
  pos(c_NNP,3).
  head(5,3).
  rel(c_NMOD,3).
  form(3,"US").
  pos(c_NN,4).
  head(5,4).
  rel(c_NMOD,4).
  form(4,"mortgage").
  pos(c_NN,5).
  head(2,5).
  rel(c_OBJ,5).
  form(5,"lawsuit").  test_split(2).  test_split(3).  test_split(4).}).


#pos(eg817@2, {split(4)}, {split(1), split(2), split(3)}, {  first(1).
  last(7).
  pos(c_NNP,1).
  head(5,1).
  rel(c_DEP,1).
  form(1,"North").
  pos(c_c,2).
  head(5,2).
  rel(c_P,2).
  form(2,",").
  pos(c_NNP,3).
  head(4,3).
  rel(c_NAME,3).
  form(3,"South").
  pos(c_NNP,4).
  head(5,4).
  rel(c_SBJ,4).
  form(4,"Korea").
  pos(c_VBP,5).
  head(root,5).
  rel(c_ROOT,5).
  form(5,"agree").
  pos(c_TO,6).
  head(5,6).
  rel(c_ADV,6).
  form(6,"to").
  pos(c_NNS,7).
  head(6,7).
  rel(c_PMOD,7).
  form(7,"talks").  test_split(4).  test_split(1).  test_split(2).  test_split(3).}).


#pos(eg818@2, {split(5), split(4)}, {}, {  first(1).
  last(7).
  pos(c_NNP,1).
  head(5,1).
  rel(c_DEP,1).
  form(1,"North").
  pos(c_c,2).
  head(5,2).
  rel(c_P,2).
  form(2,",").
  pos(c_NNP,3).
  head(4,3).
  rel(c_NAME,3).
  form(3,"South").
  pos(c_NNP,4).
  head(5,4).
  rel(c_SBJ,4).
  form(4,"Korea").
  pos(c_VBP,5).
  head(root,5).
  rel(c_ROOT,5).
  form(5,"agree").
  pos(c_TO,6).
  head(5,6).
  rel(c_ADV,6).
  form(6,"to").
  pos(c_NNS,7).
  head(6,7).
  rel(c_PMOD,7).
  form(7,"talks").  test_split(5).  test_split(4).}).


#pos(eg819@2, {split(5)}, {split(6)}, {  first(1).
  last(7).
  pos(c_NNP,1).
  head(5,1).
  rel(c_DEP,1).
  form(1,"North").
  pos(c_c,2).
  head(5,2).
  rel(c_P,2).
  form(2,",").
  pos(c_NNP,3).
  head(4,3).
  rel(c_NAME,3).
  form(3,"South").
  pos(c_NNP,4).
  head(5,4).
  rel(c_SBJ,4).
  form(4,"Korea").
  pos(c_VBP,5).
  head(root,5).
  rel(c_ROOT,5).
  form(5,"agree").
  pos(c_TO,6).
  head(5,6).
  rel(c_ADV,6).
  form(6,"to").
  pos(c_NNS,7).
  head(6,7).
  rel(c_PMOD,7).
  form(7,"talks").  test_split(5).  test_split(6).}).


#pos(eg820@2, {split(1)}, {}, {  first(1).
  last(7).
  pos(c_NN,1).
  head(root,1).
  rel(c_ROOT,1).
  form(1,"Obama").
  pos(c_TO,2).
  head(1,2).
  rel(c_NMOD,2).
  form(2,"to").
  pos(c_VB,3).
  head(2,3).
  rel(c_IM,3).
  form(3,"announce").
  pos(c_NN,4).
  head(5,4).
  rel(c_NMOD,4).
  form(4,"gun").
  pos(c_NN,5).
  head(6,5).
  rel(c_NMOD,5).
  form(5,"control").
  pos(c_NNS,6).
  head(3,6).
  rel(c_OBJ,6).
  form(6,"plans").
  pos(c_NNP,7).
  head(3,7).
  rel(c_TMP,7).
  form(7,"Wednesday").  test_split(1).}).


#pos(eg821@2, {split(1), split(3)}, {split(2)}, {  first(1).
  last(7).
  pos(c_NN,1).
  head(root,1).
  rel(c_ROOT,1).
  form(1,"Obama").
  pos(c_TO,2).
  head(1,2).
  rel(c_NMOD,2).
  form(2,"to").
  pos(c_VB,3).
  head(2,3).
  rel(c_IM,3).
  form(3,"announce").
  pos(c_NN,4).
  head(5,4).
  rel(c_NMOD,4).
  form(4,"gun").
  pos(c_NN,5).
  head(6,5).
  rel(c_NMOD,5).
  form(5,"control").
  pos(c_NNS,6).
  head(3,6).
  rel(c_OBJ,6).
  form(6,"plans").
  pos(c_NNP,7).
  head(3,7).
  rel(c_TMP,7).
  form(7,"Wednesday").  test_split(1).  test_split(3).  test_split(2).}).


#pos(eg822@2, {split(3), split(6)}, {split(4), split(5)}, {  first(1).
  last(7).
  pos(c_NN,1).
  head(root,1).
  rel(c_ROOT,1).
  form(1,"Obama").
  pos(c_TO,2).
  head(1,2).
  rel(c_NMOD,2).
  form(2,"to").
  pos(c_VB,3).
  head(2,3).
  rel(c_IM,3).
  form(3,"announce").
  pos(c_NN,4).
  head(5,4).
  rel(c_NMOD,4).
  form(4,"gun").
  pos(c_NN,5).
  head(6,5).
  rel(c_NMOD,5).
  form(5,"control").
  pos(c_NNS,6).
  head(3,6).
  rel(c_OBJ,6).
  form(6,"plans").
  pos(c_NNP,7).
  head(3,7).
  rel(c_TMP,7).
  form(7,"Wednesday").  test_split(3).  test_split(6).  test_split(4).  test_split(5).}).


#pos(eg823@2, {split(7), split(6)}, {}, {  first(1).
  last(7).
  pos(c_NN,1).
  head(root,1).
  rel(c_ROOT,1).
  form(1,"Obama").
  pos(c_TO,2).
  head(1,2).
  rel(c_NMOD,2).
  form(2,"to").
  pos(c_VB,3).
  head(2,3).
  rel(c_IM,3).
  form(3,"announce").
  pos(c_NN,4).
  head(5,4).
  rel(c_NMOD,4).
  form(4,"gun").
  pos(c_NN,5).
  head(6,5).
  rel(c_NMOD,5).
  form(5,"control").
  pos(c_NNS,6).
  head(3,6).
  rel(c_OBJ,6).
  form(6,"plans").
  pos(c_NNP,7).
  head(3,7).
  rel(c_TMP,7).
  form(7,"Wednesday").  test_split(7).  test_split(6).}).


#pos(eg824@2, {split(2)}, {split(1)}, {  first(1).
  last(7).
  pos(c_CD,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"Six").
  pos(c_JJ,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"Australians").
  pos(c_VBN,3).
  head(2,3).
  rel(c_APPO,3).
  form(3,"killed").
  pos(c_IN,4).
  head(3,4).
  rel(c_LOC,4).
  form(4,"in").
  pos(c_NNP,5).
  head(7,5).
  rel(c_NMOD,5).
  form(5,"Laos").
  pos(c_NN,6).
  head(7,6).
  rel(c_NMOD,6).
  form(6,"plane").
  pos(c_NN,7).
  head(4,7).
  rel(c_PMOD,7).
  form(7,"crash").  test_split(2).  test_split(1).}).


#pos(eg825@2, {split(3), split(2)}, {}, {  first(1).
  last(7).
  pos(c_CD,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"Six").
  pos(c_JJ,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"Australians").
  pos(c_VBN,3).
  head(2,3).
  rel(c_APPO,3).
  form(3,"killed").
  pos(c_IN,4).
  head(3,4).
  rel(c_LOC,4).
  form(4,"in").
  pos(c_NNP,5).
  head(7,5).
  rel(c_NMOD,5).
  form(5,"Laos").
  pos(c_NN,6).
  head(7,6).
  rel(c_NMOD,6).
  form(6,"plane").
  pos(c_NN,7).
  head(4,7).
  rel(c_PMOD,7).
  form(7,"crash").  test_split(3).  test_split(2).}).


#pos(eg826@2, {split(3)}, {split(4), split(5), split(6)}, {  first(1).
  last(7).
  pos(c_CD,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"Six").
  pos(c_JJ,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"Australians").
  pos(c_VBN,3).
  head(2,3).
  rel(c_APPO,3).
  form(3,"killed").
  pos(c_IN,4).
  head(3,4).
  rel(c_LOC,4).
  form(4,"in").
  pos(c_NNP,5).
  head(7,5).
  rel(c_NMOD,5).
  form(5,"Laos").
  pos(c_NN,6).
  head(7,6).
  rel(c_NMOD,6).
  form(6,"plane").
  pos(c_NN,7).
  head(4,7).
  rel(c_PMOD,7).
  form(7,"crash").  test_split(3).  test_split(4).  test_split(5).  test_split(6).}).


#pos(eg827@2, {split(1)}, {}, {  first(1).
  last(7).
  pos(c_IN,1).
  head(root,1).
  rel(c_ROOT,1).
  form(1,"UN").
  pos(c_NNS,2).
  head(3,2).
  rel(c_NMOD,2).
  form(2,"confirms").
  pos(c_NN,3).
  head(1,3).
  rel(c_PMOD,3).
  form(3,"sarin").
  pos(c_VBN,4).
  head(3,4).
  rel(c_APPO,4).
  form(4,"used").
  pos(c_IN,5).
  head(4,5).
  rel(c_LOC,5).
  form(5,"in").
  pos(c_NNP,6).
  head(7,6).
  rel(c_NMOD,6).
  form(6,"Syria").
  pos(c_NN,7).
  head(5,7).
  rel(c_PMOD,7).
  form(7,"attack").  test_split(1).}).


#pos(eg828@2, {split(2), split(1)}, {}, {  first(1).
  last(7).
  pos(c_IN,1).
  head(root,1).
  rel(c_ROOT,1).
  form(1,"UN").
  pos(c_NNS,2).
  head(3,2).
  rel(c_NMOD,2).
  form(2,"confirms").
  pos(c_NN,3).
  head(1,3).
  rel(c_PMOD,3).
  form(3,"sarin").
  pos(c_VBN,4).
  head(3,4).
  rel(c_APPO,4).
  form(4,"used").
  pos(c_IN,5).
  head(4,5).
  rel(c_LOC,5).
  form(5,"in").
  pos(c_NNP,6).
  head(7,6).
  rel(c_NMOD,6).
  form(6,"Syria").
  pos(c_NN,7).
  head(5,7).
  rel(c_PMOD,7).
  form(7,"attack").  test_split(2).  test_split(1).}).


#pos(eg829@2, {split(3), split(2)}, {}, {  first(1).
  last(7).
  pos(c_IN,1).
  head(root,1).
  rel(c_ROOT,1).
  form(1,"UN").
  pos(c_NNS,2).
  head(3,2).
  rel(c_NMOD,2).
  form(2,"confirms").
  pos(c_NN,3).
  head(1,3).
  rel(c_PMOD,3).
  form(3,"sarin").
  pos(c_VBN,4).
  head(3,4).
  rel(c_APPO,4).
  form(4,"used").
  pos(c_IN,5).
  head(4,5).
  rel(c_LOC,5).
  form(5,"in").
  pos(c_NNP,6).
  head(7,6).
  rel(c_NMOD,6).
  form(6,"Syria").
  pos(c_NN,7).
  head(5,7).
  rel(c_PMOD,7).
  form(7,"attack").  test_split(3).  test_split(2).}).


#pos(eg830@2, {split(4), split(3)}, {}, {  first(1).
  last(7).
  pos(c_IN,1).
  head(root,1).
  rel(c_ROOT,1).
  form(1,"UN").
  pos(c_NNS,2).
  head(3,2).
  rel(c_NMOD,2).
  form(2,"confirms").
  pos(c_NN,3).
  head(1,3).
  rel(c_PMOD,3).
  form(3,"sarin").
  pos(c_VBN,4).
  head(3,4).
  rel(c_APPO,4).
  form(4,"used").
  pos(c_IN,5).
  head(4,5).
  rel(c_LOC,5).
  form(5,"in").
  pos(c_NNP,6).
  head(7,6).
  rel(c_NMOD,6).
  form(6,"Syria").
  pos(c_NN,7).
  head(5,7).
  rel(c_PMOD,7).
  form(7,"attack").  test_split(4).  test_split(3).}).


#pos(eg831@2, {split(4)}, {split(5), split(6)}, {  first(1).
  last(7).
  pos(c_IN,1).
  head(root,1).
  rel(c_ROOT,1).
  form(1,"UN").
  pos(c_NNS,2).
  head(3,2).
  rel(c_NMOD,2).
  form(2,"confirms").
  pos(c_NN,3).
  head(1,3).
  rel(c_PMOD,3).
  form(3,"sarin").
  pos(c_VBN,4).
  head(3,4).
  rel(c_APPO,4).
  form(4,"used").
  pos(c_IN,5).
  head(4,5).
  rel(c_LOC,5).
  form(5,"in").
  pos(c_NNP,6).
  head(7,6).
  rel(c_NMOD,6).
  form(6,"Syria").
  pos(c_NN,7).
  head(5,7).
  rel(c_PMOD,7).
  form(7,"attack").  test_split(4).  test_split(5).  test_split(6).}).


#pos(eg832@2, {split(2)}, {split(1)}, {  first(1).
  last(14).
  pos(c_NNS,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"Cannes").
  pos(c_NN,2).
  head(4,2).
  rel(c_SBJ,2).
  form(2,"thief").
  pos(c_qq,3).
  head(4,3).
  rel(c_P,3).
  form(3,"`").
  pos(c_VBZ,4).
  head(root,4).
  rel(c_ROOT,4).
  form(4,"steals").
  pos(c_d,5).
  head(4,5).
  rel(c_OBJ,5).
  form(5,"$").
  pos(c_CD,6).
  head(5,6).
  rel(c_NMOD,6).
  form(6,"-201947m").
  pos(c_IN,7).
  head(5,7).
  rel(c_NMOD,7).
  form(7,"of").
  pos(c_NNS,8).
  head(7,8).
  rel(c_PMOD,8).
  form(8,"jewels").
  pos(c_POS,9).
  head(8,9).
  rel(c_SUFFIX,9).
  form(9,"'").
  pos(c_IN,10).
  head(5,10).
  rel(c_NMOD,10).
  form(10,"in").
  pos(c_VBN,11).
  head(12,11).
  rel(c_NMOD,11).
  form(11,"armed").
  pos(c_NN,12).
  head(10,12).
  rel(c_PMOD,12).
  form(12,"heist").
  pos(c_IN,13).
  head(12,13).
  rel(c_NMOD,13).
  form(13,"at").
  pos(c_NN,14).
  head(13,14).
  rel(c_PMOD,14).
  form(14,"hotel").  test_split(2).  test_split(1).}).


#pos(eg833@2, {split(3), split(2)}, {}, {  first(1).
  last(14).
  pos(c_NNS,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"Cannes").
  pos(c_NN,2).
  head(4,2).
  rel(c_SBJ,2).
  form(2,"thief").
  pos(c_qq,3).
  head(4,3).
  rel(c_P,3).
  form(3,"`").
  pos(c_VBZ,4).
  head(root,4).
  rel(c_ROOT,4).
  form(4,"steals").
  pos(c_d,5).
  head(4,5).
  rel(c_OBJ,5).
  form(5,"$").
  pos(c_CD,6).
  head(5,6).
  rel(c_NMOD,6).
  form(6,"-201947m").
  pos(c_IN,7).
  head(5,7).
  rel(c_NMOD,7).
  form(7,"of").
  pos(c_NNS,8).
  head(7,8).
  rel(c_PMOD,8).
  form(8,"jewels").
  pos(c_POS,9).
  head(8,9).
  rel(c_SUFFIX,9).
  form(9,"'").
  pos(c_IN,10).
  head(5,10).
  rel(c_NMOD,10).
  form(10,"in").
  pos(c_VBN,11).
  head(12,11).
  rel(c_NMOD,11).
  form(11,"armed").
  pos(c_NN,12).
  head(10,12).
  rel(c_PMOD,12).
  form(12,"heist").
  pos(c_IN,13).
  head(12,13).
  rel(c_NMOD,13).
  form(13,"at").
  pos(c_NN,14).
  head(13,14).
  rel(c_PMOD,14).
  form(14,"hotel").  test_split(3).  test_split(2).}).


#pos(eg834@2, {split(4), split(3)}, {}, {  first(1).
  last(14).
  pos(c_NNS,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"Cannes").
  pos(c_NN,2).
  head(4,2).
  rel(c_SBJ,2).
  form(2,"thief").
  pos(c_qq,3).
  head(4,3).
  rel(c_P,3).
  form(3,"`").
  pos(c_VBZ,4).
  head(root,4).
  rel(c_ROOT,4).
  form(4,"steals").
  pos(c_d,5).
  head(4,5).
  rel(c_OBJ,5).
  form(5,"$").
  pos(c_CD,6).
  head(5,6).
  rel(c_NMOD,6).
  form(6,"-201947m").
  pos(c_IN,7).
  head(5,7).
  rel(c_NMOD,7).
  form(7,"of").
  pos(c_NNS,8).
  head(7,8).
  rel(c_PMOD,8).
  form(8,"jewels").
  pos(c_POS,9).
  head(8,9).
  rel(c_SUFFIX,9).
  form(9,"'").
  pos(c_IN,10).
  head(5,10).
  rel(c_NMOD,10).
  form(10,"in").
  pos(c_VBN,11).
  head(12,11).
  rel(c_NMOD,11).
  form(11,"armed").
  pos(c_NN,12).
  head(10,12).
  rel(c_PMOD,12).
  form(12,"heist").
  pos(c_IN,13).
  head(12,13).
  rel(c_NMOD,13).
  form(13,"at").
  pos(c_NN,14).
  head(13,14).
  rel(c_PMOD,14).
  form(14,"hotel").  test_split(4).  test_split(3).}).


#pos(eg835@2, {split(4), split(6)}, {split(5)}, {  first(1).
  last(14).
  pos(c_NNS,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"Cannes").
  pos(c_NN,2).
  head(4,2).
  rel(c_SBJ,2).
  form(2,"thief").
  pos(c_qq,3).
  head(4,3).
  rel(c_P,3).
  form(3,"`").
  pos(c_VBZ,4).
  head(root,4).
  rel(c_ROOT,4).
  form(4,"steals").
  pos(c_d,5).
  head(4,5).
  rel(c_OBJ,5).
  form(5,"$").
  pos(c_CD,6).
  head(5,6).
  rel(c_NMOD,6).
  form(6,"-201947m").
  pos(c_IN,7).
  head(5,7).
  rel(c_NMOD,7).
  form(7,"of").
  pos(c_NNS,8).
  head(7,8).
  rel(c_PMOD,8).
  form(8,"jewels").
  pos(c_POS,9).
  head(8,9).
  rel(c_SUFFIX,9).
  form(9,"'").
  pos(c_IN,10).
  head(5,10).
  rel(c_NMOD,10).
  form(10,"in").
  pos(c_VBN,11).
  head(12,11).
  rel(c_NMOD,11).
  form(11,"armed").
  pos(c_NN,12).
  head(10,12).
  rel(c_PMOD,12).
  form(12,"heist").
  pos(c_IN,13).
  head(12,13).
  rel(c_NMOD,13).
  form(13,"at").
  pos(c_NN,14).
  head(13,14).
  rel(c_PMOD,14).
  form(14,"hotel").  test_split(4).  test_split(6).  test_split(5).}).


#pos(eg836@2, {split(6), split(8)}, {split(7)}, {  first(1).
  last(14).
  pos(c_NNS,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"Cannes").
  pos(c_NN,2).
  head(4,2).
  rel(c_SBJ,2).
  form(2,"thief").
  pos(c_qq,3).
  head(4,3).
  rel(c_P,3).
  form(3,"`").
  pos(c_VBZ,4).
  head(root,4).
  rel(c_ROOT,4).
  form(4,"steals").
  pos(c_d,5).
  head(4,5).
  rel(c_OBJ,5).
  form(5,"$").
  pos(c_CD,6).
  head(5,6).
  rel(c_NMOD,6).
  form(6,"-201947m").
  pos(c_IN,7).
  head(5,7).
  rel(c_NMOD,7).
  form(7,"of").
  pos(c_NNS,8).
  head(7,8).
  rel(c_PMOD,8).
  form(8,"jewels").
  pos(c_POS,9).
  head(8,9).
  rel(c_SUFFIX,9).
  form(9,"'").
  pos(c_IN,10).
  head(5,10).
  rel(c_NMOD,10).
  form(10,"in").
  pos(c_VBN,11).
  head(12,11).
  rel(c_NMOD,11).
  form(11,"armed").
  pos(c_NN,12).
  head(10,12).
  rel(c_PMOD,12).
  form(12,"heist").
  pos(c_IN,13).
  head(12,13).
  rel(c_NMOD,13).
  form(13,"at").
  pos(c_NN,14).
  head(13,14).
  rel(c_PMOD,14).
  form(14,"hotel").  test_split(6).  test_split(8).  test_split(7).}).


#pos(eg837@2, {split(9), split(8)}, {}, {  first(1).
  last(14).
  pos(c_NNS,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"Cannes").
  pos(c_NN,2).
  head(4,2).
  rel(c_SBJ,2).
  form(2,"thief").
  pos(c_qq,3).
  head(4,3).
  rel(c_P,3).
  form(3,"`").
  pos(c_VBZ,4).
  head(root,4).
  rel(c_ROOT,4).
  form(4,"steals").
  pos(c_d,5).
  head(4,5).
  rel(c_OBJ,5).
  form(5,"$").
  pos(c_CD,6).
  head(5,6).
  rel(c_NMOD,6).
  form(6,"-201947m").
  pos(c_IN,7).
  head(5,7).
  rel(c_NMOD,7).
  form(7,"of").
  pos(c_NNS,8).
  head(7,8).
  rel(c_PMOD,8).
  form(8,"jewels").
  pos(c_POS,9).
  head(8,9).
  rel(c_SUFFIX,9).
  form(9,"'").
  pos(c_IN,10).
  head(5,10).
  rel(c_NMOD,10).
  form(10,"in").
  pos(c_VBN,11).
  head(12,11).
  rel(c_NMOD,11).
  form(11,"armed").
  pos(c_NN,12).
  head(10,12).
  rel(c_PMOD,12).
  form(12,"heist").
  pos(c_IN,13).
  head(12,13).
  rel(c_NMOD,13).
  form(13,"at").
  pos(c_NN,14).
  head(13,14).
  rel(c_PMOD,14).
  form(14,"hotel").  test_split(9).  test_split(8).}).


#pos(eg838@2, {split(9), split(12)}, {split(10), split(11)}, {  first(1).
  last(14).
  pos(c_NNS,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"Cannes").
  pos(c_NN,2).
  head(4,2).
  rel(c_SBJ,2).
  form(2,"thief").
  pos(c_qq,3).
  head(4,3).
  rel(c_P,3).
  form(3,"`").
  pos(c_VBZ,4).
  head(root,4).
  rel(c_ROOT,4).
  form(4,"steals").
  pos(c_d,5).
  head(4,5).
  rel(c_OBJ,5).
  form(5,"$").
  pos(c_CD,6).
  head(5,6).
  rel(c_NMOD,6).
  form(6,"-201947m").
  pos(c_IN,7).
  head(5,7).
  rel(c_NMOD,7).
  form(7,"of").
  pos(c_NNS,8).
  head(7,8).
  rel(c_PMOD,8).
  form(8,"jewels").
  pos(c_POS,9).
  head(8,9).
  rel(c_SUFFIX,9).
  form(9,"'").
  pos(c_IN,10).
  head(5,10).
  rel(c_NMOD,10).
  form(10,"in").
  pos(c_VBN,11).
  head(12,11).
  rel(c_NMOD,11).
  form(11,"armed").
  pos(c_NN,12).
  head(10,12).
  rel(c_PMOD,12).
  form(12,"heist").
  pos(c_IN,13).
  head(12,13).
  rel(c_NMOD,13).
  form(13,"at").
  pos(c_NN,14).
  head(13,14).
  rel(c_PMOD,14).
  form(14,"hotel").  test_split(9).  test_split(12).  test_split(10).  test_split(11).}).


#pos(eg839@2, {split(12)}, {split(13)}, {  first(1).
  last(14).
  pos(c_NNS,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"Cannes").
  pos(c_NN,2).
  head(4,2).
  rel(c_SBJ,2).
  form(2,"thief").
  pos(c_qq,3).
  head(4,3).
  rel(c_P,3).
  form(3,"`").
  pos(c_VBZ,4).
  head(root,4).
  rel(c_ROOT,4).
  form(4,"steals").
  pos(c_d,5).
  head(4,5).
  rel(c_OBJ,5).
  form(5,"$").
  pos(c_CD,6).
  head(5,6).
  rel(c_NMOD,6).
  form(6,"-201947m").
  pos(c_IN,7).
  head(5,7).
  rel(c_NMOD,7).
  form(7,"of").
  pos(c_NNS,8).
  head(7,8).
  rel(c_PMOD,8).
  form(8,"jewels").
  pos(c_POS,9).
  head(8,9).
  rel(c_SUFFIX,9).
  form(9,"'").
  pos(c_IN,10).
  head(5,10).
  rel(c_NMOD,10).
  form(10,"in").
  pos(c_VBN,11).
  head(12,11).
  rel(c_NMOD,11).
  form(11,"armed").
  pos(c_NN,12).
  head(10,12).
  rel(c_PMOD,12).
  form(12,"heist").
  pos(c_IN,13).
  head(12,13).
  rel(c_NMOD,13).
  form(13,"at").
  pos(c_NN,14).
  head(13,14).
  rel(c_PMOD,14).
  form(14,"hotel").  test_split(12).  test_split(13).}).


#pos(eg840@2, {split(4)}, {split(1), split(2), split(3)}, {  first(1).
  last(7).
  pos(c_NNP,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"Ex-Virginia").
  pos(c_NN,2).
  head(5,2).
  rel(c_SBJ,2).
  form(2,"governor").
  pos(c_NNP,3).
  head(4,3).
  rel(c_NAME,3).
  form(3,"Bob").
  pos(c_NNP,4).
  head(2,4).
  rel(c_APPO,4).
  form(4,"McDonnell").
  pos(c_VBD,5).
  head(root,5).
  rel(c_ROOT,5).
  form(5,"charged").
  pos(c_IN,6).
  head(5,6).
  rel(c_ADV,6).
  form(6,"with").
  pos(c_NN,7).
  head(6,7).
  rel(c_PMOD,7).
  form(7,"corruption").  test_split(4).  test_split(1).  test_split(2).  test_split(3).}).


#pos(eg841@2, {split(5), split(4)}, {}, {  first(1).
  last(7).
  pos(c_NNP,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"Ex-Virginia").
  pos(c_NN,2).
  head(5,2).
  rel(c_SBJ,2).
  form(2,"governor").
  pos(c_NNP,3).
  head(4,3).
  rel(c_NAME,3).
  form(3,"Bob").
  pos(c_NNP,4).
  head(2,4).
  rel(c_APPO,4).
  form(4,"McDonnell").
  pos(c_VBD,5).
  head(root,5).
  rel(c_ROOT,5).
  form(5,"charged").
  pos(c_IN,6).
  head(5,6).
  rel(c_ADV,6).
  form(6,"with").
  pos(c_NN,7).
  head(6,7).
  rel(c_PMOD,7).
  form(7,"corruption").  test_split(5).  test_split(4).}).


#pos(eg842@2, {split(5)}, {split(6)}, {  first(1).
  last(7).
  pos(c_NNP,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"Ex-Virginia").
  pos(c_NN,2).
  head(5,2).
  rel(c_SBJ,2).
  form(2,"governor").
  pos(c_NNP,3).
  head(4,3).
  rel(c_NAME,3).
  form(3,"Bob").
  pos(c_NNP,4).
  head(2,4).
  rel(c_APPO,4).
  form(4,"McDonnell").
  pos(c_VBD,5).
  head(root,5).
  rel(c_ROOT,5).
  form(5,"charged").
  pos(c_IN,6).
  head(5,6).
  rel(c_ADV,6).
  form(6,"with").
  pos(c_NN,7).
  head(6,7).
  rel(c_PMOD,7).
  form(7,"corruption").  test_split(5).  test_split(6).}).


#pos(eg843@2, {split(1)}, {}, {  first(1).
  last(8).
  pos(c_JJ,1).
  head(root,1).
  rel(c_ROOT,1).
  form(1,"Pakistan").
  pos(c_TO,2).
  head(1,2).
  rel(c_AMOD,2).
  form(2,"to").
  pos(c_VB,3).
  head(2,3).
  rel(c_IM,3).
  form(3,"release").
  pos(c_RBS,4).
  head(5,4).
  rel(c_AMOD,4).
  form(4,"most").
  pos(c_JJ,5).
  head(8,5).
  rel(c_NMOD,5).
  form(5,"senior").
  pos(c_NNP,6).
  head(7,6).
  rel(c_NAME,6).
  form(6,"Afghan").
  pos(c_NNP,7).
  head(8,7).
  rel(c_NMOD,7).
  form(7,"Taliban").
  pos(c_NN,8).
  head(3,8).
  rel(c_OBJ,8).
  form(8,"prisoner").  test_split(1).}).


#pos(eg844@2, {split(1), split(3)}, {split(2)}, {  first(1).
  last(8).
  pos(c_JJ,1).
  head(root,1).
  rel(c_ROOT,1).
  form(1,"Pakistan").
  pos(c_TO,2).
  head(1,2).
  rel(c_AMOD,2).
  form(2,"to").
  pos(c_VB,3).
  head(2,3).
  rel(c_IM,3).
  form(3,"release").
  pos(c_RBS,4).
  head(5,4).
  rel(c_AMOD,4).
  form(4,"most").
  pos(c_JJ,5).
  head(8,5).
  rel(c_NMOD,5).
  form(5,"senior").
  pos(c_NNP,6).
  head(7,6).
  rel(c_NAME,6).
  form(6,"Afghan").
  pos(c_NNP,7).
  head(8,7).
  rel(c_NMOD,7).
  form(7,"Taliban").
  pos(c_NN,8).
  head(3,8).
  rel(c_OBJ,8).
  form(8,"prisoner").  test_split(1).  test_split(3).  test_split(2).}).


#pos(eg845@2, {split(3)}, {split(4), split(5), split(6), split(7)}, {  first(1).
  last(8).
  pos(c_JJ,1).
  head(root,1).
  rel(c_ROOT,1).
  form(1,"Pakistan").
  pos(c_TO,2).
  head(1,2).
  rel(c_AMOD,2).
  form(2,"to").
  pos(c_VB,3).
  head(2,3).
  rel(c_IM,3).
  form(3,"release").
  pos(c_RBS,4).
  head(5,4).
  rel(c_AMOD,4).
  form(4,"most").
  pos(c_JJ,5).
  head(8,5).
  rel(c_NMOD,5).
  form(5,"senior").
  pos(c_NNP,6).
  head(7,6).
  rel(c_NAME,6).
  form(6,"Afghan").
  pos(c_NNP,7).
  head(8,7).
  rel(c_NMOD,7).
  form(7,"Taliban").
  pos(c_NN,8).
  head(3,8).
  rel(c_OBJ,8).
  form(8,"prisoner").  test_split(3).  test_split(4).  test_split(5).  test_split(6).  test_split(7).}).


#pos(eg846@2, {split(1)}, {}, {  first(1).
  last(10).
  pos(c_NN,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"Bollywood").
  pos(c_NNS,2).
  head(3,2).
  rel(c_NMOD,2).
  form(2,"cuts").
  pos(c_NNS,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"costs").
  pos(c_IN,4).
  head(3,4).
  rel(c_NMOD,4).
  form(4,"by").
  pos(c_DT,5).
  head(6,5).
  rel(c_NMOD,5).
  form(5,"a").
  pos(c_JJ,6).
  head(4,6).
  rel(c_PMOD,6).
  form(6,"third").
  pos(c_IN,7).
  head(6,7).
  rel(c_NMOD,7).
  form(7,"as").
  pos(c_NN,8).
  head(9,8).
  rel(c_NMOD,8).
  form(8,"rupee").
  pos(c_NN,9).
  head(10,9).
  rel(c_NMOD,9).
  form(9,"collapse").
  pos(c_NNS,10).
  head(7,10).
  rel(c_PMOD,10).
  form(10,"bites").  test_split(1).}).


#pos(eg847@2, {split(2), split(1)}, {}, {  first(1).
  last(10).
  pos(c_NN,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"Bollywood").
  pos(c_NNS,2).
  head(3,2).
  rel(c_NMOD,2).
  form(2,"cuts").
  pos(c_NNS,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"costs").
  pos(c_IN,4).
  head(3,4).
  rel(c_NMOD,4).
  form(4,"by").
  pos(c_DT,5).
  head(6,5).
  rel(c_NMOD,5).
  form(5,"a").
  pos(c_JJ,6).
  head(4,6).
  rel(c_PMOD,6).
  form(6,"third").
  pos(c_IN,7).
  head(6,7).
  rel(c_NMOD,7).
  form(7,"as").
  pos(c_NN,8).
  head(9,8).
  rel(c_NMOD,8).
  form(8,"rupee").
  pos(c_NN,9).
  head(10,9).
  rel(c_NMOD,9).
  form(9,"collapse").
  pos(c_NNS,10).
  head(7,10).
  rel(c_PMOD,10).
  form(10,"bites").  test_split(2).  test_split(1).}).


#pos(eg848@2, {split(3), split(2)}, {}, {  first(1).
  last(10).
  pos(c_NN,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"Bollywood").
  pos(c_NNS,2).
  head(3,2).
  rel(c_NMOD,2).
  form(2,"cuts").
  pos(c_NNS,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"costs").
  pos(c_IN,4).
  head(3,4).
  rel(c_NMOD,4).
  form(4,"by").
  pos(c_DT,5).
  head(6,5).
  rel(c_NMOD,5).
  form(5,"a").
  pos(c_JJ,6).
  head(4,6).
  rel(c_PMOD,6).
  form(6,"third").
  pos(c_IN,7).
  head(6,7).
  rel(c_NMOD,7).
  form(7,"as").
  pos(c_NN,8).
  head(9,8).
  rel(c_NMOD,8).
  form(8,"rupee").
  pos(c_NN,9).
  head(10,9).
  rel(c_NMOD,9).
  form(9,"collapse").
  pos(c_NNS,10).
  head(7,10).
  rel(c_PMOD,10).
  form(10,"bites").  test_split(3).  test_split(2).}).


#pos(eg849@2, {split(3), split(6)}, {split(4), split(5)}, {  first(1).
  last(10).
  pos(c_NN,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"Bollywood").
  pos(c_NNS,2).
  head(3,2).
  rel(c_NMOD,2).
  form(2,"cuts").
  pos(c_NNS,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"costs").
  pos(c_IN,4).
  head(3,4).
  rel(c_NMOD,4).
  form(4,"by").
  pos(c_DT,5).
  head(6,5).
  rel(c_NMOD,5).
  form(5,"a").
  pos(c_JJ,6).
  head(4,6).
  rel(c_PMOD,6).
  form(6,"third").
  pos(c_IN,7).
  head(6,7).
  rel(c_NMOD,7).
  form(7,"as").
  pos(c_NN,8).
  head(9,8).
  rel(c_NMOD,8).
  form(8,"rupee").
  pos(c_NN,9).
  head(10,9).
  rel(c_NMOD,9).
  form(9,"collapse").
  pos(c_NNS,10).
  head(7,10).
  rel(c_PMOD,10).
  form(10,"bites").  test_split(3).  test_split(6).  test_split(4).  test_split(5).}).


#pos(eg850@2, {split(6), split(9)}, {split(7), split(8)}, {  first(1).
  last(10).
  pos(c_NN,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"Bollywood").
  pos(c_NNS,2).
  head(3,2).
  rel(c_NMOD,2).
  form(2,"cuts").
  pos(c_NNS,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"costs").
  pos(c_IN,4).
  head(3,4).
  rel(c_NMOD,4).
  form(4,"by").
  pos(c_DT,5).
  head(6,5).
  rel(c_NMOD,5).
  form(5,"a").
  pos(c_JJ,6).
  head(4,6).
  rel(c_PMOD,6).
  form(6,"third").
  pos(c_IN,7).
  head(6,7).
  rel(c_NMOD,7).
  form(7,"as").
  pos(c_NN,8).
  head(9,8).
  rel(c_NMOD,8).
  form(8,"rupee").
  pos(c_NN,9).
  head(10,9).
  rel(c_NMOD,9).
  form(9,"collapse").
  pos(c_NNS,10).
  head(7,10).
  rel(c_PMOD,10).
  form(10,"bites").  test_split(6).  test_split(9).  test_split(7).  test_split(8).}).


#pos(eg851@2, {split(10), split(9)}, {}, {  first(1).
  last(10).
  pos(c_NN,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"Bollywood").
  pos(c_NNS,2).
  head(3,2).
  rel(c_NMOD,2).
  form(2,"cuts").
  pos(c_NNS,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"costs").
  pos(c_IN,4).
  head(3,4).
  rel(c_NMOD,4).
  form(4,"by").
  pos(c_DT,5).
  head(6,5).
  rel(c_NMOD,5).
  form(5,"a").
  pos(c_JJ,6).
  head(4,6).
  rel(c_PMOD,6).
  form(6,"third").
  pos(c_IN,7).
  head(6,7).
  rel(c_NMOD,7).
  form(7,"as").
  pos(c_NN,8).
  head(9,8).
  rel(c_NMOD,8).
  form(8,"rupee").
  pos(c_NN,9).
  head(10,9).
  rel(c_NMOD,9).
  form(9,"collapse").
  pos(c_NNS,10).
  head(7,10).
  rel(c_PMOD,10).
  form(10,"bites").  test_split(10).  test_split(9).}).


#pos(eg852@2, {split(1)}, {}, {  first(1).
  last(10).
  pos(c_NNS,1).
  head(2,1).
  rel(c_SBJ,1).
  form(1,"Tornadoes").
  pos(c_VBP,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"rip").
  pos(c_IN,3).
  head(2,3).
  rel(c_ADV,3).
  form(3,"through").
  pos(c_NNP,4).
  head(3,4).
  rel(c_PMOD,4).
  form(4,"Midwest").
  pos(c_c,5).
  head(2,5).
  rel(c_P,5).
  form(5,",").
  pos(c_VBG,6).
  head(2,6).
  rel(c_ADV,6).
  form(6,"killing").
  pos(c_CD,7).
  head(6,7).
  rel(c_OBJ,7).
  form(7,"-205994").
  pos(c_CC,8).
  head(6,8).
  rel(c_COORD,8).
  form(8,"and").
  pos(c_VBG,9).
  head(8,9).
  rel(c_CONJ,9).
  form(9,"devastating").
  pos(c_NNS,10).
  head(9,10).
  rel(c_OBJ,10).
  form(10,"neighborhoods").  test_split(1).}).


#pos(eg853@2, {split(2), split(1)}, {}, {  first(1).
  last(10).
  pos(c_NNS,1).
  head(2,1).
  rel(c_SBJ,1).
  form(1,"Tornadoes").
  pos(c_VBP,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"rip").
  pos(c_IN,3).
  head(2,3).
  rel(c_ADV,3).
  form(3,"through").
  pos(c_NNP,4).
  head(3,4).
  rel(c_PMOD,4).
  form(4,"Midwest").
  pos(c_c,5).
  head(2,5).
  rel(c_P,5).
  form(5,",").
  pos(c_VBG,6).
  head(2,6).
  rel(c_ADV,6).
  form(6,"killing").
  pos(c_CD,7).
  head(6,7).
  rel(c_OBJ,7).
  form(7,"-205994").
  pos(c_CC,8).
  head(6,8).
  rel(c_COORD,8).
  form(8,"and").
  pos(c_VBG,9).
  head(8,9).
  rel(c_CONJ,9).
  form(9,"devastating").
  pos(c_NNS,10).
  head(9,10).
  rel(c_OBJ,10).
  form(10,"neighborhoods").  test_split(2).  test_split(1).}).


#pos(eg854@2, {split(2), split(4)}, {split(3)}, {  first(1).
  last(10).
  pos(c_NNS,1).
  head(2,1).
  rel(c_SBJ,1).
  form(1,"Tornadoes").
  pos(c_VBP,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"rip").
  pos(c_IN,3).
  head(2,3).
  rel(c_ADV,3).
  form(3,"through").
  pos(c_NNP,4).
  head(3,4).
  rel(c_PMOD,4).
  form(4,"Midwest").
  pos(c_c,5).
  head(2,5).
  rel(c_P,5).
  form(5,",").
  pos(c_VBG,6).
  head(2,6).
  rel(c_ADV,6).
  form(6,"killing").
  pos(c_CD,7).
  head(6,7).
  rel(c_OBJ,7).
  form(7,"-205994").
  pos(c_CC,8).
  head(6,8).
  rel(c_COORD,8).
  form(8,"and").
  pos(c_VBG,9).
  head(8,9).
  rel(c_CONJ,9).
  form(9,"devastating").
  pos(c_NNS,10).
  head(9,10).
  rel(c_OBJ,10).
  form(10,"neighborhoods").  test_split(2).  test_split(4).  test_split(3).}).


#pos(eg855@2, {split(5), split(4)}, {}, {  first(1).
  last(10).
  pos(c_NNS,1).
  head(2,1).
  rel(c_SBJ,1).
  form(1,"Tornadoes").
  pos(c_VBP,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"rip").
  pos(c_IN,3).
  head(2,3).
  rel(c_ADV,3).
  form(3,"through").
  pos(c_NNP,4).
  head(3,4).
  rel(c_PMOD,4).
  form(4,"Midwest").
  pos(c_c,5).
  head(2,5).
  rel(c_P,5).
  form(5,",").
  pos(c_VBG,6).
  head(2,6).
  rel(c_ADV,6).
  form(6,"killing").
  pos(c_CD,7).
  head(6,7).
  rel(c_OBJ,7).
  form(7,"-205994").
  pos(c_CC,8).
  head(6,8).
  rel(c_COORD,8).
  form(8,"and").
  pos(c_VBG,9).
  head(8,9).
  rel(c_CONJ,9).
  form(9,"devastating").
  pos(c_NNS,10).
  head(9,10).
  rel(c_OBJ,10).
  form(10,"neighborhoods").  test_split(5).  test_split(4).}).


#pos(eg856@2, {split(6), split(5)}, {}, {  first(1).
  last(10).
  pos(c_NNS,1).
  head(2,1).
  rel(c_SBJ,1).
  form(1,"Tornadoes").
  pos(c_VBP,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"rip").
  pos(c_IN,3).
  head(2,3).
  rel(c_ADV,3).
  form(3,"through").
  pos(c_NNP,4).
  head(3,4).
  rel(c_PMOD,4).
  form(4,"Midwest").
  pos(c_c,5).
  head(2,5).
  rel(c_P,5).
  form(5,",").
  pos(c_VBG,6).
  head(2,6).
  rel(c_ADV,6).
  form(6,"killing").
  pos(c_CD,7).
  head(6,7).
  rel(c_OBJ,7).
  form(7,"-205994").
  pos(c_CC,8).
  head(6,8).
  rel(c_COORD,8).
  form(8,"and").
  pos(c_VBG,9).
  head(8,9).
  rel(c_CONJ,9).
  form(9,"devastating").
  pos(c_NNS,10).
  head(9,10).
  rel(c_OBJ,10).
  form(10,"neighborhoods").  test_split(6).  test_split(5).}).


#pos(eg857@2, {split(7), split(6)}, {}, {  first(1).
  last(10).
  pos(c_NNS,1).
  head(2,1).
  rel(c_SBJ,1).
  form(1,"Tornadoes").
  pos(c_VBP,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"rip").
  pos(c_IN,3).
  head(2,3).
  rel(c_ADV,3).
  form(3,"through").
  pos(c_NNP,4).
  head(3,4).
  rel(c_PMOD,4).
  form(4,"Midwest").
  pos(c_c,5).
  head(2,5).
  rel(c_P,5).
  form(5,",").
  pos(c_VBG,6).
  head(2,6).
  rel(c_ADV,6).
  form(6,"killing").
  pos(c_CD,7).
  head(6,7).
  rel(c_OBJ,7).
  form(7,"-205994").
  pos(c_CC,8).
  head(6,8).
  rel(c_COORD,8).
  form(8,"and").
  pos(c_VBG,9).
  head(8,9).
  rel(c_CONJ,9).
  form(9,"devastating").
  pos(c_NNS,10).
  head(9,10).
  rel(c_OBJ,10).
  form(10,"neighborhoods").  test_split(7).  test_split(6).}).


#pos(eg858@2, {split(8), split(7)}, {}, {  first(1).
  last(10).
  pos(c_NNS,1).
  head(2,1).
  rel(c_SBJ,1).
  form(1,"Tornadoes").
  pos(c_VBP,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"rip").
  pos(c_IN,3).
  head(2,3).
  rel(c_ADV,3).
  form(3,"through").
  pos(c_NNP,4).
  head(3,4).
  rel(c_PMOD,4).
  form(4,"Midwest").
  pos(c_c,5).
  head(2,5).
  rel(c_P,5).
  form(5,",").
  pos(c_VBG,6).
  head(2,6).
  rel(c_ADV,6).
  form(6,"killing").
  pos(c_CD,7).
  head(6,7).
  rel(c_OBJ,7).
  form(7,"-205994").
  pos(c_CC,8).
  head(6,8).
  rel(c_COORD,8).
  form(8,"and").
  pos(c_VBG,9).
  head(8,9).
  rel(c_CONJ,9).
  form(9,"devastating").
  pos(c_NNS,10).
  head(9,10).
  rel(c_OBJ,10).
  form(10,"neighborhoods").  test_split(8).  test_split(7).}).


#pos(eg859@2, {split(9), split(8)}, {}, {  first(1).
  last(10).
  pos(c_NNS,1).
  head(2,1).
  rel(c_SBJ,1).
  form(1,"Tornadoes").
  pos(c_VBP,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"rip").
  pos(c_IN,3).
  head(2,3).
  rel(c_ADV,3).
  form(3,"through").
  pos(c_NNP,4).
  head(3,4).
  rel(c_PMOD,4).
  form(4,"Midwest").
  pos(c_c,5).
  head(2,5).
  rel(c_P,5).
  form(5,",").
  pos(c_VBG,6).
  head(2,6).
  rel(c_ADV,6).
  form(6,"killing").
  pos(c_CD,7).
  head(6,7).
  rel(c_OBJ,7).
  form(7,"-205994").
  pos(c_CC,8).
  head(6,8).
  rel(c_COORD,8).
  form(8,"and").
  pos(c_VBG,9).
  head(8,9).
  rel(c_CONJ,9).
  form(9,"devastating").
  pos(c_NNS,10).
  head(9,10).
  rel(c_OBJ,10).
  form(10,"neighborhoods").  test_split(9).  test_split(8).}).


#pos(eg860@2, {split(10), split(9)}, {}, {  first(1).
  last(10).
  pos(c_NNS,1).
  head(2,1).
  rel(c_SBJ,1).
  form(1,"Tornadoes").
  pos(c_VBP,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"rip").
  pos(c_IN,3).
  head(2,3).
  rel(c_ADV,3).
  form(3,"through").
  pos(c_NNP,4).
  head(3,4).
  rel(c_PMOD,4).
  form(4,"Midwest").
  pos(c_c,5).
  head(2,5).
  rel(c_P,5).
  form(5,",").
  pos(c_VBG,6).
  head(2,6).
  rel(c_ADV,6).
  form(6,"killing").
  pos(c_CD,7).
  head(6,7).
  rel(c_OBJ,7).
  form(7,"-205994").
  pos(c_CC,8).
  head(6,8).
  rel(c_COORD,8).
  form(8,"and").
  pos(c_VBG,9).
  head(8,9).
  rel(c_CONJ,9).
  form(9,"devastating").
  pos(c_NNS,10).
  head(9,10).
  rel(c_OBJ,10).
  form(10,"neighborhoods").  test_split(10).  test_split(9).}).


#pos(eg861@2, {split(1)}, {}, {  first(1).
  last(8).
  pos(c_NNP,1).
  head(4,1).
  rel(c_NMOD,1).
  form(1,"China").
  pos(c_POS,2).
  head(1,2).
  rel(c_SUFFIX,2).
  form(2,"'s").
  pos(c_JJ,3).
  head(4,3).
  rel(c_NMOD,3).
  form(3,"new").
  pos(c_NN,4).
  head(5,4).
  rel(c_SBJ,4).
  form(4,"PM").
  pos(c_VBZ,5).
  head(root,5).
  rel(c_ROOT,5).
  form(5,"rejects").
  pos(c_NNP,6).
  head(7,6).
  rel(c_NMOD,6).
  form(6,"US").
  pos(c_NN,7).
  head(8,7).
  rel(c_NMOD,7).
  form(7,"hacking").
  pos(c_NNS,8).
  head(5,8).
  rel(c_OBJ,8).
  form(8,"claims").  test_split(1).}).


#pos(eg862@2, {split(1), split(4)}, {split(2), split(3)}, {  first(1).
  last(8).
  pos(c_NNP,1).
  head(4,1).
  rel(c_NMOD,1).
  form(1,"China").
  pos(c_POS,2).
  head(1,2).
  rel(c_SUFFIX,2).
  form(2,"'s").
  pos(c_JJ,3).
  head(4,3).
  rel(c_NMOD,3).
  form(3,"new").
  pos(c_NN,4).
  head(5,4).
  rel(c_SBJ,4).
  form(4,"PM").
  pos(c_VBZ,5).
  head(root,5).
  rel(c_ROOT,5).
  form(5,"rejects").
  pos(c_NNP,6).
  head(7,6).
  rel(c_NMOD,6).
  form(6,"US").
  pos(c_NN,7).
  head(8,7).
  rel(c_NMOD,7).
  form(7,"hacking").
  pos(c_NNS,8).
  head(5,8).
  rel(c_OBJ,8).
  form(8,"claims").  test_split(1).  test_split(4).  test_split(2).  test_split(3).}).


#pos(eg863@2, {split(5), split(4)}, {}, {  first(1).
  last(8).
  pos(c_NNP,1).
  head(4,1).
  rel(c_NMOD,1).
  form(1,"China").
  pos(c_POS,2).
  head(1,2).
  rel(c_SUFFIX,2).
  form(2,"'s").
  pos(c_JJ,3).
  head(4,3).
  rel(c_NMOD,3).
  form(3,"new").
  pos(c_NN,4).
  head(5,4).
  rel(c_SBJ,4).
  form(4,"PM").
  pos(c_VBZ,5).
  head(root,5).
  rel(c_ROOT,5).
  form(5,"rejects").
  pos(c_NNP,6).
  head(7,6).
  rel(c_NMOD,6).
  form(6,"US").
  pos(c_NN,7).
  head(8,7).
  rel(c_NMOD,7).
  form(7,"hacking").
  pos(c_NNS,8).
  head(5,8).
  rel(c_OBJ,8).
  form(8,"claims").  test_split(5).  test_split(4).}).


#pos(eg864@2, {split(5)}, {split(6), split(7)}, {  first(1).
  last(8).
  pos(c_NNP,1).
  head(4,1).
  rel(c_NMOD,1).
  form(1,"China").
  pos(c_POS,2).
  head(1,2).
  rel(c_SUFFIX,2).
  form(2,"'s").
  pos(c_JJ,3).
  head(4,3).
  rel(c_NMOD,3).
  form(3,"new").
  pos(c_NN,4).
  head(5,4).
  rel(c_SBJ,4).
  form(4,"PM").
  pos(c_VBZ,5).
  head(root,5).
  rel(c_ROOT,5).
  form(5,"rejects").
  pos(c_NNP,6).
  head(7,6).
  rel(c_NMOD,6).
  form(6,"US").
  pos(c_NN,7).
  head(8,7).
  rel(c_NMOD,7).
  form(7,"hacking").
  pos(c_NNS,8).
  head(5,8).
  rel(c_OBJ,8).
  form(8,"claims").  test_split(5).  test_split(6).  test_split(7).}).


#pos(eg865@2, {split(2)}, {split(1)}, {  first(1).
  last(7).
  pos(c_NNP,1).
  head(2,1).
  rel(c_NAME,1).
  form(1,"New").
  pos(c_NNP,2).
  head(3,2).
  rel(c_SBJ,2).
  form(2,"Zealand").
  pos(c_VBD,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"set").
  pos(c_TO,4).
  head(3,4).
  rel(c_OPRD,4).
  form(4,"to").
  pos(c_VB,5).
  head(4,5).
  rel(c_IM,5).
  form(5,"legalise").
  pos(c_JJ,6).
  head(7,6).
  rel(c_NMOD,6).
  form(6,"gay").
  pos(c_NN,7).
  head(5,7).
  rel(c_OBJ,7).
  form(7,"marriage").  test_split(2).  test_split(1).}).


#pos(eg866@2, {split(3), split(2)}, {}, {  first(1).
  last(7).
  pos(c_NNP,1).
  head(2,1).
  rel(c_NAME,1).
  form(1,"New").
  pos(c_NNP,2).
  head(3,2).
  rel(c_SBJ,2).
  form(2,"Zealand").
  pos(c_VBD,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"set").
  pos(c_TO,4).
  head(3,4).
  rel(c_OPRD,4).
  form(4,"to").
  pos(c_VB,5).
  head(4,5).
  rel(c_IM,5).
  form(5,"legalise").
  pos(c_JJ,6).
  head(7,6).
  rel(c_NMOD,6).
  form(6,"gay").
  pos(c_NN,7).
  head(5,7).
  rel(c_OBJ,7).
  form(7,"marriage").  test_split(3).  test_split(2).}).


#pos(eg867@2, {split(3), split(5)}, {split(4)}, {  first(1).
  last(7).
  pos(c_NNP,1).
  head(2,1).
  rel(c_NAME,1).
  form(1,"New").
  pos(c_NNP,2).
  head(3,2).
  rel(c_SBJ,2).
  form(2,"Zealand").
  pos(c_VBD,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"set").
  pos(c_TO,4).
  head(3,4).
  rel(c_OPRD,4).
  form(4,"to").
  pos(c_VB,5).
  head(4,5).
  rel(c_IM,5).
  form(5,"legalise").
  pos(c_JJ,6).
  head(7,6).
  rel(c_NMOD,6).
  form(6,"gay").
  pos(c_NN,7).
  head(5,7).
  rel(c_OBJ,7).
  form(7,"marriage").  test_split(3).  test_split(5).  test_split(4).}).


#pos(eg868@2, {split(5)}, {split(6)}, {  first(1).
  last(7).
  pos(c_NNP,1).
  head(2,1).
  rel(c_NAME,1).
  form(1,"New").
  pos(c_NNP,2).
  head(3,2).
  rel(c_SBJ,2).
  form(2,"Zealand").
  pos(c_VBD,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"set").
  pos(c_TO,4).
  head(3,4).
  rel(c_OPRD,4).
  form(4,"to").
  pos(c_VB,5).
  head(4,5).
  rel(c_IM,5).
  form(5,"legalise").
  pos(c_JJ,6).
  head(7,6).
  rel(c_NMOD,6).
  form(6,"gay").
  pos(c_NN,7).
  head(5,7).
  rel(c_OBJ,7).
  form(7,"marriage").  test_split(5).  test_split(6).}).


#pos(eg869@2, {split(2)}, {split(1)}, {  first(1).
  last(8).
  pos(c_NNP,1).
  head(2,1).
  rel(c_NAME,1).
  form(1,"East").
  pos(c_NNP,2).
  head(3,2).
  rel(c_SBJ,2).
  form(2,"Timor").
  pos(c_VBZ,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"bans").
  pos(c_JJ,4).
  head(5,4).
  rel(c_NMOD,4).
  form(4,"martial").
  pos(c_NNS,5).
  head(6,5).
  rel(c_NMOD,5).
  form(5,"arts").
  pos(c_NNS,6).
  head(3,6).
  rel(c_OBJ,6).
  form(6,"clubs").
  pos(c_IN,7).
  head(3,7).
  rel(c_LOC,7).
  form(7,"amid").
  pos(c_NNS,8).
  head(7,8).
  rel(c_PMOD,8).
  form(8,"killings").  test_split(2).  test_split(1).}).


#pos(eg870@2, {split(3), split(2)}, {}, {  first(1).
  last(8).
  pos(c_NNP,1).
  head(2,1).
  rel(c_NAME,1).
  form(1,"East").
  pos(c_NNP,2).
  head(3,2).
  rel(c_SBJ,2).
  form(2,"Timor").
  pos(c_VBZ,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"bans").
  pos(c_JJ,4).
  head(5,4).
  rel(c_NMOD,4).
  form(4,"martial").
  pos(c_NNS,5).
  head(6,5).
  rel(c_NMOD,5).
  form(5,"arts").
  pos(c_NNS,6).
  head(3,6).
  rel(c_OBJ,6).
  form(6,"clubs").
  pos(c_IN,7).
  head(3,7).
  rel(c_LOC,7).
  form(7,"amid").
  pos(c_NNS,8).
  head(7,8).
  rel(c_PMOD,8).
  form(8,"killings").  test_split(3).  test_split(2).}).


#pos(eg871@2, {split(3), split(6)}, {split(4), split(5)}, {  first(1).
  last(8).
  pos(c_NNP,1).
  head(2,1).
  rel(c_NAME,1).
  form(1,"East").
  pos(c_NNP,2).
  head(3,2).
  rel(c_SBJ,2).
  form(2,"Timor").
  pos(c_VBZ,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"bans").
  pos(c_JJ,4).
  head(5,4).
  rel(c_NMOD,4).
  form(4,"martial").
  pos(c_NNS,5).
  head(6,5).
  rel(c_NMOD,5).
  form(5,"arts").
  pos(c_NNS,6).
  head(3,6).
  rel(c_OBJ,6).
  form(6,"clubs").
  pos(c_IN,7).
  head(3,7).
  rel(c_LOC,7).
  form(7,"amid").
  pos(c_NNS,8).
  head(7,8).
  rel(c_PMOD,8).
  form(8,"killings").  test_split(3).  test_split(6).  test_split(4).  test_split(5).}).


#pos(eg872@2, {split(6)}, {split(7)}, {  first(1).
  last(8).
  pos(c_NNP,1).
  head(2,1).
  rel(c_NAME,1).
  form(1,"East").
  pos(c_NNP,2).
  head(3,2).
  rel(c_SBJ,2).
  form(2,"Timor").
  pos(c_VBZ,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"bans").
  pos(c_JJ,4).
  head(5,4).
  rel(c_NMOD,4).
  form(4,"martial").
  pos(c_NNS,5).
  head(6,5).
  rel(c_NMOD,5).
  form(5,"arts").
  pos(c_NNS,6).
  head(3,6).
  rel(c_OBJ,6).
  form(6,"clubs").
  pos(c_IN,7).
  head(3,7).
  rel(c_LOC,7).
  form(7,"amid").
  pos(c_NNS,8).
  head(7,8).
  rel(c_PMOD,8).
  form(8,"killings").  test_split(6).  test_split(7).}).


#pos(eg873@2, {split(1)}, {}, {  first(1).
  last(9).
  pos(c_NNS,1).
  head(2,1).
  rel(c_SBJ,1).
  form(1,"Witnesses").
  pos(c_VBP,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"hear").
  pos(c_qq,3).
  head(2,3).
  rel(c_P,3).
  form(3,"`").
  pos(c_JJ,4).
  head(5,4).
  rel(c_NMOD,4).
  form(4,"loud").
  pos(c_NNS,5).
  head(2,5).
  rel(c_OBJ,5).
  form(5,"booms").
  pos(c_POS,6).
  head(5,6).
  rel(c_SUFFIX,6).
  form(6,"'").
  pos(c_IN,7).
  head(5,7).
  rel(c_LOC,7).
  form(7,"at").
  pos(c_NNP,8).
  head(9,8).
  rel(c_NAME,8).
  form(8,"Boston").
  pos(c_NNP,9).
  head(7,9).
  rel(c_PMOD,9).
  form(9,"Marathon").  test_split(1).}).


#pos(eg874@2, {split(2), split(1)}, {}, {  first(1).
  last(9).
  pos(c_NNS,1).
  head(2,1).
  rel(c_SBJ,1).
  form(1,"Witnesses").
  pos(c_VBP,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"hear").
  pos(c_qq,3).
  head(2,3).
  rel(c_P,3).
  form(3,"`").
  pos(c_JJ,4).
  head(5,4).
  rel(c_NMOD,4).
  form(4,"loud").
  pos(c_NNS,5).
  head(2,5).
  rel(c_OBJ,5).
  form(5,"booms").
  pos(c_POS,6).
  head(5,6).
  rel(c_SUFFIX,6).
  form(6,"'").
  pos(c_IN,7).
  head(5,7).
  rel(c_LOC,7).
  form(7,"at").
  pos(c_NNP,8).
  head(9,8).
  rel(c_NAME,8).
  form(8,"Boston").
  pos(c_NNP,9).
  head(7,9).
  rel(c_PMOD,9).
  form(9,"Marathon").  test_split(2).  test_split(1).}).


#pos(eg875@2, {split(3), split(2)}, {}, {  first(1).
  last(9).
  pos(c_NNS,1).
  head(2,1).
  rel(c_SBJ,1).
  form(1,"Witnesses").
  pos(c_VBP,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"hear").
  pos(c_qq,3).
  head(2,3).
  rel(c_P,3).
  form(3,"`").
  pos(c_JJ,4).
  head(5,4).
  rel(c_NMOD,4).
  form(4,"loud").
  pos(c_NNS,5).
  head(2,5).
  rel(c_OBJ,5).
  form(5,"booms").
  pos(c_POS,6).
  head(5,6).
  rel(c_SUFFIX,6).
  form(6,"'").
  pos(c_IN,7).
  head(5,7).
  rel(c_LOC,7).
  form(7,"at").
  pos(c_NNP,8).
  head(9,8).
  rel(c_NAME,8).
  form(8,"Boston").
  pos(c_NNP,9).
  head(7,9).
  rel(c_PMOD,9).
  form(9,"Marathon").  test_split(3).  test_split(2).}).


#pos(eg876@2, {split(3), split(5)}, {split(4)}, {  first(1).
  last(9).
  pos(c_NNS,1).
  head(2,1).
  rel(c_SBJ,1).
  form(1,"Witnesses").
  pos(c_VBP,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"hear").
  pos(c_qq,3).
  head(2,3).
  rel(c_P,3).
  form(3,"`").
  pos(c_JJ,4).
  head(5,4).
  rel(c_NMOD,4).
  form(4,"loud").
  pos(c_NNS,5).
  head(2,5).
  rel(c_OBJ,5).
  form(5,"booms").
  pos(c_POS,6).
  head(5,6).
  rel(c_SUFFIX,6).
  form(6,"'").
  pos(c_IN,7).
  head(5,7).
  rel(c_LOC,7).
  form(7,"at").
  pos(c_NNP,8).
  head(9,8).
  rel(c_NAME,8).
  form(8,"Boston").
  pos(c_NNP,9).
  head(7,9).
  rel(c_PMOD,9).
  form(9,"Marathon").  test_split(3).  test_split(5).  test_split(4).}).


#pos(eg877@2, {split(6), split(5)}, {}, {  first(1).
  last(9).
  pos(c_NNS,1).
  head(2,1).
  rel(c_SBJ,1).
  form(1,"Witnesses").
  pos(c_VBP,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"hear").
  pos(c_qq,3).
  head(2,3).
  rel(c_P,3).
  form(3,"`").
  pos(c_JJ,4).
  head(5,4).
  rel(c_NMOD,4).
  form(4,"loud").
  pos(c_NNS,5).
  head(2,5).
  rel(c_OBJ,5).
  form(5,"booms").
  pos(c_POS,6).
  head(5,6).
  rel(c_SUFFIX,6).
  form(6,"'").
  pos(c_IN,7).
  head(5,7).
  rel(c_LOC,7).
  form(7,"at").
  pos(c_NNP,8).
  head(9,8).
  rel(c_NAME,8).
  form(8,"Boston").
  pos(c_NNP,9).
  head(7,9).
  rel(c_PMOD,9).
  form(9,"Marathon").  test_split(6).  test_split(5).}).


#pos(eg878@2, {split(6)}, {split(7), split(8)}, {  first(1).
  last(9).
  pos(c_NNS,1).
  head(2,1).
  rel(c_SBJ,1).
  form(1,"Witnesses").
  pos(c_VBP,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"hear").
  pos(c_qq,3).
  head(2,3).
  rel(c_P,3).
  form(3,"`").
  pos(c_JJ,4).
  head(5,4).
  rel(c_NMOD,4).
  form(4,"loud").
  pos(c_NNS,5).
  head(2,5).
  rel(c_OBJ,5).
  form(5,"booms").
  pos(c_POS,6).
  head(5,6).
  rel(c_SUFFIX,6).
  form(6,"'").
  pos(c_IN,7).
  head(5,7).
  rel(c_LOC,7).
  form(7,"at").
  pos(c_NNP,8).
  head(9,8).
  rel(c_NAME,8).
  form(8,"Boston").
  pos(c_NNP,9).
  head(7,9).
  rel(c_PMOD,9).
  form(9,"Marathon").  test_split(6).  test_split(7).  test_split(8).}).


#pos(eg879@2, {split(3)}, {split(1), split(2)}, {  first(1).
  last(6).
  pos(c_NNP,1).
  head(3,1).
  rel(c_NAME,1).
  form(1,"Kenya").
  pos(c_NNP,2).
  head(3,2).
  rel(c_NAME,2).
  form(2,"Supreme").
  pos(c_NNP,3).
  head(4,3).
  rel(c_SBJ,3).
  form(3,"Court").
  pos(c_VBZ,4).
  head(root,4).
  rel(c_ROOT,4).
  form(4,"upholds").
  pos(c_NN,5).
  head(6,5).
  rel(c_NMOD,5).
  form(5,"election").
  pos(c_NN,6).
  head(4,6).
  rel(c_OBJ,6).
  form(6,"result").  test_split(3).  test_split(1).  test_split(2).}).


#pos(eg880@2, {split(4), split(3)}, {}, {  first(1).
  last(6).
  pos(c_NNP,1).
  head(3,1).
  rel(c_NAME,1).
  form(1,"Kenya").
  pos(c_NNP,2).
  head(3,2).
  rel(c_NAME,2).
  form(2,"Supreme").
  pos(c_NNP,3).
  head(4,3).
  rel(c_SBJ,3).
  form(3,"Court").
  pos(c_VBZ,4).
  head(root,4).
  rel(c_ROOT,4).
  form(4,"upholds").
  pos(c_NN,5).
  head(6,5).
  rel(c_NMOD,5).
  form(5,"election").
  pos(c_NN,6).
  head(4,6).
  rel(c_OBJ,6).
  form(6,"result").  test_split(4).  test_split(3).}).


#pos(eg881@2, {split(4)}, {split(5)}, {  first(1).
  last(6).
  pos(c_NNP,1).
  head(3,1).
  rel(c_NAME,1).
  form(1,"Kenya").
  pos(c_NNP,2).
  head(3,2).
  rel(c_NAME,2).
  form(2,"Supreme").
  pos(c_NNP,3).
  head(4,3).
  rel(c_SBJ,3).
  form(3,"Court").
  pos(c_VBZ,4).
  head(root,4).
  rel(c_ROOT,4).
  form(4,"upholds").
  pos(c_NN,5).
  head(6,5).
  rel(c_NMOD,5).
  form(5,"election").
  pos(c_NN,6).
  head(4,6).
  rel(c_OBJ,6).
  form(6,"result").  test_split(4).  test_split(5).}).


#pos(eg882@2, {split(2)}, {split(1)}, {  first(1).
  last(6).
  pos(c_CD,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"-211990").
  pos(c_NNS,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"Things").
  pos(c_TO,3).
  head(2,3).
  rel(c_NMOD,3).
  form(3,"to").
  pos(c_NNP,4).
  head(3,4).
  rel(c_PMOD,4).
  form(4,"Know").
  pos(c_IN,5).
  head(2,5).
  rel(c_NMOD,5).
  form(5,"for").
  pos(c_NNP,6).
  head(5,6).
  rel(c_PMOD,6).
  form(6,"Wednesday").  test_split(2).  test_split(1).}).


#pos(eg883@2, {split(2), split(4)}, {split(3)}, {  first(1).
  last(6).
  pos(c_CD,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"-211990").
  pos(c_NNS,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"Things").
  pos(c_TO,3).
  head(2,3).
  rel(c_NMOD,3).
  form(3,"to").
  pos(c_NNP,4).
  head(3,4).
  rel(c_PMOD,4).
  form(4,"Know").
  pos(c_IN,5).
  head(2,5).
  rel(c_NMOD,5).
  form(5,"for").
  pos(c_NNP,6).
  head(5,6).
  rel(c_PMOD,6).
  form(6,"Wednesday").  test_split(2).  test_split(4).  test_split(3).}).


#pos(eg884@2, {split(4)}, {split(5)}, {  first(1).
  last(6).
  pos(c_CD,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"-211990").
  pos(c_NNS,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"Things").
  pos(c_TO,3).
  head(2,3).
  rel(c_NMOD,3).
  form(3,"to").
  pos(c_NNP,4).
  head(3,4).
  rel(c_PMOD,4).
  form(4,"Know").
  pos(c_IN,5).
  head(2,5).
  rel(c_NMOD,5).
  form(5,"for").
  pos(c_NNP,6).
  head(5,6).
  rel(c_PMOD,6).
  form(6,"Wednesday").  test_split(4).  test_split(5).}).


#pos(eg885@2, {split(1)}, {}, {  first(1).
  last(7).
  pos(c_NNP,1).
  head(5,1).
  rel(c_NMOD,1).
  form(1,"Venezuela").
  pos(c_POS,2).
  head(1,2).
  rel(c_SUFFIX,2).
  form(2,"'s").
  pos(c_NNP,3).
  head(4,3).
  rel(c_NAME,3).
  form(3,"Hugo").
  pos(c_NNP,4).
  head(5,4).
  rel(c_NMOD,4).
  form(4,"Chavez").
  pos(c_NNS,5).
  head(root,5).
  rel(c_ROOT,5).
  form(5,"dies").
  pos(c_IN,6).
  head(5,6).
  rel(c_NMOD,6).
  form(6,"of").
  pos(c_NN,7).
  head(6,7).
  rel(c_PMOD,7).
  form(7,"cancer").  test_split(1).}).


#pos(eg886@2, {split(1), split(4)}, {split(2), split(3)}, {  first(1).
  last(7).
  pos(c_NNP,1).
  head(5,1).
  rel(c_NMOD,1).
  form(1,"Venezuela").
  pos(c_POS,2).
  head(1,2).
  rel(c_SUFFIX,2).
  form(2,"'s").
  pos(c_NNP,3).
  head(4,3).
  rel(c_NAME,3).
  form(3,"Hugo").
  pos(c_NNP,4).
  head(5,4).
  rel(c_NMOD,4).
  form(4,"Chavez").
  pos(c_NNS,5).
  head(root,5).
  rel(c_ROOT,5).
  form(5,"dies").
  pos(c_IN,6).
  head(5,6).
  rel(c_NMOD,6).
  form(6,"of").
  pos(c_NN,7).
  head(6,7).
  rel(c_PMOD,7).
  form(7,"cancer").  test_split(1).  test_split(4).  test_split(2).  test_split(3).}).


#pos(eg887@2, {split(5), split(4)}, {}, {  first(1).
  last(7).
  pos(c_NNP,1).
  head(5,1).
  rel(c_NMOD,1).
  form(1,"Venezuela").
  pos(c_POS,2).
  head(1,2).
  rel(c_SUFFIX,2).
  form(2,"'s").
  pos(c_NNP,3).
  head(4,3).
  rel(c_NAME,3).
  form(3,"Hugo").
  pos(c_NNP,4).
  head(5,4).
  rel(c_NMOD,4).
  form(4,"Chavez").
  pos(c_NNS,5).
  head(root,5).
  rel(c_ROOT,5).
  form(5,"dies").
  pos(c_IN,6).
  head(5,6).
  rel(c_NMOD,6).
  form(6,"of").
  pos(c_NN,7).
  head(6,7).
  rel(c_PMOD,7).
  form(7,"cancer").  test_split(5).  test_split(4).}).


#pos(eg888@2, {split(5)}, {split(6)}, {  first(1).
  last(7).
  pos(c_NNP,1).
  head(5,1).
  rel(c_NMOD,1).
  form(1,"Venezuela").
  pos(c_POS,2).
  head(1,2).
  rel(c_SUFFIX,2).
  form(2,"'s").
  pos(c_NNP,3).
  head(4,3).
  rel(c_NAME,3).
  form(3,"Hugo").
  pos(c_NNP,4).
  head(5,4).
  rel(c_NMOD,4).
  form(4,"Chavez").
  pos(c_NNS,5).
  head(root,5).
  rel(c_ROOT,5).
  form(5,"dies").
  pos(c_IN,6).
  head(5,6).
  rel(c_NMOD,6).
  form(6,"of").
  pos(c_NN,7).
  head(6,7).
  rel(c_PMOD,7).
  form(7,"cancer").  test_split(5).  test_split(6).}).


#pos(eg889@2, {split(2)}, {split(1)}, {  first(1).
  last(9).
  pos(c_NNP,1).
  head(2,1).
  rel(c_NAME,1).
  form(1,"US").
  pos(c_NNP,2).
  head(3,2).
  rel(c_SBJ,2).
  form(2,"Senate").
  pos(c_VBZ,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"confirms").
  pos(c_NNP,4).
  head(3,4).
  rel(c_OBJ,4).
  form(4,"Yellen").
  pos(c_IN,5).
  head(3,5).
  rel(c_ADV,5).
  form(5,"as").
  pos(c_NNP,6).
  head(9,6).
  rel(c_NMOD,6).
  form(6,"Fed").
  pos(c_POS,7).
  head(6,7).
  rel(c_SUFFIX,7).
  form(7,"'s").
  pos(c_JJ,8).
  head(9,8).
  rel(c_NMOD,8).
  form(8,"next").
  pos(c_NN,9).
  head(5,9).
  rel(c_PMOD,9).
  form(9,"chair").  test_split(2).  test_split(1).}).


#pos(eg890@2, {split(3), split(2)}, {}, {  first(1).
  last(9).
  pos(c_NNP,1).
  head(2,1).
  rel(c_NAME,1).
  form(1,"US").
  pos(c_NNP,2).
  head(3,2).
  rel(c_SBJ,2).
  form(2,"Senate").
  pos(c_VBZ,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"confirms").
  pos(c_NNP,4).
  head(3,4).
  rel(c_OBJ,4).
  form(4,"Yellen").
  pos(c_IN,5).
  head(3,5).
  rel(c_ADV,5).
  form(5,"as").
  pos(c_NNP,6).
  head(9,6).
  rel(c_NMOD,6).
  form(6,"Fed").
  pos(c_POS,7).
  head(6,7).
  rel(c_SUFFIX,7).
  form(7,"'s").
  pos(c_JJ,8).
  head(9,8).
  rel(c_NMOD,8).
  form(8,"next").
  pos(c_NN,9).
  head(5,9).
  rel(c_PMOD,9).
  form(9,"chair").  test_split(3).  test_split(2).}).


#pos(eg891@2, {split(4), split(3)}, {}, {  first(1).
  last(9).
  pos(c_NNP,1).
  head(2,1).
  rel(c_NAME,1).
  form(1,"US").
  pos(c_NNP,2).
  head(3,2).
  rel(c_SBJ,2).
  form(2,"Senate").
  pos(c_VBZ,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"confirms").
  pos(c_NNP,4).
  head(3,4).
  rel(c_OBJ,4).
  form(4,"Yellen").
  pos(c_IN,5).
  head(3,5).
  rel(c_ADV,5).
  form(5,"as").
  pos(c_NNP,6).
  head(9,6).
  rel(c_NMOD,6).
  form(6,"Fed").
  pos(c_POS,7).
  head(6,7).
  rel(c_SUFFIX,7).
  form(7,"'s").
  pos(c_JJ,8).
  head(9,8).
  rel(c_NMOD,8).
  form(8,"next").
  pos(c_NN,9).
  head(5,9).
  rel(c_PMOD,9).
  form(9,"chair").  test_split(4).  test_split(3).}).


#pos(eg892@2, {split(4), split(6)}, {split(5)}, {  first(1).
  last(9).
  pos(c_NNP,1).
  head(2,1).
  rel(c_NAME,1).
  form(1,"US").
  pos(c_NNP,2).
  head(3,2).
  rel(c_SBJ,2).
  form(2,"Senate").
  pos(c_VBZ,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"confirms").
  pos(c_NNP,4).
  head(3,4).
  rel(c_OBJ,4).
  form(4,"Yellen").
  pos(c_IN,5).
  head(3,5).
  rel(c_ADV,5).
  form(5,"as").
  pos(c_NNP,6).
  head(9,6).
  rel(c_NMOD,6).
  form(6,"Fed").
  pos(c_POS,7).
  head(6,7).
  rel(c_SUFFIX,7).
  form(7,"'s").
  pos(c_JJ,8).
  head(9,8).
  rel(c_NMOD,8).
  form(8,"next").
  pos(c_NN,9).
  head(5,9).
  rel(c_PMOD,9).
  form(9,"chair").  test_split(4).  test_split(6).  test_split(5).}).


#pos(eg893@2, {split(6)}, {split(7), split(8)}, {  first(1).
  last(9).
  pos(c_NNP,1).
  head(2,1).
  rel(c_NAME,1).
  form(1,"US").
  pos(c_NNP,2).
  head(3,2).
  rel(c_SBJ,2).
  form(2,"Senate").
  pos(c_VBZ,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"confirms").
  pos(c_NNP,4).
  head(3,4).
  rel(c_OBJ,4).
  form(4,"Yellen").
  pos(c_IN,5).
  head(3,5).
  rel(c_ADV,5).
  form(5,"as").
  pos(c_NNP,6).
  head(9,6).
  rel(c_NMOD,6).
  form(6,"Fed").
  pos(c_POS,7).
  head(6,7).
  rel(c_SUFFIX,7).
  form(7,"'s").
  pos(c_JJ,8).
  head(9,8).
  rel(c_NMOD,8).
  form(8,"next").
  pos(c_NN,9).
  head(5,9).
  rel(c_PMOD,9).
  form(9,"chair").  test_split(6).  test_split(7).  test_split(8).}).


#pos(eg894@2, {split(1)}, {}, {  first(1).
  last(7).
  pos(c_NN,1).
  head(7,1).
  rel(c_SBJ,1).
  form(1,"Officer").
  pos(c_VBN,2).
  head(1,2).
  rel(c_APPO,2).
  form(2,"injured").
  pos(c_IN,3).
  head(2,3).
  rel(c_LOC,3).
  form(3,"in").
  pos(c_NNP,4).
  head(6,4).
  rel(c_NMOD,4).
  form(4,"India").
  pos(c_NN,5).
  head(6,5).
  rel(c_NMOD,5).
  form(5,"anti-rape").
  pos(c_NNS,6).
  head(3,6).
  rel(c_PMOD,6).
  form(6,"protests").
  pos(c_VBZ,7).
  head(root,7).
  rel(c_ROOT,7).
  form(7,"dies").  test_split(1).}).


#pos(eg895@2, {split(2), split(1)}, {}, {  first(1).
  last(7).
  pos(c_NN,1).
  head(7,1).
  rel(c_SBJ,1).
  form(1,"Officer").
  pos(c_VBN,2).
  head(1,2).
  rel(c_APPO,2).
  form(2,"injured").
  pos(c_IN,3).
  head(2,3).
  rel(c_LOC,3).
  form(3,"in").
  pos(c_NNP,4).
  head(6,4).
  rel(c_NMOD,4).
  form(4,"India").
  pos(c_NN,5).
  head(6,5).
  rel(c_NMOD,5).
  form(5,"anti-rape").
  pos(c_NNS,6).
  head(3,6).
  rel(c_PMOD,6).
  form(6,"protests").
  pos(c_VBZ,7).
  head(root,7).
  rel(c_ROOT,7).
  form(7,"dies").  test_split(2).  test_split(1).}).


#pos(eg896@2, {split(2), split(6)}, {split(3), split(4), split(5)}, {  first(1).
  last(7).
  pos(c_NN,1).
  head(7,1).
  rel(c_SBJ,1).
  form(1,"Officer").
  pos(c_VBN,2).
  head(1,2).
  rel(c_APPO,2).
  form(2,"injured").
  pos(c_IN,3).
  head(2,3).
  rel(c_LOC,3).
  form(3,"in").
  pos(c_NNP,4).
  head(6,4).
  rel(c_NMOD,4).
  form(4,"India").
  pos(c_NN,5).
  head(6,5).
  rel(c_NMOD,5).
  form(5,"anti-rape").
  pos(c_NNS,6).
  head(3,6).
  rel(c_PMOD,6).
  form(6,"protests").
  pos(c_VBZ,7).
  head(root,7).
  rel(c_ROOT,7).
  form(7,"dies").  test_split(2).  test_split(6).  test_split(3).  test_split(4).  test_split(5).}).


#pos(eg897@2, {split(7), split(6)}, {}, {  first(1).
  last(7).
  pos(c_NN,1).
  head(7,1).
  rel(c_SBJ,1).
  form(1,"Officer").
  pos(c_VBN,2).
  head(1,2).
  rel(c_APPO,2).
  form(2,"injured").
  pos(c_IN,3).
  head(2,3).
  rel(c_LOC,3).
  form(3,"in").
  pos(c_NNP,4).
  head(6,4).
  rel(c_NMOD,4).
  form(4,"India").
  pos(c_NN,5).
  head(6,5).
  rel(c_NMOD,5).
  form(5,"anti-rape").
  pos(c_NNS,6).
  head(3,6).
  rel(c_PMOD,6).
  form(6,"protests").
  pos(c_VBZ,7).
  head(root,7).
  rel(c_ROOT,7).
  form(7,"dies").  test_split(7).  test_split(6).}).


#pos(eg898@2, {split(1)}, {}, {  first(1).
  last(12).
  pos(c_NNP,1).
  head(2,1).
  rel(c_SBJ,1).
  form(1,"US").
  pos(c_MD,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"Can").
  pos(c_RB,3).
  head(2,3).
  rel(c_ADV,3).
  form(3,"not").
  pos(c_VB,4).
  head(2,4).
  rel(c_VC,4).
  form(4,"`").
  pos(c_NNP,5).
  head(6,5).
  rel(c_NAME,5).
  form(5,"Conclusively").
  pos(c_NNP,6).
  head(10,6).
  rel(c_NMOD,6).
  form(6,"Determine").
  pos(c_POS,7).
  head(6,7).
  rel(c_SUFFIX,7).
  form(7,"'").
  pos(c_NNP,8).
  head(9,8).
  rel(c_NAME,8).
  form(8,"Chemical").
  pos(c_NNP,9).
  head(10,9).
  rel(c_NAME,9).
  form(9,"Weapons").
  pos(c_NNP,10).
  head(4,10).
  rel(c_OBJ,10).
  form(10,"Use").
  pos(c_IN,11).
  head(4,11).
  rel(c_LOC,11).
  form(11,"in").
  pos(c_NNP,12).
  head(11,12).
  rel(c_PMOD,12).
  form(12,"Syria").  test_split(1).}).


#pos(eg899@2, {split(1), split(3)}, {split(2)}, {  first(1).
  last(12).
  pos(c_NNP,1).
  head(2,1).
  rel(c_SBJ,1).
  form(1,"US").
  pos(c_MD,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"Can").
  pos(c_RB,3).
  head(2,3).
  rel(c_ADV,3).
  form(3,"not").
  pos(c_VB,4).
  head(2,4).
  rel(c_VC,4).
  form(4,"`").
  pos(c_NNP,5).
  head(6,5).
  rel(c_NAME,5).
  form(5,"Conclusively").
  pos(c_NNP,6).
  head(10,6).
  rel(c_NMOD,6).
  form(6,"Determine").
  pos(c_POS,7).
  head(6,7).
  rel(c_SUFFIX,7).
  form(7,"'").
  pos(c_NNP,8).
  head(9,8).
  rel(c_NAME,8).
  form(8,"Chemical").
  pos(c_NNP,9).
  head(10,9).
  rel(c_NAME,9).
  form(9,"Weapons").
  pos(c_NNP,10).
  head(4,10).
  rel(c_OBJ,10).
  form(10,"Use").
  pos(c_IN,11).
  head(4,11).
  rel(c_LOC,11).
  form(11,"in").
  pos(c_NNP,12).
  head(11,12).
  rel(c_PMOD,12).
  form(12,"Syria").  test_split(1).  test_split(3).  test_split(2).}).


#pos(eg900@2, {split(4), split(3)}, {}, {  first(1).
  last(12).
  pos(c_NNP,1).
  head(2,1).
  rel(c_SBJ,1).
  form(1,"US").
  pos(c_MD,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"Can").
  pos(c_RB,3).
  head(2,3).
  rel(c_ADV,3).
  form(3,"not").
  pos(c_VB,4).
  head(2,4).
  rel(c_VC,4).
  form(4,"`").
  pos(c_NNP,5).
  head(6,5).
  rel(c_NAME,5).
  form(5,"Conclusively").
  pos(c_NNP,6).
  head(10,6).
  rel(c_NMOD,6).
  form(6,"Determine").
  pos(c_POS,7).
  head(6,7).
  rel(c_SUFFIX,7).
  form(7,"'").
  pos(c_NNP,8).
  head(9,8).
  rel(c_NAME,8).
  form(8,"Chemical").
  pos(c_NNP,9).
  head(10,9).
  rel(c_NAME,9).
  form(9,"Weapons").
  pos(c_NNP,10).
  head(4,10).
  rel(c_OBJ,10).
  form(10,"Use").
  pos(c_IN,11).
  head(4,11).
  rel(c_LOC,11).
  form(11,"in").
  pos(c_NNP,12).
  head(11,12).
  rel(c_PMOD,12).
  form(12,"Syria").  test_split(4).  test_split(3).}).


#pos(eg901@2, {split(5), split(4)}, {}, {  first(1).
  last(12).
  pos(c_NNP,1).
  head(2,1).
  rel(c_SBJ,1).
  form(1,"US").
  pos(c_MD,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"Can").
  pos(c_RB,3).
  head(2,3).
  rel(c_ADV,3).
  form(3,"not").
  pos(c_VB,4).
  head(2,4).
  rel(c_VC,4).
  form(4,"`").
  pos(c_NNP,5).
  head(6,5).
  rel(c_NAME,5).
  form(5,"Conclusively").
  pos(c_NNP,6).
  head(10,6).
  rel(c_NMOD,6).
  form(6,"Determine").
  pos(c_POS,7).
  head(6,7).
  rel(c_SUFFIX,7).
  form(7,"'").
  pos(c_NNP,8).
  head(9,8).
  rel(c_NAME,8).
  form(8,"Chemical").
  pos(c_NNP,9).
  head(10,9).
  rel(c_NAME,9).
  form(9,"Weapons").
  pos(c_NNP,10).
  head(4,10).
  rel(c_OBJ,10).
  form(10,"Use").
  pos(c_IN,11).
  head(4,11).
  rel(c_LOC,11).
  form(11,"in").
  pos(c_NNP,12).
  head(11,12).
  rel(c_PMOD,12).
  form(12,"Syria").  test_split(5).  test_split(4).}).


#pos(eg902@2, {split(6), split(5)}, {}, {  first(1).
  last(12).
  pos(c_NNP,1).
  head(2,1).
  rel(c_SBJ,1).
  form(1,"US").
  pos(c_MD,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"Can").
  pos(c_RB,3).
  head(2,3).
  rel(c_ADV,3).
  form(3,"not").
  pos(c_VB,4).
  head(2,4).
  rel(c_VC,4).
  form(4,"`").
  pos(c_NNP,5).
  head(6,5).
  rel(c_NAME,5).
  form(5,"Conclusively").
  pos(c_NNP,6).
  head(10,6).
  rel(c_NMOD,6).
  form(6,"Determine").
  pos(c_POS,7).
  head(6,7).
  rel(c_SUFFIX,7).
  form(7,"'").
  pos(c_NNP,8).
  head(9,8).
  rel(c_NAME,8).
  form(8,"Chemical").
  pos(c_NNP,9).
  head(10,9).
  rel(c_NAME,9).
  form(9,"Weapons").
  pos(c_NNP,10).
  head(4,10).
  rel(c_OBJ,10).
  form(10,"Use").
  pos(c_IN,11).
  head(4,11).
  rel(c_LOC,11).
  form(11,"in").
  pos(c_NNP,12).
  head(11,12).
  rel(c_PMOD,12).
  form(12,"Syria").  test_split(6).  test_split(5).}).


#pos(eg903@2, {split(7), split(6)}, {}, {  first(1).
  last(12).
  pos(c_NNP,1).
  head(2,1).
  rel(c_SBJ,1).
  form(1,"US").
  pos(c_MD,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"Can").
  pos(c_RB,3).
  head(2,3).
  rel(c_ADV,3).
  form(3,"not").
  pos(c_VB,4).
  head(2,4).
  rel(c_VC,4).
  form(4,"`").
  pos(c_NNP,5).
  head(6,5).
  rel(c_NAME,5).
  form(5,"Conclusively").
  pos(c_NNP,6).
  head(10,6).
  rel(c_NMOD,6).
  form(6,"Determine").
  pos(c_POS,7).
  head(6,7).
  rel(c_SUFFIX,7).
  form(7,"'").
  pos(c_NNP,8).
  head(9,8).
  rel(c_NAME,8).
  form(8,"Chemical").
  pos(c_NNP,9).
  head(10,9).
  rel(c_NAME,9).
  form(9,"Weapons").
  pos(c_NNP,10).
  head(4,10).
  rel(c_OBJ,10).
  form(10,"Use").
  pos(c_IN,11).
  head(4,11).
  rel(c_LOC,11).
  form(11,"in").
  pos(c_NNP,12).
  head(11,12).
  rel(c_PMOD,12).
  form(12,"Syria").  test_split(7).  test_split(6).}).


#pos(eg904@2, {split(7), split(10)}, {split(8), split(9)}, {  first(1).
  last(12).
  pos(c_NNP,1).
  head(2,1).
  rel(c_SBJ,1).
  form(1,"US").
  pos(c_MD,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"Can").
  pos(c_RB,3).
  head(2,3).
  rel(c_ADV,3).
  form(3,"not").
  pos(c_VB,4).
  head(2,4).
  rel(c_VC,4).
  form(4,"`").
  pos(c_NNP,5).
  head(6,5).
  rel(c_NAME,5).
  form(5,"Conclusively").
  pos(c_NNP,6).
  head(10,6).
  rel(c_NMOD,6).
  form(6,"Determine").
  pos(c_POS,7).
  head(6,7).
  rel(c_SUFFIX,7).
  form(7,"'").
  pos(c_NNP,8).
  head(9,8).
  rel(c_NAME,8).
  form(8,"Chemical").
  pos(c_NNP,9).
  head(10,9).
  rel(c_NAME,9).
  form(9,"Weapons").
  pos(c_NNP,10).
  head(4,10).
  rel(c_OBJ,10).
  form(10,"Use").
  pos(c_IN,11).
  head(4,11).
  rel(c_LOC,11).
  form(11,"in").
  pos(c_NNP,12).
  head(11,12).
  rel(c_PMOD,12).
  form(12,"Syria").  test_split(7).  test_split(10).  test_split(8).  test_split(9).}).


#pos(eg905@2, {split(10)}, {split(11)}, {  first(1).
  last(12).
  pos(c_NNP,1).
  head(2,1).
  rel(c_SBJ,1).
  form(1,"US").
  pos(c_MD,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"Can").
  pos(c_RB,3).
  head(2,3).
  rel(c_ADV,3).
  form(3,"not").
  pos(c_VB,4).
  head(2,4).
  rel(c_VC,4).
  form(4,"`").
  pos(c_NNP,5).
  head(6,5).
  rel(c_NAME,5).
  form(5,"Conclusively").
  pos(c_NNP,6).
  head(10,6).
  rel(c_NMOD,6).
  form(6,"Determine").
  pos(c_POS,7).
  head(6,7).
  rel(c_SUFFIX,7).
  form(7,"'").
  pos(c_NNP,8).
  head(9,8).
  rel(c_NAME,8).
  form(8,"Chemical").
  pos(c_NNP,9).
  head(10,9).
  rel(c_NAME,9).
  form(9,"Weapons").
  pos(c_NNP,10).
  head(4,10).
  rel(c_OBJ,10).
  form(10,"Use").
  pos(c_IN,11).
  head(4,11).
  rel(c_LOC,11).
  form(11,"in").
  pos(c_NNP,12).
  head(11,12).
  rel(c_PMOD,12).
  form(12,"Syria").  test_split(10).  test_split(11).}).


#pos(eg906@2, {split(6)}, {split(1), split(2), split(3), split(4), split(5)}, {  first(1).
  last(7).
  pos(c_NNP,1).
  head(2,1).
  rel(c_NAME,1).
  form(1,"Nobel").
  pos(c_NNP,2).
  head(4,2).
  rel(c_NMOD,2).
  form(2,"Prize").
  pos(c_VBG,3).
  head(4,3).
  rel(c_NMOD,3).
  form(3,"winning").
  pos(c_NN,4).
  head(7,4).
  rel(c_SBJ,4).
  form(4,"author").
  pos(c_NNP,5).
  head(6,5).
  rel(c_NAME,5).
  form(5,"Doris").
  pos(c_NNP,6).
  head(4,6).
  rel(c_APPO,6).
  form(6,"Lessing").
  pos(c_VBZ,7).
  head(root,7).
  rel(c_ROOT,7).
  form(7,"dies").  test_split(6).  test_split(1).  test_split(2).  test_split(3).  test_split(4).  test_split(5).}).


#pos(eg907@2, {split(7), split(6)}, {}, {  first(1).
  last(7).
  pos(c_NNP,1).
  head(2,1).
  rel(c_NAME,1).
  form(1,"Nobel").
  pos(c_NNP,2).
  head(4,2).
  rel(c_NMOD,2).
  form(2,"Prize").
  pos(c_VBG,3).
  head(4,3).
  rel(c_NMOD,3).
  form(3,"winning").
  pos(c_NN,4).
  head(7,4).
  rel(c_SBJ,4).
  form(4,"author").
  pos(c_NNP,5).
  head(6,5).
  rel(c_NAME,5).
  form(5,"Doris").
  pos(c_NNP,6).
  head(4,6).
  rel(c_APPO,6).
  form(6,"Lessing").
  pos(c_VBZ,7).
  head(root,7).
  rel(c_ROOT,7).
  form(7,"dies").  test_split(7).  test_split(6).}).


#pos(eg908@2, {split(1)}, {}, {  first(1).
  last(6).
  pos(c_NNP,1).
  head(2,1).
  rel(c_SBJ,1).
  form(1,"Senate").
  pos(c_VBZ,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"confirms").
  pos(c_NNP,3).
  head(2,3).
  rel(c_OBJ,3).
  form(3,"Yellen").
  pos(c_IN,4).
  head(2,4).
  rel(c_ADV,4).
  form(4,"as").
  pos(c_NNP,5).
  head(6,5).
  rel(c_NMOD,5).
  form(5,"Fed").
  pos(c_NN,6).
  head(4,6).
  rel(c_PMOD,6).
  form(6,"head").  test_split(1).}).


#pos(eg909@2, {split(2), split(1)}, {}, {  first(1).
  last(6).
  pos(c_NNP,1).
  head(2,1).
  rel(c_SBJ,1).
  form(1,"Senate").
  pos(c_VBZ,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"confirms").
  pos(c_NNP,3).
  head(2,3).
  rel(c_OBJ,3).
  form(3,"Yellen").
  pos(c_IN,4).
  head(2,4).
  rel(c_ADV,4).
  form(4,"as").
  pos(c_NNP,5).
  head(6,5).
  rel(c_NMOD,5).
  form(5,"Fed").
  pos(c_NN,6).
  head(4,6).
  rel(c_PMOD,6).
  form(6,"head").  test_split(2).  test_split(1).}).


#pos(eg910@2, {split(3), split(2)}, {}, {  first(1).
  last(6).
  pos(c_NNP,1).
  head(2,1).
  rel(c_SBJ,1).
  form(1,"Senate").
  pos(c_VBZ,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"confirms").
  pos(c_NNP,3).
  head(2,3).
  rel(c_OBJ,3).
  form(3,"Yellen").
  pos(c_IN,4).
  head(2,4).
  rel(c_ADV,4).
  form(4,"as").
  pos(c_NNP,5).
  head(6,5).
  rel(c_NMOD,5).
  form(5,"Fed").
  pos(c_NN,6).
  head(4,6).
  rel(c_PMOD,6).
  form(6,"head").  test_split(3).  test_split(2).}).


#pos(eg911@2, {split(3)}, {split(4), split(5)}, {  first(1).
  last(6).
  pos(c_NNP,1).
  head(2,1).
  rel(c_SBJ,1).
  form(1,"Senate").
  pos(c_VBZ,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"confirms").
  pos(c_NNP,3).
  head(2,3).
  rel(c_OBJ,3).
  form(3,"Yellen").
  pos(c_IN,4).
  head(2,4).
  rel(c_ADV,4).
  form(4,"as").
  pos(c_NNP,5).
  head(6,5).
  rel(c_NMOD,5).
  form(5,"Fed").
  pos(c_NN,6).
  head(4,6).
  rel(c_PMOD,6).
  form(6,"head").  test_split(3).  test_split(4).  test_split(5).}).


#pos(eg912@2, {split(3)}, {split(1), split(2)}, {  first(1).
  last(6).
  pos(c_NNP,1).
  head(3,1).
  rel(c_NMOD,1).
  form(1,"Boston").
  pos(c_NN,2).
  head(3,2).
  rel(c_NMOD,2).
  form(2,"bombing").
  pos(c_NN,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"suspect").
  pos(c_VBN,4).
  head(3,4).
  rel(c_APPO,4).
  form(4,"buried").
  pos(c_IN,5).
  head(4,5).
  rel(c_LOC,5).
  form(5,"in").
  pos(c_NNP,6).
  head(5,6).
  rel(c_PMOD,6).
  form(6,"Virginia").  test_split(3).  test_split(1).  test_split(2).}).


#pos(eg913@2, {split(4), split(3)}, {}, {  first(1).
  last(6).
  pos(c_NNP,1).
  head(3,1).
  rel(c_NMOD,1).
  form(1,"Boston").
  pos(c_NN,2).
  head(3,2).
  rel(c_NMOD,2).
  form(2,"bombing").
  pos(c_NN,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"suspect").
  pos(c_VBN,4).
  head(3,4).
  rel(c_APPO,4).
  form(4,"buried").
  pos(c_IN,5).
  head(4,5).
  rel(c_LOC,5).
  form(5,"in").
  pos(c_NNP,6).
  head(5,6).
  rel(c_PMOD,6).
  form(6,"Virginia").  test_split(4).  test_split(3).}).


#pos(eg914@2, {split(4)}, {split(5)}, {  first(1).
  last(6).
  pos(c_NNP,1).
  head(3,1).
  rel(c_NMOD,1).
  form(1,"Boston").
  pos(c_NN,2).
  head(3,2).
  rel(c_NMOD,2).
  form(2,"bombing").
  pos(c_NN,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"suspect").
  pos(c_VBN,4).
  head(3,4).
  rel(c_APPO,4).
  form(4,"buried").
  pos(c_IN,5).
  head(4,5).
  rel(c_LOC,5).
  form(5,"in").
  pos(c_NNP,6).
  head(5,6).
  rel(c_PMOD,6).
  form(6,"Virginia").  test_split(4).  test_split(5).}).


#pos(eg915@2, {split(4)}, {split(1), split(2), split(3)}, {  first(1).
  last(8).
  pos(c_NN,1).
  head(root,1).
  rel(c_ROOT,1).
  form(1,"Internet").
  pos(c_c,2).
  head(1,2).
  rel(c_P,2).
  form(2,",").
  pos(c_NN,3).
  head(4,3).
  rel(c_NMOD,3).
  form(3,"phone").
  pos(c_NN,4).
  head(1,4).
  rel(c_APPO,4).
  form(4,"service").
  pos(c_VBN,5).
  head(4,5).
  rel(c_APPO,5).
  form(5,"restored").
  pos(c_IN,6).
  head(5,6).
  rel(c_LOC,6).
  form(6,"in").
  pos(c_JJ,7).
  head(8,7).
  rel(c_NMOD,7).
  form(7,"Syrian").
  pos(c_NN,8).
  head(6,8).
  rel(c_PMOD,8).
  form(8,"capital").  test_split(4).  test_split(1).  test_split(2).  test_split(3).}).


#pos(eg916@2, {split(5), split(4)}, {}, {  first(1).
  last(8).
  pos(c_NN,1).
  head(root,1).
  rel(c_ROOT,1).
  form(1,"Internet").
  pos(c_c,2).
  head(1,2).
  rel(c_P,2).
  form(2,",").
  pos(c_NN,3).
  head(4,3).
  rel(c_NMOD,3).
  form(3,"phone").
  pos(c_NN,4).
  head(1,4).
  rel(c_APPO,4).
  form(4,"service").
  pos(c_VBN,5).
  head(4,5).
  rel(c_APPO,5).
  form(5,"restored").
  pos(c_IN,6).
  head(5,6).
  rel(c_LOC,6).
  form(6,"in").
  pos(c_JJ,7).
  head(8,7).
  rel(c_NMOD,7).
  form(7,"Syrian").
  pos(c_NN,8).
  head(6,8).
  rel(c_PMOD,8).
  form(8,"capital").  test_split(5).  test_split(4).}).


#pos(eg917@2, {split(5)}, {split(6), split(7)}, {  first(1).
  last(8).
  pos(c_NN,1).
  head(root,1).
  rel(c_ROOT,1).
  form(1,"Internet").
  pos(c_c,2).
  head(1,2).
  rel(c_P,2).
  form(2,",").
  pos(c_NN,3).
  head(4,3).
  rel(c_NMOD,3).
  form(3,"phone").
  pos(c_NN,4).
  head(1,4).
  rel(c_APPO,4).
  form(4,"service").
  pos(c_VBN,5).
  head(4,5).
  rel(c_APPO,5).
  form(5,"restored").
  pos(c_IN,6).
  head(5,6).
  rel(c_LOC,6).
  form(6,"in").
  pos(c_JJ,7).
  head(8,7).
  rel(c_NMOD,7).
  form(7,"Syrian").
  pos(c_NN,8).
  head(6,8).
  rel(c_PMOD,8).
  form(8,"capital").  test_split(5).  test_split(6).  test_split(7).}).


#pos(eg918@2, {split(2)}, {split(1)}, {  first(1).
  last(5).
  pos(c_JJ,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"Syrian").
  pos(c_NNP,2).
  head(3,2).
  rel(c_SBJ,2).
  form(2,"PM").
  pos(c_VBZ,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"Survives").
  pos(c_NNP,4).
  head(5,4).
  rel(c_NMOD,4).
  form(4,"Bomb").
  pos(c_NN,5).
  head(3,5).
  rel(c_OBJ,5).
  form(5,"Attack").  test_split(2).  test_split(1).}).


#pos(eg919@2, {split(3), split(2)}, {}, {  first(1).
  last(5).
  pos(c_JJ,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"Syrian").
  pos(c_NNP,2).
  head(3,2).
  rel(c_SBJ,2).
  form(2,"PM").
  pos(c_VBZ,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"Survives").
  pos(c_NNP,4).
  head(5,4).
  rel(c_NMOD,4).
  form(4,"Bomb").
  pos(c_NN,5).
  head(3,5).
  rel(c_OBJ,5).
  form(5,"Attack").  test_split(3).  test_split(2).}).


#pos(eg920@2, {split(3)}, {split(4)}, {  first(1).
  last(5).
  pos(c_JJ,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"Syrian").
  pos(c_NNP,2).
  head(3,2).
  rel(c_SBJ,2).
  form(2,"PM").
  pos(c_VBZ,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"Survives").
  pos(c_NNP,4).
  head(5,4).
  rel(c_NMOD,4).
  form(4,"Bomb").
  pos(c_NN,5).
  head(3,5).
  rel(c_OBJ,5).
  form(5,"Attack").  test_split(3).  test_split(4).}).


#pos(eg921@2, {split(2)}, {split(1)}, {  first(1).
  last(6).
  pos(c_NNP,1).
  head(2,1).
  rel(c_NAME,1).
  form(1,"South").
  pos(c_NNP,2).
  head(3,2).
  rel(c_SBJ,2).
  form(2,"Africa").
  pos(c_VBZ,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"prays").
  pos(c_IN,4).
  head(3,4).
  rel(c_ADV,4).
  form(4,"for").
  pos(c_NNP,5).
  head(6,5).
  rel(c_NAME,5).
  form(5,"Nelson").
  pos(c_NNP,6).
  head(4,6).
  rel(c_PMOD,6).
  form(6,"Mandela").  test_split(2).  test_split(1).}).


#pos(eg922@2, {split(3), split(2)}, {}, {  first(1).
  last(6).
  pos(c_NNP,1).
  head(2,1).
  rel(c_NAME,1).
  form(1,"South").
  pos(c_NNP,2).
  head(3,2).
  rel(c_SBJ,2).
  form(2,"Africa").
  pos(c_VBZ,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"prays").
  pos(c_IN,4).
  head(3,4).
  rel(c_ADV,4).
  form(4,"for").
  pos(c_NNP,5).
  head(6,5).
  rel(c_NAME,5).
  form(5,"Nelson").
  pos(c_NNP,6).
  head(4,6).
  rel(c_PMOD,6).
  form(6,"Mandela").  test_split(3).  test_split(2).}).


#pos(eg923@2, {split(3)}, {split(4), split(5)}, {  first(1).
  last(6).
  pos(c_NNP,1).
  head(2,1).
  rel(c_NAME,1).
  form(1,"South").
  pos(c_NNP,2).
  head(3,2).
  rel(c_SBJ,2).
  form(2,"Africa").
  pos(c_VBZ,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"prays").
  pos(c_IN,4).
  head(3,4).
  rel(c_ADV,4).
  form(4,"for").
  pos(c_NNP,5).
  head(6,5).
  rel(c_NAME,5).
  form(5,"Nelson").
  pos(c_NNP,6).
  head(4,6).
  rel(c_PMOD,6).
  form(6,"Mandela").  test_split(3).  test_split(4).  test_split(5).}).


#pos(eg924@2, {split(5)}, {split(1), split(2), split(3), split(4)}, {  first(1).
  last(8).
  pos(c_IN,1).
  head(3,1).
  rel(c_DEP,1).
  form(1,"At").
  pos(c_JJS,2).
  head(3,2).
  rel(c_DEP,2).
  form(2,"least").
  pos(c_CD,3).
  head(5,3).
  rel(c_NMOD,3).
  form(3,"-222962").
  pos(c_NNP,4).
  head(5,4).
  rel(c_NMOD,4).
  form(4,"Morsi").
  pos(c_NNS,5).
  head(6,5).
  rel(c_SBJ,5).
  form(5,"supporters").
  pos(c_VBP,6).
  head(root,6).
  rel(c_ROOT,6).
  form(6,"die").
  pos(c_IN,7).
  head(6,7).
  rel(c_MNR,7).
  form(7,"in").
  pos(c_NNS,8).
  head(7,8).
  rel(c_PMOD,8).
  form(8,"clashes").  test_split(5).  test_split(1).  test_split(2).  test_split(3).  test_split(4).}).


#pos(eg925@2, {split(6), split(5)}, {}, {  first(1).
  last(8).
  pos(c_IN,1).
  head(3,1).
  rel(c_DEP,1).
  form(1,"At").
  pos(c_JJS,2).
  head(3,2).
  rel(c_DEP,2).
  form(2,"least").
  pos(c_CD,3).
  head(5,3).
  rel(c_NMOD,3).
  form(3,"-222962").
  pos(c_NNP,4).
  head(5,4).
  rel(c_NMOD,4).
  form(4,"Morsi").
  pos(c_NNS,5).
  head(6,5).
  rel(c_SBJ,5).
  form(5,"supporters").
  pos(c_VBP,6).
  head(root,6).
  rel(c_ROOT,6).
  form(6,"die").
  pos(c_IN,7).
  head(6,7).
  rel(c_MNR,7).
  form(7,"in").
  pos(c_NNS,8).
  head(7,8).
  rel(c_PMOD,8).
  form(8,"clashes").  test_split(6).  test_split(5).}).


#pos(eg926@2, {split(6)}, {split(7)}, {  first(1).
  last(8).
  pos(c_IN,1).
  head(3,1).
  rel(c_DEP,1).
  form(1,"At").
  pos(c_JJS,2).
  head(3,2).
  rel(c_DEP,2).
  form(2,"least").
  pos(c_CD,3).
  head(5,3).
  rel(c_NMOD,3).
  form(3,"-222962").
  pos(c_NNP,4).
  head(5,4).
  rel(c_NMOD,4).
  form(4,"Morsi").
  pos(c_NNS,5).
  head(6,5).
  rel(c_SBJ,5).
  form(5,"supporters").
  pos(c_VBP,6).
  head(root,6).
  rel(c_ROOT,6).
  form(6,"die").
  pos(c_IN,7).
  head(6,7).
  rel(c_MNR,7).
  form(7,"in").
  pos(c_NNS,8).
  head(7,8).
  rel(c_PMOD,8).
  form(8,"clashes").  test_split(6).  test_split(7).}).


#pos(eg927@2, {split(2)}, {split(1)}, {  first(1).
  last(7).
  pos(c_NNP,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"Apple").
  pos(c_NNS,2).
  head(3,2).
  rel(c_SBJ,2).
  form(2,"shares").
  pos(c_VBD,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"hit").
  pos(c_RB,4).
  head(3,4).
  rel(c_MNR,4).
  form(4,"hard").
  pos(c_IN,5).
  head(3,5).
  rel(c_ADV,5).
  form(5,"on").
  pos(c_NN,6).
  head(7,6).
  rel(c_NMOD,6).
  form(6,"iPhone").
  pos(c_NN,7).
  head(5,7).
  rel(c_PMOD,7).
  form(7,"disappointment").  test_split(2).  test_split(1).}).


#pos(eg928@2, {split(3), split(2)}, {}, {  first(1).
  last(7).
  pos(c_NNP,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"Apple").
  pos(c_NNS,2).
  head(3,2).
  rel(c_SBJ,2).
  form(2,"shares").
  pos(c_VBD,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"hit").
  pos(c_RB,4).
  head(3,4).
  rel(c_MNR,4).
  form(4,"hard").
  pos(c_IN,5).
  head(3,5).
  rel(c_ADV,5).
  form(5,"on").
  pos(c_NN,6).
  head(7,6).
  rel(c_NMOD,6).
  form(6,"iPhone").
  pos(c_NN,7).
  head(5,7).
  rel(c_PMOD,7).
  form(7,"disappointment").  test_split(3).  test_split(2).}).


#pos(eg929@2, {split(4), split(3)}, {}, {  first(1).
  last(7).
  pos(c_NNP,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"Apple").
  pos(c_NNS,2).
  head(3,2).
  rel(c_SBJ,2).
  form(2,"shares").
  pos(c_VBD,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"hit").
  pos(c_RB,4).
  head(3,4).
  rel(c_MNR,4).
  form(4,"hard").
  pos(c_IN,5).
  head(3,5).
  rel(c_ADV,5).
  form(5,"on").
  pos(c_NN,6).
  head(7,6).
  rel(c_NMOD,6).
  form(6,"iPhone").
  pos(c_NN,7).
  head(5,7).
  rel(c_PMOD,7).
  form(7,"disappointment").  test_split(4).  test_split(3).}).


#pos(eg930@2, {split(4)}, {split(5), split(6)}, {  first(1).
  last(7).
  pos(c_NNP,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"Apple").
  pos(c_NNS,2).
  head(3,2).
  rel(c_SBJ,2).
  form(2,"shares").
  pos(c_VBD,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"hit").
  pos(c_RB,4).
  head(3,4).
  rel(c_MNR,4).
  form(4,"hard").
  pos(c_IN,5).
  head(3,5).
  rel(c_ADV,5).
  form(5,"on").
  pos(c_NN,6).
  head(7,6).
  rel(c_NMOD,6).
  form(6,"iPhone").
  pos(c_NN,7).
  head(5,7).
  rel(c_PMOD,7).
  form(7,"disappointment").  test_split(4).  test_split(5).  test_split(6).}).


#pos(eg931@2, {split(1)}, {}, {  first(1).
  last(6).
  pos(c_NN,1).
  head(2,1).
  rel(c_SBJ,1).
  form(1,"Egypt").
  pos(c_VBD,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"set").
  pos(c_TO,3).
  head(2,3).
  rel(c_OPRD,3).
  form(3,"to").
  pos(c_VB,4).
  head(3,4).
  rel(c_IM,4).
  form(4,"lure").
  pos(c_NNP,5).
  head(6,5).
  rel(c_NMOD,5).
  form(5,"Gulf").
  pos(c_NNS,6).
  head(4,6).
  rel(c_OBJ,6).
  form(6,"investors").  test_split(1).}).


#pos(eg932@2, {split(2), split(1)}, {}, {  first(1).
  last(6).
  pos(c_NN,1).
  head(2,1).
  rel(c_SBJ,1).
  form(1,"Egypt").
  pos(c_VBD,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"set").
  pos(c_TO,3).
  head(2,3).
  rel(c_OPRD,3).
  form(3,"to").
  pos(c_VB,4).
  head(3,4).
  rel(c_IM,4).
  form(4,"lure").
  pos(c_NNP,5).
  head(6,5).
  rel(c_NMOD,5).
  form(5,"Gulf").
  pos(c_NNS,6).
  head(4,6).
  rel(c_OBJ,6).
  form(6,"investors").  test_split(2).  test_split(1).}).


#pos(eg933@2, {split(2)}, {split(3), split(4), split(5)}, {  first(1).
  last(6).
  pos(c_NN,1).
  head(2,1).
  rel(c_SBJ,1).
  form(1,"Egypt").
  pos(c_VBD,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"set").
  pos(c_TO,3).
  head(2,3).
  rel(c_OPRD,3).
  form(3,"to").
  pos(c_VB,4).
  head(3,4).
  rel(c_IM,4).
  form(4,"lure").
  pos(c_NNP,5).
  head(6,5).
  rel(c_NMOD,5).
  form(5,"Gulf").
  pos(c_NNS,6).
  head(4,6).
  rel(c_OBJ,6).
  form(6,"investors").  test_split(2).  test_split(3).  test_split(4).  test_split(5).}).


#pos(eg934@2, {split(3)}, {split(1), split(2)}, {  first(1).
  last(7).
  pos(c_NNP,1).
  head(3,1).
  rel(c_NAME,1).
  form(1,"Miss").
  pos(c_NNP,2).
  head(3,2).
  rel(c_NAME,2).
  form(2,"New").
  pos(c_NNP,3).
  head(4,3).
  rel(c_SBJ,3).
  form(3,"York").
  pos(c_VBD,4).
  head(root,4).
  rel(c_ROOT,4).
  form(4,"Crowned").
  pos(c_NNP,5).
  head(6,5).
  rel(c_NAME,5).
  form(5,"Miss").
  pos(c_NNP,6).
  head(4,6).
  rel(c_OBJ,6).
  form(6,"America").
  pos(c_CD,7).
  head(4,7).
  rel(c_OPRD,7).
  form(7,"-223987").  test_split(3).  test_split(1).  test_split(2).}).


#pos(eg935@2, {split(4), split(3)}, {}, {  first(1).
  last(7).
  pos(c_NNP,1).
  head(3,1).
  rel(c_NAME,1).
  form(1,"Miss").
  pos(c_NNP,2).
  head(3,2).
  rel(c_NAME,2).
  form(2,"New").
  pos(c_NNP,3).
  head(4,3).
  rel(c_SBJ,3).
  form(3,"York").
  pos(c_VBD,4).
  head(root,4).
  rel(c_ROOT,4).
  form(4,"Crowned").
  pos(c_NNP,5).
  head(6,5).
  rel(c_NAME,5).
  form(5,"Miss").
  pos(c_NNP,6).
  head(4,6).
  rel(c_OBJ,6).
  form(6,"America").
  pos(c_CD,7).
  head(4,7).
  rel(c_OPRD,7).
  form(7,"-223987").  test_split(4).  test_split(3).}).


#pos(eg936@2, {split(4)}, {split(5), split(6)}, {  first(1).
  last(7).
  pos(c_NNP,1).
  head(3,1).
  rel(c_NAME,1).
  form(1,"Miss").
  pos(c_NNP,2).
  head(3,2).
  rel(c_NAME,2).
  form(2,"New").
  pos(c_NNP,3).
  head(4,3).
  rel(c_SBJ,3).
  form(3,"York").
  pos(c_VBD,4).
  head(root,4).
  rel(c_ROOT,4).
  form(4,"Crowned").
  pos(c_NNP,5).
  head(6,5).
  rel(c_NAME,5).
  form(5,"Miss").
  pos(c_NNP,6).
  head(4,6).
  rel(c_OBJ,6).
  form(6,"America").
  pos(c_CD,7).
  head(4,7).
  rel(c_OPRD,7).
  form(7,"-223987").  test_split(4).  test_split(5).  test_split(6).}).


#pos(eg937@2, {split(2)}, {split(1)}, {  first(1).
  last(6).
  pos(c_NNP,1).
  head(2,1).
  rel(c_NAME,1).
  form(1,"KLCI").
  pos(c_NNPS,2).
  head(3,2).
  rel(c_SBJ,2).
  form(2,"Futures").
  pos(c_VBD,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"traded").
  pos(c_VBN,4).
  head(3,4).
  rel(c_DEP,4).
  form(4,"mixed").
  pos(c_IN,5).
  head(4,5).
  rel(c_ADV,5).
  form(5,"at").
  pos(c_NN,6).
  head(5,6).
  rel(c_PMOD,6).
  form(6,"mid-day").  test_split(2).  test_split(1).}).


#pos(eg938@2, {split(3), split(2)}, {}, {  first(1).
  last(6).
  pos(c_NNP,1).
  head(2,1).
  rel(c_NAME,1).
  form(1,"KLCI").
  pos(c_NNPS,2).
  head(3,2).
  rel(c_SBJ,2).
  form(2,"Futures").
  pos(c_VBD,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"traded").
  pos(c_VBN,4).
  head(3,4).
  rel(c_DEP,4).
  form(4,"mixed").
  pos(c_IN,5).
  head(4,5).
  rel(c_ADV,5).
  form(5,"at").
  pos(c_NN,6).
  head(5,6).
  rel(c_PMOD,6).
  form(6,"mid-day").  test_split(3).  test_split(2).}).


#pos(eg939@2, {split(4), split(3)}, {}, {  first(1).
  last(6).
  pos(c_NNP,1).
  head(2,1).
  rel(c_NAME,1).
  form(1,"KLCI").
  pos(c_NNPS,2).
  head(3,2).
  rel(c_SBJ,2).
  form(2,"Futures").
  pos(c_VBD,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"traded").
  pos(c_VBN,4).
  head(3,4).
  rel(c_DEP,4).
  form(4,"mixed").
  pos(c_IN,5).
  head(4,5).
  rel(c_ADV,5).
  form(5,"at").
  pos(c_NN,6).
  head(5,6).
  rel(c_PMOD,6).
  form(6,"mid-day").  test_split(4).  test_split(3).}).


#pos(eg940@2, {split(4)}, {split(5)}, {  first(1).
  last(6).
  pos(c_NNP,1).
  head(2,1).
  rel(c_NAME,1).
  form(1,"KLCI").
  pos(c_NNPS,2).
  head(3,2).
  rel(c_SBJ,2).
  form(2,"Futures").
  pos(c_VBD,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"traded").
  pos(c_VBN,4).
  head(3,4).
  rel(c_DEP,4).
  form(4,"mixed").
  pos(c_IN,5).
  head(4,5).
  rel(c_ADV,5).
  form(5,"at").
  pos(c_NN,6).
  head(5,6).
  rel(c_PMOD,6).
  form(6,"mid-day").  test_split(4).  test_split(5).}).


#pos(eg941@2, {split(2)}, {split(1)}, {  first(1).
  last(7).
  pos(c_JJ,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"Iranian").
  pos(c_NNS,2).
  head(3,2).
  rel(c_SBJ,2).
  form(2,"exiles").
  pos(c_VBP,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"report").
  pos(c_NNS,4).
  head(3,4).
  rel(c_OBJ,4).
  form(4,"deaths").
  pos(c_IN,5).
  head(4,5).
  rel(c_LOC,5).
  form(5,"in").
  pos(c_NNP,6).
  head(7,6).
  rel(c_NMOD,6).
  form(6,"Iraq").
  pos(c_NN,7).
  head(5,7).
  rel(c_PMOD,7).
  form(7,"camp").  test_split(2).  test_split(1).}).


#pos(eg942@2, {split(3), split(2)}, {}, {  first(1).
  last(7).
  pos(c_JJ,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"Iranian").
  pos(c_NNS,2).
  head(3,2).
  rel(c_SBJ,2).
  form(2,"exiles").
  pos(c_VBP,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"report").
  pos(c_NNS,4).
  head(3,4).
  rel(c_OBJ,4).
  form(4,"deaths").
  pos(c_IN,5).
  head(4,5).
  rel(c_LOC,5).
  form(5,"in").
  pos(c_NNP,6).
  head(7,6).
  rel(c_NMOD,6).
  form(6,"Iraq").
  pos(c_NN,7).
  head(5,7).
  rel(c_PMOD,7).
  form(7,"camp").  test_split(3).  test_split(2).}).


#pos(eg943@2, {split(4), split(3)}, {}, {  first(1).
  last(7).
  pos(c_JJ,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"Iranian").
  pos(c_NNS,2).
  head(3,2).
  rel(c_SBJ,2).
  form(2,"exiles").
  pos(c_VBP,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"report").
  pos(c_NNS,4).
  head(3,4).
  rel(c_OBJ,4).
  form(4,"deaths").
  pos(c_IN,5).
  head(4,5).
  rel(c_LOC,5).
  form(5,"in").
  pos(c_NNP,6).
  head(7,6).
  rel(c_NMOD,6).
  form(6,"Iraq").
  pos(c_NN,7).
  head(5,7).
  rel(c_PMOD,7).
  form(7,"camp").  test_split(4).  test_split(3).}).


#pos(eg944@2, {split(4)}, {split(5), split(6)}, {  first(1).
  last(7).
  pos(c_JJ,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"Iranian").
  pos(c_NNS,2).
  head(3,2).
  rel(c_SBJ,2).
  form(2,"exiles").
  pos(c_VBP,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"report").
  pos(c_NNS,4).
  head(3,4).
  rel(c_OBJ,4).
  form(4,"deaths").
  pos(c_IN,5).
  head(4,5).
  rel(c_LOC,5).
  form(5,"in").
  pos(c_NNP,6).
  head(7,6).
  rel(c_NMOD,6).
  form(6,"Iraq").
  pos(c_NN,7).
  head(5,7).
  rel(c_PMOD,7).
  form(7,"camp").  test_split(4).  test_split(5).  test_split(6).}).


#pos(eg945@2, {split(1)}, {}, {  first(1).
  last(7).
  pos(c_NN,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"Helicopter").
  pos(c_NNS,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"crashes").
  pos(c_IN,3).
  head(2,3).
  rel(c_NMOD,3).
  form(3,"near").
  pos(c_NN,4).
  head(5,4).
  rel(c_NMOD,4).
  form(4,"rail").
  pos(c_NN,5).
  head(3,5).
  rel(c_PMOD,5).
  form(5,"station").
  pos(c_IN,6).
  head(5,6).
  rel(c_LOC,6).
  form(6,"in").
  pos(c_NNP,7).
  head(6,7).
  rel(c_PMOD,7).
  form(7,"London").  test_split(1).}).


#pos(eg946@2, {split(2), split(1)}, {}, {  first(1).
  last(7).
  pos(c_NN,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"Helicopter").
  pos(c_NNS,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"crashes").
  pos(c_IN,3).
  head(2,3).
  rel(c_NMOD,3).
  form(3,"near").
  pos(c_NN,4).
  head(5,4).
  rel(c_NMOD,4).
  form(4,"rail").
  pos(c_NN,5).
  head(3,5).
  rel(c_PMOD,5).
  form(5,"station").
  pos(c_IN,6).
  head(5,6).
  rel(c_LOC,6).
  form(6,"in").
  pos(c_NNP,7).
  head(6,7).
  rel(c_PMOD,7).
  form(7,"London").  test_split(2).  test_split(1).}).


#pos(eg947@2, {split(2), split(5)}, {split(3), split(4)}, {  first(1).
  last(7).
  pos(c_NN,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"Helicopter").
  pos(c_NNS,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"crashes").
  pos(c_IN,3).
  head(2,3).
  rel(c_NMOD,3).
  form(3,"near").
  pos(c_NN,4).
  head(5,4).
  rel(c_NMOD,4).
  form(4,"rail").
  pos(c_NN,5).
  head(3,5).
  rel(c_PMOD,5).
  form(5,"station").
  pos(c_IN,6).
  head(5,6).
  rel(c_LOC,6).
  form(6,"in").
  pos(c_NNP,7).
  head(6,7).
  rel(c_PMOD,7).
  form(7,"London").  test_split(2).  test_split(5).  test_split(3).  test_split(4).}).


#pos(eg948@2, {split(5)}, {split(6)}, {  first(1).
  last(7).
  pos(c_NN,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"Helicopter").
  pos(c_NNS,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"crashes").
  pos(c_IN,3).
  head(2,3).
  rel(c_NMOD,3).
  form(3,"near").
  pos(c_NN,4).
  head(5,4).
  rel(c_NMOD,4).
  form(4,"rail").
  pos(c_NN,5).
  head(3,5).
  rel(c_PMOD,5).
  form(5,"station").
  pos(c_IN,6).
  head(5,6).
  rel(c_LOC,6).
  form(6,"in").
  pos(c_NNP,7).
  head(6,7).
  rel(c_PMOD,7).
  form(7,"London").  test_split(5).  test_split(6).}).


#pos(eg949@2, {split(2)}, {split(1)}, {  first(1).
  last(9).
  pos(c_JJ,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"Japanese").
  pos(c_NNS,2).
  head(3,2).
  rel(c_SBJ,2).
  form(2,"planes").
  pos(c_VBD,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"flew").
  pos(c_IN,4).
  head(3,4).
  rel(c_DIR,4).
  form(4,"into").
  pos(c_NNP,5).
  head(9,5).
  rel(c_NMOD,5).
  form(5,"China").
  pos(c_POS,6).
  head(5,6).
  rel(c_SUFFIX,6).
  form(6,"'s").
  pos(c_JJ,7).
  head(9,7).
  rel(c_NMOD,7).
  form(7,"new").
  pos(c_NN,8).
  head(9,8).
  rel(c_NMOD,8).
  form(8,"defense").
  pos(c_NN,9).
  head(4,9).
  rel(c_PMOD,9).
  form(9,"zone").  test_split(2).  test_split(1).}).


#pos(eg950@2, {split(2), split(4)}, {split(3)}, {  first(1).
  last(9).
  pos(c_JJ,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"Japanese").
  pos(c_NNS,2).
  head(3,2).
  rel(c_SBJ,2).
  form(2,"planes").
  pos(c_VBD,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"flew").
  pos(c_IN,4).
  head(3,4).
  rel(c_DIR,4).
  form(4,"into").
  pos(c_NNP,5).
  head(9,5).
  rel(c_NMOD,5).
  form(5,"China").
  pos(c_POS,6).
  head(5,6).
  rel(c_SUFFIX,6).
  form(6,"'s").
  pos(c_JJ,7).
  head(9,7).
  rel(c_NMOD,7).
  form(7,"new").
  pos(c_NN,8).
  head(9,8).
  rel(c_NMOD,8).
  form(8,"defense").
  pos(c_NN,9).
  head(4,9).
  rel(c_PMOD,9).
  form(9,"zone").  test_split(2).  test_split(4).  test_split(3).}).


#pos(eg951@2, {split(5), split(4)}, {}, {  first(1).
  last(9).
  pos(c_JJ,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"Japanese").
  pos(c_NNS,2).
  head(3,2).
  rel(c_SBJ,2).
  form(2,"planes").
  pos(c_VBD,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"flew").
  pos(c_IN,4).
  head(3,4).
  rel(c_DIR,4).
  form(4,"into").
  pos(c_NNP,5).
  head(9,5).
  rel(c_NMOD,5).
  form(5,"China").
  pos(c_POS,6).
  head(5,6).
  rel(c_SUFFIX,6).
  form(6,"'s").
  pos(c_JJ,7).
  head(9,7).
  rel(c_NMOD,7).
  form(7,"new").
  pos(c_NN,8).
  head(9,8).
  rel(c_NMOD,8).
  form(8,"defense").
  pos(c_NN,9).
  head(4,9).
  rel(c_PMOD,9).
  form(9,"zone").  test_split(5).  test_split(4).}).


#pos(eg952@2, {split(5)}, {split(6), split(7), split(8)}, {  first(1).
  last(9).
  pos(c_JJ,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"Japanese").
  pos(c_NNS,2).
  head(3,2).
  rel(c_SBJ,2).
  form(2,"planes").
  pos(c_VBD,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"flew").
  pos(c_IN,4).
  head(3,4).
  rel(c_DIR,4).
  form(4,"into").
  pos(c_NNP,5).
  head(9,5).
  rel(c_NMOD,5).
  form(5,"China").
  pos(c_POS,6).
  head(5,6).
  rel(c_SUFFIX,6).
  form(6,"'s").
  pos(c_JJ,7).
  head(9,7).
  rel(c_NMOD,7).
  form(7,"new").
  pos(c_NN,8).
  head(9,8).
  rel(c_NMOD,8).
  form(8,"defense").
  pos(c_NN,9).
  head(4,9).
  rel(c_PMOD,9).
  form(9,"zone").  test_split(5).  test_split(6).  test_split(7).  test_split(8).}).


#pos(eg953@2, {split(2)}, {split(1)}, {  first(1).
  last(10).
  pos(c_NNP,1).
  head(2,1).
  rel(c_NAME,1).
  form(1,"US").
  pos(c_NNP,2).
  head(3,2).
  rel(c_SBJ,2).
  form(2,"Senate").
  pos(c_VBZ,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"confirms").
  pos(c_NNP,4).
  head(5,4).
  rel(c_NAME,4).
  form(4,"Janet").
  pos(c_NNP,5).
  head(3,5).
  rel(c_OBJ,5).
  form(5,"Yellen").
  pos(c_IN,6).
  head(3,6).
  rel(c_ADV,6).
  form(6,"as").
  pos(c_NNP,7).
  head(9,7).
  rel(c_NAME,7).
  form(7,"US").
  pos(c_NNP,8).
  head(9,8).
  rel(c_NAME,8).
  form(8,"Federal").
  pos(c_NNP,9).
  head(10,9).
  rel(c_NMOD,9).
  form(9,"Reserve").
  pos(c_NN,10).
  head(6,10).
  rel(c_PMOD,10).
  form(10,"chief").  test_split(2).  test_split(1).}).


#pos(eg954@2, {split(3), split(2)}, {}, {  first(1).
  last(10).
  pos(c_NNP,1).
  head(2,1).
  rel(c_NAME,1).
  form(1,"US").
  pos(c_NNP,2).
  head(3,2).
  rel(c_SBJ,2).
  form(2,"Senate").
  pos(c_VBZ,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"confirms").
  pos(c_NNP,4).
  head(5,4).
  rel(c_NAME,4).
  form(4,"Janet").
  pos(c_NNP,5).
  head(3,5).
  rel(c_OBJ,5).
  form(5,"Yellen").
  pos(c_IN,6).
  head(3,6).
  rel(c_ADV,6).
  form(6,"as").
  pos(c_NNP,7).
  head(9,7).
  rel(c_NAME,7).
  form(7,"US").
  pos(c_NNP,8).
  head(9,8).
  rel(c_NAME,8).
  form(8,"Federal").
  pos(c_NNP,9).
  head(10,9).
  rel(c_NMOD,9).
  form(9,"Reserve").
  pos(c_NN,10).
  head(6,10).
  rel(c_PMOD,10).
  form(10,"chief").  test_split(3).  test_split(2).}).


#pos(eg955@2, {split(3), split(5)}, {split(4)}, {  first(1).
  last(10).
  pos(c_NNP,1).
  head(2,1).
  rel(c_NAME,1).
  form(1,"US").
  pos(c_NNP,2).
  head(3,2).
  rel(c_SBJ,2).
  form(2,"Senate").
  pos(c_VBZ,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"confirms").
  pos(c_NNP,4).
  head(5,4).
  rel(c_NAME,4).
  form(4,"Janet").
  pos(c_NNP,5).
  head(3,5).
  rel(c_OBJ,5).
  form(5,"Yellen").
  pos(c_IN,6).
  head(3,6).
  rel(c_ADV,6).
  form(6,"as").
  pos(c_NNP,7).
  head(9,7).
  rel(c_NAME,7).
  form(7,"US").
  pos(c_NNP,8).
  head(9,8).
  rel(c_NAME,8).
  form(8,"Federal").
  pos(c_NNP,9).
  head(10,9).
  rel(c_NMOD,9).
  form(9,"Reserve").
  pos(c_NN,10).
  head(6,10).
  rel(c_PMOD,10).
  form(10,"chief").  test_split(3).  test_split(5).  test_split(4).}).


#pos(eg956@2, {split(5)}, {split(6), split(7), split(8), split(9)}, {  first(1).
  last(10).
  pos(c_NNP,1).
  head(2,1).
  rel(c_NAME,1).
  form(1,"US").
  pos(c_NNP,2).
  head(3,2).
  rel(c_SBJ,2).
  form(2,"Senate").
  pos(c_VBZ,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"confirms").
  pos(c_NNP,4).
  head(5,4).
  rel(c_NAME,4).
  form(4,"Janet").
  pos(c_NNP,5).
  head(3,5).
  rel(c_OBJ,5).
  form(5,"Yellen").
  pos(c_IN,6).
  head(3,6).
  rel(c_ADV,6).
  form(6,"as").
  pos(c_NNP,7).
  head(9,7).
  rel(c_NAME,7).
  form(7,"US").
  pos(c_NNP,8).
  head(9,8).
  rel(c_NAME,8).
  form(8,"Federal").
  pos(c_NNP,9).
  head(10,9).
  rel(c_NMOD,9).
  form(9,"Reserve").
  pos(c_NN,10).
  head(6,10).
  rel(c_PMOD,10).
  form(10,"chief").  test_split(5).  test_split(6).  test_split(7).  test_split(8).  test_split(9).}).


#pos(eg957@2, {split(2)}, {split(1)}, {  first(1).
  last(11).
  pos(c_NN,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"Death").
  pos(c_NN,2).
  head(3,2).
  rel(c_SBJ,2).
  form(2,"toll").
  pos(c_VBZ,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"rises").
  pos(c_TO,4).
  head(3,4).
  rel(c_DIR,4).
  form(4,"to").
  pos(c_CD,5).
  head(4,5).
  rel(c_PMOD,5).
  form(5,"-231994").
  pos(c_IN,6).
  head(3,6).
  rel(c_TMP,6).
  form(6,"as").
  pos(c_NNP,7).
  head(8,7).
  rel(c_NAME,7).
  form(7,"Storm").
  pos(c_NNP,8).
  head(9,8).
  rel(c_SBJ,8).
  form(8,"Xaver").
  pos(c_VBZ,9).
  head(6,9).
  rel(c_SUB,9).
  form(9,"batters").
  pos(c_JJ,10).
  head(11,10).
  rel(c_NMOD,10).
  form(10,"northern").
  pos(c_NNP,11).
  head(9,11).
  rel(c_OBJ,11).
  form(11,"Europe").  test_split(2).  test_split(1).}).


#pos(eg958@2, {split(3), split(2)}, {}, {  first(1).
  last(11).
  pos(c_NN,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"Death").
  pos(c_NN,2).
  head(3,2).
  rel(c_SBJ,2).
  form(2,"toll").
  pos(c_VBZ,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"rises").
  pos(c_TO,4).
  head(3,4).
  rel(c_DIR,4).
  form(4,"to").
  pos(c_CD,5).
  head(4,5).
  rel(c_PMOD,5).
  form(5,"-231994").
  pos(c_IN,6).
  head(3,6).
  rel(c_TMP,6).
  form(6,"as").
  pos(c_NNP,7).
  head(8,7).
  rel(c_NAME,7).
  form(7,"Storm").
  pos(c_NNP,8).
  head(9,8).
  rel(c_SBJ,8).
  form(8,"Xaver").
  pos(c_VBZ,9).
  head(6,9).
  rel(c_SUB,9).
  form(9,"batters").
  pos(c_JJ,10).
  head(11,10).
  rel(c_NMOD,10).
  form(10,"northern").
  pos(c_NNP,11).
  head(9,11).
  rel(c_OBJ,11).
  form(11,"Europe").  test_split(3).  test_split(2).}).


#pos(eg959@2, {split(3), split(5)}, {split(4)}, {  first(1).
  last(11).
  pos(c_NN,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"Death").
  pos(c_NN,2).
  head(3,2).
  rel(c_SBJ,2).
  form(2,"toll").
  pos(c_VBZ,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"rises").
  pos(c_TO,4).
  head(3,4).
  rel(c_DIR,4).
  form(4,"to").
  pos(c_CD,5).
  head(4,5).
  rel(c_PMOD,5).
  form(5,"-231994").
  pos(c_IN,6).
  head(3,6).
  rel(c_TMP,6).
  form(6,"as").
  pos(c_NNP,7).
  head(8,7).
  rel(c_NAME,7).
  form(7,"Storm").
  pos(c_NNP,8).
  head(9,8).
  rel(c_SBJ,8).
  form(8,"Xaver").
  pos(c_VBZ,9).
  head(6,9).
  rel(c_SUB,9).
  form(9,"batters").
  pos(c_JJ,10).
  head(11,10).
  rel(c_NMOD,10).
  form(10,"northern").
  pos(c_NNP,11).
  head(9,11).
  rel(c_OBJ,11).
  form(11,"Europe").  test_split(3).  test_split(5).  test_split(4).}).


#pos(eg960@2, {split(5), split(8)}, {split(6), split(7)}, {  first(1).
  last(11).
  pos(c_NN,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"Death").
  pos(c_NN,2).
  head(3,2).
  rel(c_SBJ,2).
  form(2,"toll").
  pos(c_VBZ,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"rises").
  pos(c_TO,4).
  head(3,4).
  rel(c_DIR,4).
  form(4,"to").
  pos(c_CD,5).
  head(4,5).
  rel(c_PMOD,5).
  form(5,"-231994").
  pos(c_IN,6).
  head(3,6).
  rel(c_TMP,6).
  form(6,"as").
  pos(c_NNP,7).
  head(8,7).
  rel(c_NAME,7).
  form(7,"Storm").
  pos(c_NNP,8).
  head(9,8).
  rel(c_SBJ,8).
  form(8,"Xaver").
  pos(c_VBZ,9).
  head(6,9).
  rel(c_SUB,9).
  form(9,"batters").
  pos(c_JJ,10).
  head(11,10).
  rel(c_NMOD,10).
  form(10,"northern").
  pos(c_NNP,11).
  head(9,11).
  rel(c_OBJ,11).
  form(11,"Europe").  test_split(5).  test_split(8).  test_split(6).  test_split(7).}).


#pos(eg961@2, {split(9), split(8)}, {}, {  first(1).
  last(11).
  pos(c_NN,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"Death").
  pos(c_NN,2).
  head(3,2).
  rel(c_SBJ,2).
  form(2,"toll").
  pos(c_VBZ,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"rises").
  pos(c_TO,4).
  head(3,4).
  rel(c_DIR,4).
  form(4,"to").
  pos(c_CD,5).
  head(4,5).
  rel(c_PMOD,5).
  form(5,"-231994").
  pos(c_IN,6).
  head(3,6).
  rel(c_TMP,6).
  form(6,"as").
  pos(c_NNP,7).
  head(8,7).
  rel(c_NAME,7).
  form(7,"Storm").
  pos(c_NNP,8).
  head(9,8).
  rel(c_SBJ,8).
  form(8,"Xaver").
  pos(c_VBZ,9).
  head(6,9).
  rel(c_SUB,9).
  form(9,"batters").
  pos(c_JJ,10).
  head(11,10).
  rel(c_NMOD,10).
  form(10,"northern").
  pos(c_NNP,11).
  head(9,11).
  rel(c_OBJ,11).
  form(11,"Europe").  test_split(9).  test_split(8).}).


#pos(eg962@2, {split(9)}, {split(10)}, {  first(1).
  last(11).
  pos(c_NN,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"Death").
  pos(c_NN,2).
  head(3,2).
  rel(c_SBJ,2).
  form(2,"toll").
  pos(c_VBZ,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"rises").
  pos(c_TO,4).
  head(3,4).
  rel(c_DIR,4).
  form(4,"to").
  pos(c_CD,5).
  head(4,5).
  rel(c_PMOD,5).
  form(5,"-231994").
  pos(c_IN,6).
  head(3,6).
  rel(c_TMP,6).
  form(6,"as").
  pos(c_NNP,7).
  head(8,7).
  rel(c_NAME,7).
  form(7,"Storm").
  pos(c_NNP,8).
  head(9,8).
  rel(c_SBJ,8).
  form(8,"Xaver").
  pos(c_VBZ,9).
  head(6,9).
  rel(c_SUB,9).
  form(9,"batters").
  pos(c_JJ,10).
  head(11,10).
  rel(c_NMOD,10).
  form(10,"northern").
  pos(c_NNP,11).
  head(9,11).
  rel(c_OBJ,11).
  form(11,"Europe").  test_split(9).  test_split(10).}).


#pos(eg963@2, {split(1)}, {}, {  first(1).
  last(6).
  pos(c_NNP,1).
  head(4,1).
  rel(c_NMOD,1).
  form(1,"Gunmen").
  pos(c_NN,2).
  head(3,2).
  rel(c_NMOD,2).
  form(2,"kidnap").
  pos(c_NN,3).
  head(4,3).
  rel(c_NMOD,3).
  form(3,"airline").
  pos(c_NNS,4).
  head(root,4).
  rel(c_ROOT,4).
  form(4,"pilots").
  pos(c_IN,5).
  head(4,5).
  rel(c_LOC,5).
  form(5,"in").
  pos(c_NNP,6).
  head(5,6).
  rel(c_PMOD,6).
  form(6,"Lebanon").  test_split(1).}).


#pos(eg964@2, {split(2), split(1)}, {}, {  first(1).
  last(6).
  pos(c_NNP,1).
  head(4,1).
  rel(c_NMOD,1).
  form(1,"Gunmen").
  pos(c_NN,2).
  head(3,2).
  rel(c_NMOD,2).
  form(2,"kidnap").
  pos(c_NN,3).
  head(4,3).
  rel(c_NMOD,3).
  form(3,"airline").
  pos(c_NNS,4).
  head(root,4).
  rel(c_ROOT,4).
  form(4,"pilots").
  pos(c_IN,5).
  head(4,5).
  rel(c_LOC,5).
  form(5,"in").
  pos(c_NNP,6).
  head(5,6).
  rel(c_PMOD,6).
  form(6,"Lebanon").  test_split(2).  test_split(1).}).


#pos(eg965@2, {split(2), split(4)}, {split(3)}, {  first(1).
  last(6).
  pos(c_NNP,1).
  head(4,1).
  rel(c_NMOD,1).
  form(1,"Gunmen").
  pos(c_NN,2).
  head(3,2).
  rel(c_NMOD,2).
  form(2,"kidnap").
  pos(c_NN,3).
  head(4,3).
  rel(c_NMOD,3).
  form(3,"airline").
  pos(c_NNS,4).
  head(root,4).
  rel(c_ROOT,4).
  form(4,"pilots").
  pos(c_IN,5).
  head(4,5).
  rel(c_LOC,5).
  form(5,"in").
  pos(c_NNP,6).
  head(5,6).
  rel(c_PMOD,6).
  form(6,"Lebanon").  test_split(2).  test_split(4).  test_split(3).}).


#pos(eg966@2, {split(4)}, {split(5)}, {  first(1).
  last(6).
  pos(c_NNP,1).
  head(4,1).
  rel(c_NMOD,1).
  form(1,"Gunmen").
  pos(c_NN,2).
  head(3,2).
  rel(c_NMOD,2).
  form(2,"kidnap").
  pos(c_NN,3).
  head(4,3).
  rel(c_NMOD,3).
  form(3,"airline").
  pos(c_NNS,4).
  head(root,4).
  rel(c_ROOT,4).
  form(4,"pilots").
  pos(c_IN,5).
  head(4,5).
  rel(c_LOC,5).
  form(5,"in").
  pos(c_NNP,6).
  head(5,6).
  rel(c_PMOD,6).
  form(6,"Lebanon").  test_split(4).  test_split(5).}).


#pos(eg967@2, {split(3)}, {split(1), split(2)}, {  first(1).
  last(7).
  pos(c_NNP,1).
  head(4,1).
  rel(c_NMOD,1).
  form(1,"U.S.").
  pos(c_NN,2).
  head(3,2).
  rel(c_NMOD,2).
  form(2,"drone").
  pos(c_NN,3).
  head(4,3).
  rel(c_NMOD,3).
  form(3,"strike").
  pos(c_NNS,4).
  head(5,4).
  rel(c_NMOD,4).
  form(4,"kills").
  pos(c_CD,5).
  head(root,5).
  rel(c_ROOT,5).
  form(5,"-233995").
  pos(c_IN,6).
  head(5,6).
  rel(c_LOC,6).
  form(6,"in").
  pos(c_NNP,7).
  head(6,7).
  rel(c_PMOD,7).
  form(7,"Pakistan").  test_split(3).  test_split(1).  test_split(2).}).


#pos(eg968@2, {split(4), split(3)}, {}, {  first(1).
  last(7).
  pos(c_NNP,1).
  head(4,1).
  rel(c_NMOD,1).
  form(1,"U.S.").
  pos(c_NN,2).
  head(3,2).
  rel(c_NMOD,2).
  form(2,"drone").
  pos(c_NN,3).
  head(4,3).
  rel(c_NMOD,3).
  form(3,"strike").
  pos(c_NNS,4).
  head(5,4).
  rel(c_NMOD,4).
  form(4,"kills").
  pos(c_CD,5).
  head(root,5).
  rel(c_ROOT,5).
  form(5,"-233995").
  pos(c_IN,6).
  head(5,6).
  rel(c_LOC,6).
  form(6,"in").
  pos(c_NNP,7).
  head(6,7).
  rel(c_PMOD,7).
  form(7,"Pakistan").  test_split(4).  test_split(3).}).


#pos(eg969@2, {split(5), split(4)}, {}, {  first(1).
  last(7).
  pos(c_NNP,1).
  head(4,1).
  rel(c_NMOD,1).
  form(1,"U.S.").
  pos(c_NN,2).
  head(3,2).
  rel(c_NMOD,2).
  form(2,"drone").
  pos(c_NN,3).
  head(4,3).
  rel(c_NMOD,3).
  form(3,"strike").
  pos(c_NNS,4).
  head(5,4).
  rel(c_NMOD,4).
  form(4,"kills").
  pos(c_CD,5).
  head(root,5).
  rel(c_ROOT,5).
  form(5,"-233995").
  pos(c_IN,6).
  head(5,6).
  rel(c_LOC,6).
  form(6,"in").
  pos(c_NNP,7).
  head(6,7).
  rel(c_PMOD,7).
  form(7,"Pakistan").  test_split(5).  test_split(4).}).


#pos(eg970@2, {split(5)}, {split(6)}, {  first(1).
  last(7).
  pos(c_NNP,1).
  head(4,1).
  rel(c_NMOD,1).
  form(1,"U.S.").
  pos(c_NN,2).
  head(3,2).
  rel(c_NMOD,2).
  form(2,"drone").
  pos(c_NN,3).
  head(4,3).
  rel(c_NMOD,3).
  form(3,"strike").
  pos(c_NNS,4).
  head(5,4).
  rel(c_NMOD,4).
  form(4,"kills").
  pos(c_CD,5).
  head(root,5).
  rel(c_ROOT,5).
  form(5,"-233995").
  pos(c_IN,6).
  head(5,6).
  rel(c_LOC,6).
  form(6,"in").
  pos(c_NNP,7).
  head(6,7).
  rel(c_PMOD,7).
  form(7,"Pakistan").  test_split(5).  test_split(6).}).


#pos(eg971@2, {split(2)}, {split(1)}, {  first(1).
  last(7).
  pos(c_JJ,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"Syrian").
  pos(c_NNS,2).
  head(3,2).
  rel(c_SBJ,2).
  form(2,"troops").
  pos(c_VBP,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"push").
  pos(c_IN,4).
  head(3,4).
  rel(c_DIR,4).
  form(4,"into").
  pos(c_JJ,5).
  head(7,5).
  rel(c_NMOD,5).
  form(5,"strategic").
  pos(c_VBN,6).
  head(7,6).
  rel(c_NMOD,6).
  form(6,"rebelheld").
  pos(c_NN,7).
  head(4,7).
  rel(c_PMOD,7).
  form(7,"town").  test_split(2).  test_split(1).}).


#pos(eg972@2, {split(3), split(2)}, {}, {  first(1).
  last(7).
  pos(c_JJ,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"Syrian").
  pos(c_NNS,2).
  head(3,2).
  rel(c_SBJ,2).
  form(2,"troops").
  pos(c_VBP,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"push").
  pos(c_IN,4).
  head(3,4).
  rel(c_DIR,4).
  form(4,"into").
  pos(c_JJ,5).
  head(7,5).
  rel(c_NMOD,5).
  form(5,"strategic").
  pos(c_VBN,6).
  head(7,6).
  rel(c_NMOD,6).
  form(6,"rebelheld").
  pos(c_NN,7).
  head(4,7).
  rel(c_PMOD,7).
  form(7,"town").  test_split(3).  test_split(2).}).


#pos(eg973@2, {split(3)}, {split(4), split(5), split(6)}, {  first(1).
  last(7).
  pos(c_JJ,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"Syrian").
  pos(c_NNS,2).
  head(3,2).
  rel(c_SBJ,2).
  form(2,"troops").
  pos(c_VBP,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"push").
  pos(c_IN,4).
  head(3,4).
  rel(c_DIR,4).
  form(4,"into").
  pos(c_JJ,5).
  head(7,5).
  rel(c_NMOD,5).
  form(5,"strategic").
  pos(c_VBN,6).
  head(7,6).
  rel(c_NMOD,6).
  form(6,"rebelheld").
  pos(c_NN,7).
  head(4,7).
  rel(c_PMOD,7).
  form(7,"town").  test_split(3).  test_split(4).  test_split(5).  test_split(6).}).


#pos(eg974@2, {split(3)}, {split(1), split(2)}, {  first(1).
  last(6).
  pos(c_JJ,1).
  head(3,1).
  rel(c_NMOD,1).
  form(1,"Thai").
  pos(c_NN,2).
  head(3,2).
  rel(c_NMOD,2).
  form(2,"opposition").
  pos(c_NNS,3).
  head(4,3).
  rel(c_SBJ,3).
  form(3,"protesters").
  pos(c_VBP,4).
  head(root,4).
  rel(c_ROOT,4).
  form(4,"begin").
  pos(c_NNP,5).
  head(6,5).
  rel(c_NMOD,5).
  form(5,"Bangkok").
  pos(c_NN,6).
  head(4,6).
  rel(c_OBJ,6).
  form(6,"shutdown").  test_split(3).  test_split(1).  test_split(2).}).


#pos(eg975@2, {split(4), split(3)}, {}, {  first(1).
  last(6).
  pos(c_JJ,1).
  head(3,1).
  rel(c_NMOD,1).
  form(1,"Thai").
  pos(c_NN,2).
  head(3,2).
  rel(c_NMOD,2).
  form(2,"opposition").
  pos(c_NNS,3).
  head(4,3).
  rel(c_SBJ,3).
  form(3,"protesters").
  pos(c_VBP,4).
  head(root,4).
  rel(c_ROOT,4).
  form(4,"begin").
  pos(c_NNP,5).
  head(6,5).
  rel(c_NMOD,5).
  form(5,"Bangkok").
  pos(c_NN,6).
  head(4,6).
  rel(c_OBJ,6).
  form(6,"shutdown").  test_split(4).  test_split(3).}).


#pos(eg976@2, {split(4)}, {split(5)}, {  first(1).
  last(6).
  pos(c_JJ,1).
  head(3,1).
  rel(c_NMOD,1).
  form(1,"Thai").
  pos(c_NN,2).
  head(3,2).
  rel(c_NMOD,2).
  form(2,"opposition").
  pos(c_NNS,3).
  head(4,3).
  rel(c_SBJ,3).
  form(3,"protesters").
  pos(c_VBP,4).
  head(root,4).
  rel(c_ROOT,4).
  form(4,"begin").
  pos(c_NNP,5).
  head(6,5).
  rel(c_NMOD,5).
  form(5,"Bangkok").
  pos(c_NN,6).
  head(4,6).
  rel(c_OBJ,6).
  form(6,"shutdown").  test_split(4).  test_split(5).}).


#pos(eg977@2, {split(1)}, {}, {  first(1).
  last(9).
  pos(c_NNP,1).
  head(3,1).
  rel(c_NAME,1).
  form(1,"France").
  pos(c_NNP,2).
  head(3,2).
  rel(c_NAME,2).
  form(2,"Hails").
  pos(c_NNP,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"Breakthrough").
  pos(c_IN,4).
  head(3,4).
  rel(c_NMOD,4).
  form(4,"after").
  pos(c_NNP,5).
  head(6,5).
  rel(c_NAME,5).
  form(5,"U.S.-Russia").
  pos(c_NNP,6).
  head(4,6).
  rel(c_PMOD,6).
  form(6,"Deal").
  pos(c_IN,7).
  head(6,7).
  rel(c_NMOD,7).
  form(7,"on").
  pos(c_NNP,8).
  head(9,8).
  rel(c_NMOD,8).
  form(8,"Syria").
  pos(c_NNS,9).
  head(7,9).
  rel(c_PMOD,9).
  form(9,"Weapons").  test_split(1).}).


#pos(eg978@2, {split(2), split(1)}, {}, {  first(1).
  last(9).
  pos(c_NNP,1).
  head(3,1).
  rel(c_NAME,1).
  form(1,"France").
  pos(c_NNP,2).
  head(3,2).
  rel(c_NAME,2).
  form(2,"Hails").
  pos(c_NNP,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"Breakthrough").
  pos(c_IN,4).
  head(3,4).
  rel(c_NMOD,4).
  form(4,"after").
  pos(c_NNP,5).
  head(6,5).
  rel(c_NAME,5).
  form(5,"U.S.-Russia").
  pos(c_NNP,6).
  head(4,6).
  rel(c_PMOD,6).
  form(6,"Deal").
  pos(c_IN,7).
  head(6,7).
  rel(c_NMOD,7).
  form(7,"on").
  pos(c_NNP,8).
  head(9,8).
  rel(c_NMOD,8).
  form(8,"Syria").
  pos(c_NNS,9).
  head(7,9).
  rel(c_PMOD,9).
  form(9,"Weapons").  test_split(2).  test_split(1).}).


#pos(eg979@2, {split(3), split(2)}, {}, {  first(1).
  last(9).
  pos(c_NNP,1).
  head(3,1).
  rel(c_NAME,1).
  form(1,"France").
  pos(c_NNP,2).
  head(3,2).
  rel(c_NAME,2).
  form(2,"Hails").
  pos(c_NNP,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"Breakthrough").
  pos(c_IN,4).
  head(3,4).
  rel(c_NMOD,4).
  form(4,"after").
  pos(c_NNP,5).
  head(6,5).
  rel(c_NAME,5).
  form(5,"U.S.-Russia").
  pos(c_NNP,6).
  head(4,6).
  rel(c_PMOD,6).
  form(6,"Deal").
  pos(c_IN,7).
  head(6,7).
  rel(c_NMOD,7).
  form(7,"on").
  pos(c_NNP,8).
  head(9,8).
  rel(c_NMOD,8).
  form(8,"Syria").
  pos(c_NNS,9).
  head(7,9).
  rel(c_PMOD,9).
  form(9,"Weapons").  test_split(3).  test_split(2).}).


#pos(eg980@2, {split(3), split(6)}, {split(4), split(5)}, {  first(1).
  last(9).
  pos(c_NNP,1).
  head(3,1).
  rel(c_NAME,1).
  form(1,"France").
  pos(c_NNP,2).
  head(3,2).
  rel(c_NAME,2).
  form(2,"Hails").
  pos(c_NNP,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"Breakthrough").
  pos(c_IN,4).
  head(3,4).
  rel(c_NMOD,4).
  form(4,"after").
  pos(c_NNP,5).
  head(6,5).
  rel(c_NAME,5).
  form(5,"U.S.-Russia").
  pos(c_NNP,6).
  head(4,6).
  rel(c_PMOD,6).
  form(6,"Deal").
  pos(c_IN,7).
  head(6,7).
  rel(c_NMOD,7).
  form(7,"on").
  pos(c_NNP,8).
  head(9,8).
  rel(c_NMOD,8).
  form(8,"Syria").
  pos(c_NNS,9).
  head(7,9).
  rel(c_PMOD,9).
  form(9,"Weapons").  test_split(3).  test_split(6).  test_split(4).  test_split(5).}).


#pos(eg981@2, {split(6)}, {split(7), split(8)}, {  first(1).
  last(9).
  pos(c_NNP,1).
  head(3,1).
  rel(c_NAME,1).
  form(1,"France").
  pos(c_NNP,2).
  head(3,2).
  rel(c_NAME,2).
  form(2,"Hails").
  pos(c_NNP,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"Breakthrough").
  pos(c_IN,4).
  head(3,4).
  rel(c_NMOD,4).
  form(4,"after").
  pos(c_NNP,5).
  head(6,5).
  rel(c_NAME,5).
  form(5,"U.S.-Russia").
  pos(c_NNP,6).
  head(4,6).
  rel(c_PMOD,6).
  form(6,"Deal").
  pos(c_IN,7).
  head(6,7).
  rel(c_NMOD,7).
  form(7,"on").
  pos(c_NNP,8).
  head(9,8).
  rel(c_NMOD,8).
  form(8,"Syria").
  pos(c_NNS,9).
  head(7,9).
  rel(c_PMOD,9).
  form(9,"Weapons").  test_split(6).  test_split(7).  test_split(8).}).


#pos(eg982@2, {split(2)}, {split(1)}, {  first(1).
  last(9).
  pos(c_CD,1).
  head(2,1).
  rel(c_DEP,1).
  form(1,"About").
  pos(c_CD,2).
  head(3,2).
  rel(c_NMOD,2).
  form(2,"-237940").
  pos(c_VBN,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"Crushed").
  pos(c_TO,4).
  head(3,4).
  rel(c_DIR,4).
  form(4,"to").
  pos(c_NNP,5).
  head(4,5).
  rel(c_PMOD,5).
  form(5,"Death").
  pos(c_IN,6).
  head(3,6).
  rel(c_LOC,6).
  form(6,"in").
  pos(c_NNP,7).
  head(9,7).
  rel(c_NAME,7).
  form(7,"Ivory").
  pos(c_NNP,8).
  head(9,8).
  rel(c_NAME,8).
  form(8,"Coast").
  pos(c_NNP,9).
  head(6,9).
  rel(c_PMOD,9).
  form(9,"Stampede").  test_split(2).  test_split(1).}).


#pos(eg983@2, {split(3), split(2)}, {}, {  first(1).
  last(9).
  pos(c_CD,1).
  head(2,1).
  rel(c_DEP,1).
  form(1,"About").
  pos(c_CD,2).
  head(3,2).
  rel(c_NMOD,2).
  form(2,"-237940").
  pos(c_VBN,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"Crushed").
  pos(c_TO,4).
  head(3,4).
  rel(c_DIR,4).
  form(4,"to").
  pos(c_NNP,5).
  head(4,5).
  rel(c_PMOD,5).
  form(5,"Death").
  pos(c_IN,6).
  head(3,6).
  rel(c_LOC,6).
  form(6,"in").
  pos(c_NNP,7).
  head(9,7).
  rel(c_NAME,7).
  form(7,"Ivory").
  pos(c_NNP,8).
  head(9,8).
  rel(c_NAME,8).
  form(8,"Coast").
  pos(c_NNP,9).
  head(6,9).
  rel(c_PMOD,9).
  form(9,"Stampede").  test_split(3).  test_split(2).}).


#pos(eg984@2, {split(3), split(5)}, {split(4)}, {  first(1).
  last(9).
  pos(c_CD,1).
  head(2,1).
  rel(c_DEP,1).
  form(1,"About").
  pos(c_CD,2).
  head(3,2).
  rel(c_NMOD,2).
  form(2,"-237940").
  pos(c_VBN,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"Crushed").
  pos(c_TO,4).
  head(3,4).
  rel(c_DIR,4).
  form(4,"to").
  pos(c_NNP,5).
  head(4,5).
  rel(c_PMOD,5).
  form(5,"Death").
  pos(c_IN,6).
  head(3,6).
  rel(c_LOC,6).
  form(6,"in").
  pos(c_NNP,7).
  head(9,7).
  rel(c_NAME,7).
  form(7,"Ivory").
  pos(c_NNP,8).
  head(9,8).
  rel(c_NAME,8).
  form(8,"Coast").
  pos(c_NNP,9).
  head(6,9).
  rel(c_PMOD,9).
  form(9,"Stampede").  test_split(3).  test_split(5).  test_split(4).}).


#pos(eg985@2, {split(5)}, {split(6), split(7), split(8)}, {  first(1).
  last(9).
  pos(c_CD,1).
  head(2,1).
  rel(c_DEP,1).
  form(1,"About").
  pos(c_CD,2).
  head(3,2).
  rel(c_NMOD,2).
  form(2,"-237940").
  pos(c_VBN,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"Crushed").
  pos(c_TO,4).
  head(3,4).
  rel(c_DIR,4).
  form(4,"to").
  pos(c_NNP,5).
  head(4,5).
  rel(c_PMOD,5).
  form(5,"Death").
  pos(c_IN,6).
  head(3,6).
  rel(c_LOC,6).
  form(6,"in").
  pos(c_NNP,7).
  head(9,7).
  rel(c_NAME,7).
  form(7,"Ivory").
  pos(c_NNP,8).
  head(9,8).
  rel(c_NAME,8).
  form(8,"Coast").
  pos(c_NNP,9).
  head(6,9).
  rel(c_PMOD,9).
  form(9,"Stampede").  test_split(5).  test_split(6).  test_split(7).  test_split(8).}).


#pos(eg986@2, {split(1)}, {}, {  first(1).
  last(10).
  pos(c_NN,1).
  head(5,1).
  rel(c_SBJ,1).
  form(1,"Discipline").
  pos(c_IN,2).
  head(1,2).
  rel(c_NMOD,2).
  form(2,"against").
  pos(c_NN,3).
  head(4,3).
  rel(c_NMOD,3).
  form(3,"student").
  pos(c_NN,4).
  head(2,4).
  rel(c_PMOD,4).
  form(4,"gunman").
  pos(c_VBD,5).
  head(root,5).
  rel(c_ROOT,5).
  form(5,"thought").
  pos(c_TO,6).
  head(5,6).
  rel(c_OPRD,6).
  form(6,"to").
  pos(c_VB,7).
  head(6,7).
  rel(c_IM,7).
  form(7,"have").
  pos(c_VBN,8).
  head(7,8).
  rel(c_VC,8).
  form(8,"sparked").
  pos(c_NNP,9).
  head(10,9).
  rel(c_NMOD,9).
  form(9,"Colorado").
  pos(c_NN,10).
  head(8,10).
  rel(c_OBJ,10).
  form(10,"shooting").  test_split(1).}).


#pos(eg987@2, {split(1), split(4)}, {split(2), split(3)}, {  first(1).
  last(10).
  pos(c_NN,1).
  head(5,1).
  rel(c_SBJ,1).
  form(1,"Discipline").
  pos(c_IN,2).
  head(1,2).
  rel(c_NMOD,2).
  form(2,"against").
  pos(c_NN,3).
  head(4,3).
  rel(c_NMOD,3).
  form(3,"student").
  pos(c_NN,4).
  head(2,4).
  rel(c_PMOD,4).
  form(4,"gunman").
  pos(c_VBD,5).
  head(root,5).
  rel(c_ROOT,5).
  form(5,"thought").
  pos(c_TO,6).
  head(5,6).
  rel(c_OPRD,6).
  form(6,"to").
  pos(c_VB,7).
  head(6,7).
  rel(c_IM,7).
  form(7,"have").
  pos(c_VBN,8).
  head(7,8).
  rel(c_VC,8).
  form(8,"sparked").
  pos(c_NNP,9).
  head(10,9).
  rel(c_NMOD,9).
  form(9,"Colorado").
  pos(c_NN,10).
  head(8,10).
  rel(c_OBJ,10).
  form(10,"shooting").  test_split(1).  test_split(4).  test_split(2).  test_split(3).}).


#pos(eg988@2, {split(5), split(4)}, {}, {  first(1).
  last(10).
  pos(c_NN,1).
  head(5,1).
  rel(c_SBJ,1).
  form(1,"Discipline").
  pos(c_IN,2).
  head(1,2).
  rel(c_NMOD,2).
  form(2,"against").
  pos(c_NN,3).
  head(4,3).
  rel(c_NMOD,3).
  form(3,"student").
  pos(c_NN,4).
  head(2,4).
  rel(c_PMOD,4).
  form(4,"gunman").
  pos(c_VBD,5).
  head(root,5).
  rel(c_ROOT,5).
  form(5,"thought").
  pos(c_TO,6).
  head(5,6).
  rel(c_OPRD,6).
  form(6,"to").
  pos(c_VB,7).
  head(6,7).
  rel(c_IM,7).
  form(7,"have").
  pos(c_VBN,8).
  head(7,8).
  rel(c_VC,8).
  form(8,"sparked").
  pos(c_NNP,9).
  head(10,9).
  rel(c_NMOD,9).
  form(9,"Colorado").
  pos(c_NN,10).
  head(8,10).
  rel(c_OBJ,10).
  form(10,"shooting").  test_split(5).  test_split(4).}).


#pos(eg989@2, {split(5), split(8)}, {split(6), split(7)}, {  first(1).
  last(10).
  pos(c_NN,1).
  head(5,1).
  rel(c_SBJ,1).
  form(1,"Discipline").
  pos(c_IN,2).
  head(1,2).
  rel(c_NMOD,2).
  form(2,"against").
  pos(c_NN,3).
  head(4,3).
  rel(c_NMOD,3).
  form(3,"student").
  pos(c_NN,4).
  head(2,4).
  rel(c_PMOD,4).
  form(4,"gunman").
  pos(c_VBD,5).
  head(root,5).
  rel(c_ROOT,5).
  form(5,"thought").
  pos(c_TO,6).
  head(5,6).
  rel(c_OPRD,6).
  form(6,"to").
  pos(c_VB,7).
  head(6,7).
  rel(c_IM,7).
  form(7,"have").
  pos(c_VBN,8).
  head(7,8).
  rel(c_VC,8).
  form(8,"sparked").
  pos(c_NNP,9).
  head(10,9).
  rel(c_NMOD,9).
  form(9,"Colorado").
  pos(c_NN,10).
  head(8,10).
  rel(c_OBJ,10).
  form(10,"shooting").  test_split(5).  test_split(8).  test_split(6).  test_split(7).}).


#pos(eg990@2, {split(8)}, {split(9)}, {  first(1).
  last(10).
  pos(c_NN,1).
  head(5,1).
  rel(c_SBJ,1).
  form(1,"Discipline").
  pos(c_IN,2).
  head(1,2).
  rel(c_NMOD,2).
  form(2,"against").
  pos(c_NN,3).
  head(4,3).
  rel(c_NMOD,3).
  form(3,"student").
  pos(c_NN,4).
  head(2,4).
  rel(c_PMOD,4).
  form(4,"gunman").
  pos(c_VBD,5).
  head(root,5).
  rel(c_ROOT,5).
  form(5,"thought").
  pos(c_TO,6).
  head(5,6).
  rel(c_OPRD,6).
  form(6,"to").
  pos(c_VB,7).
  head(6,7).
  rel(c_IM,7).
  form(7,"have").
  pos(c_VBN,8).
  head(7,8).
  rel(c_VC,8).
  form(8,"sparked").
  pos(c_NNP,9).
  head(10,9).
  rel(c_NMOD,9).
  form(9,"Colorado").
  pos(c_NN,10).
  head(8,10).
  rel(c_OBJ,10).
  form(10,"shooting").  test_split(8).  test_split(9).}).


#pos(eg991@2, {split(1)}, {}, {  first(1).
  last(8).
  pos(c_NN,1).
  head(root,1).
  rel(c_ROOT,1).
  form(1,"Clinton").
  pos(c_TO,2).
  head(1,2).
  rel(c_NMOD,2).
  form(2,"to").
  pos(c_VB,3).
  head(2,3).
  rel(c_IM,3).
  form(3,"testify").
  pos(c_DT,4).
  head(5,4).
  rel(c_NMOD,4).
  form(4,"this").
  pos(c_NN,5).
  head(3,5).
  rel(c_TMP,5).
  form(5,"month").
  pos(c_IN,6).
  head(3,6).
  rel(c_LOC,6).
  form(6,"on").
  pos(c_NNP,7).
  head(8,7).
  rel(c_NMOD,7).
  form(7,"Benghazi").
  pos(c_NN,8).
  head(6,8).
  rel(c_PMOD,8).
  form(8,"attack").  test_split(1).}).


#pos(eg992@2, {split(1), split(3)}, {split(2)}, {  first(1).
  last(8).
  pos(c_NN,1).
  head(root,1).
  rel(c_ROOT,1).
  form(1,"Clinton").
  pos(c_TO,2).
  head(1,2).
  rel(c_NMOD,2).
  form(2,"to").
  pos(c_VB,3).
  head(2,3).
  rel(c_IM,3).
  form(3,"testify").
  pos(c_DT,4).
  head(5,4).
  rel(c_NMOD,4).
  form(4,"this").
  pos(c_NN,5).
  head(3,5).
  rel(c_TMP,5).
  form(5,"month").
  pos(c_IN,6).
  head(3,6).
  rel(c_LOC,6).
  form(6,"on").
  pos(c_NNP,7).
  head(8,7).
  rel(c_NMOD,7).
  form(7,"Benghazi").
  pos(c_NN,8).
  head(6,8).
  rel(c_PMOD,8).
  form(8,"attack").  test_split(1).  test_split(3).  test_split(2).}).


#pos(eg993@2, {split(3), split(5)}, {split(4)}, {  first(1).
  last(8).
  pos(c_NN,1).
  head(root,1).
  rel(c_ROOT,1).
  form(1,"Clinton").
  pos(c_TO,2).
  head(1,2).
  rel(c_NMOD,2).
  form(2,"to").
  pos(c_VB,3).
  head(2,3).
  rel(c_IM,3).
  form(3,"testify").
  pos(c_DT,4).
  head(5,4).
  rel(c_NMOD,4).
  form(4,"this").
  pos(c_NN,5).
  head(3,5).
  rel(c_TMP,5).
  form(5,"month").
  pos(c_IN,6).
  head(3,6).
  rel(c_LOC,6).
  form(6,"on").
  pos(c_NNP,7).
  head(8,7).
  rel(c_NMOD,7).
  form(7,"Benghazi").
  pos(c_NN,8).
  head(6,8).
  rel(c_PMOD,8).
  form(8,"attack").  test_split(3).  test_split(5).  test_split(4).}).


#pos(eg994@2, {split(5)}, {split(6), split(7)}, {  first(1).
  last(8).
  pos(c_NN,1).
  head(root,1).
  rel(c_ROOT,1).
  form(1,"Clinton").
  pos(c_TO,2).
  head(1,2).
  rel(c_NMOD,2).
  form(2,"to").
  pos(c_VB,3).
  head(2,3).
  rel(c_IM,3).
  form(3,"testify").
  pos(c_DT,4).
  head(5,4).
  rel(c_NMOD,4).
  form(4,"this").
  pos(c_NN,5).
  head(3,5).
  rel(c_TMP,5).
  form(5,"month").
  pos(c_IN,6).
  head(3,6).
  rel(c_LOC,6).
  form(6,"on").
  pos(c_NNP,7).
  head(8,7).
  rel(c_NMOD,7).
  form(7,"Benghazi").
  pos(c_NN,8).
  head(6,8).
  rel(c_PMOD,8).
  form(8,"attack").  test_split(5).  test_split(6).  test_split(7).}).


#pos(eg995@2, {split(1)}, {}, {  first(1).
  last(8).
  pos(c_NNS,1).
  head(2,1).
  rel(c_SBJ,1).
  form(1,"Thieves").
  pos(c_VBP,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"snatch").
  pos(c_JJ,3).
  head(5,3).
  rel(c_NMOD,3).
  form(3,"English").
  pos(c_NNP,4).
  head(5,4).
  rel(c_NMOD,4).
  form(4,"Channel").
  pos(c_NN,5).
  head(8,5).
  rel(c_NMOD,5).
  form(5,"swimmer").
  pos(c_POS,6).
  head(5,6).
  rel(c_SUFFIX,6).
  form(6,"'s").
  pos(c_NN,7).
  head(8,7).
  rel(c_NMOD,7).
  form(7,"custom-made").
  pos(c_NN,8).
  head(2,8).
  rel(c_OBJ,8).
  form(8,"wheelchair").  test_split(1).}).


#pos(eg996@2, {split(2), split(1)}, {}, {  first(1).
  last(8).
  pos(c_NNS,1).
  head(2,1).
  rel(c_SBJ,1).
  form(1,"Thieves").
  pos(c_VBP,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"snatch").
  pos(c_JJ,3).
  head(5,3).
  rel(c_NMOD,3).
  form(3,"English").
  pos(c_NNP,4).
  head(5,4).
  rel(c_NMOD,4).
  form(4,"Channel").
  pos(c_NN,5).
  head(8,5).
  rel(c_NMOD,5).
  form(5,"swimmer").
  pos(c_POS,6).
  head(5,6).
  rel(c_SUFFIX,6).
  form(6,"'s").
  pos(c_NN,7).
  head(8,7).
  rel(c_NMOD,7).
  form(7,"custom-made").
  pos(c_NN,8).
  head(2,8).
  rel(c_OBJ,8).
  form(8,"wheelchair").  test_split(2).  test_split(1).}).


#pos(eg997@2, {split(2), split(5)}, {split(3), split(4)}, {  first(1).
  last(8).
  pos(c_NNS,1).
  head(2,1).
  rel(c_SBJ,1).
  form(1,"Thieves").
  pos(c_VBP,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"snatch").
  pos(c_JJ,3).
  head(5,3).
  rel(c_NMOD,3).
  form(3,"English").
  pos(c_NNP,4).
  head(5,4).
  rel(c_NMOD,4).
  form(4,"Channel").
  pos(c_NN,5).
  head(8,5).
  rel(c_NMOD,5).
  form(5,"swimmer").
  pos(c_POS,6).
  head(5,6).
  rel(c_SUFFIX,6).
  form(6,"'s").
  pos(c_NN,7).
  head(8,7).
  rel(c_NMOD,7).
  form(7,"custom-made").
  pos(c_NN,8).
  head(2,8).
  rel(c_OBJ,8).
  form(8,"wheelchair").  test_split(2).  test_split(5).  test_split(3).  test_split(4).}).


#pos(eg998@2, {split(5)}, {split(6), split(7)}, {  first(1).
  last(8).
  pos(c_NNS,1).
  head(2,1).
  rel(c_SBJ,1).
  form(1,"Thieves").
  pos(c_VBP,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"snatch").
  pos(c_JJ,3).
  head(5,3).
  rel(c_NMOD,3).
  form(3,"English").
  pos(c_NNP,4).
  head(5,4).
  rel(c_NMOD,4).
  form(4,"Channel").
  pos(c_NN,5).
  head(8,5).
  rel(c_NMOD,5).
  form(5,"swimmer").
  pos(c_POS,6).
  head(5,6).
  rel(c_SUFFIX,6).
  form(6,"'s").
  pos(c_NN,7).
  head(8,7).
  rel(c_NMOD,7).
  form(7,"custom-made").
  pos(c_NN,8).
  head(2,8).
  rel(c_OBJ,8).
  form(8,"wheelchair").  test_split(5).  test_split(6).  test_split(7).}).


#pos(eg999@2, {split(2)}, {split(1)}, {  first(1).
  last(10).
  pos(c_JJ,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"Kurdish").
  pos(c_NNS,2).
  head(10,2).
  rel(c_OBJ,2).
  form(2,"rebels").
  pos(c_TO,3).
  head(2,3).
  rel(c_NMOD,3).
  form(3,"to").
  pos(c_VB,4).
  head(3,4).
  rel(c_IM,4).
  form(4,"withdraw").
  pos(c_IN,5).
  head(4,5).
  rel(c_DIR,5).
  form(5,"from").
  pos(c_NNP,6).
  head(5,6).
  rel(c_PMOD,6).
  form(6,"Turkey").
  pos(c_IN,7).
  head(4,7).
  rel(c_LOC,7).
  form(7,"in").
  pos(c_NNP,8).
  head(7,8).
  rel(c_PMOD,8).
  form(8,"March").
  pos(c_c,9).
  head(2,9).
  rel(c_P,9).
  form(9,":").
  pos(c_NN,10).
  head(root,10).
  rel(c_ROOT,10).
  form(10,"report").  test_split(2).  test_split(1).}).


#pos(eg1000@2, {split(2), split(4)}, {split(3)}, {  first(1).
  last(10).
  pos(c_JJ,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"Kurdish").
  pos(c_NNS,2).
  head(10,2).
  rel(c_OBJ,2).
  form(2,"rebels").
  pos(c_TO,3).
  head(2,3).
  rel(c_NMOD,3).
  form(3,"to").
  pos(c_VB,4).
  head(3,4).
  rel(c_IM,4).
  form(4,"withdraw").
  pos(c_IN,5).
  head(4,5).
  rel(c_DIR,5).
  form(5,"from").
  pos(c_NNP,6).
  head(5,6).
  rel(c_PMOD,6).
  form(6,"Turkey").
  pos(c_IN,7).
  head(4,7).
  rel(c_LOC,7).
  form(7,"in").
  pos(c_NNP,8).
  head(7,8).
  rel(c_PMOD,8).
  form(8,"March").
  pos(c_c,9).
  head(2,9).
  rel(c_P,9).
  form(9,":").
  pos(c_NN,10).
  head(root,10).
  rel(c_ROOT,10).
  form(10,"report").  test_split(2).  test_split(4).  test_split(3).}).


#pos(eg1001@2, {split(4), split(6)}, {split(5)}, {  first(1).
  last(10).
  pos(c_JJ,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"Kurdish").
  pos(c_NNS,2).
  head(10,2).
  rel(c_OBJ,2).
  form(2,"rebels").
  pos(c_TO,3).
  head(2,3).
  rel(c_NMOD,3).
  form(3,"to").
  pos(c_VB,4).
  head(3,4).
  rel(c_IM,4).
  form(4,"withdraw").
  pos(c_IN,5).
  head(4,5).
  rel(c_DIR,5).
  form(5,"from").
  pos(c_NNP,6).
  head(5,6).
  rel(c_PMOD,6).
  form(6,"Turkey").
  pos(c_IN,7).
  head(4,7).
  rel(c_LOC,7).
  form(7,"in").
  pos(c_NNP,8).
  head(7,8).
  rel(c_PMOD,8).
  form(8,"March").
  pos(c_c,9).
  head(2,9).
  rel(c_P,9).
  form(9,":").
  pos(c_NN,10).
  head(root,10).
  rel(c_ROOT,10).
  form(10,"report").  test_split(4).  test_split(6).  test_split(5).}).


#pos(eg1002@2, {split(6), split(8)}, {split(7)}, {  first(1).
  last(10).
  pos(c_JJ,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"Kurdish").
  pos(c_NNS,2).
  head(10,2).
  rel(c_OBJ,2).
  form(2,"rebels").
  pos(c_TO,3).
  head(2,3).
  rel(c_NMOD,3).
  form(3,"to").
  pos(c_VB,4).
  head(3,4).
  rel(c_IM,4).
  form(4,"withdraw").
  pos(c_IN,5).
  head(4,5).
  rel(c_DIR,5).
  form(5,"from").
  pos(c_NNP,6).
  head(5,6).
  rel(c_PMOD,6).
  form(6,"Turkey").
  pos(c_IN,7).
  head(4,7).
  rel(c_LOC,7).
  form(7,"in").
  pos(c_NNP,8).
  head(7,8).
  rel(c_PMOD,8).
  form(8,"March").
  pos(c_c,9).
  head(2,9).
  rel(c_P,9).
  form(9,":").
  pos(c_NN,10).
  head(root,10).
  rel(c_ROOT,10).
  form(10,"report").  test_split(6).  test_split(8).  test_split(7).}).


#pos(eg1003@2, {split(9), split(8)}, {}, {  first(1).
  last(10).
  pos(c_JJ,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"Kurdish").
  pos(c_NNS,2).
  head(10,2).
  rel(c_OBJ,2).
  form(2,"rebels").
  pos(c_TO,3).
  head(2,3).
  rel(c_NMOD,3).
  form(3,"to").
  pos(c_VB,4).
  head(3,4).
  rel(c_IM,4).
  form(4,"withdraw").
  pos(c_IN,5).
  head(4,5).
  rel(c_DIR,5).
  form(5,"from").
  pos(c_NNP,6).
  head(5,6).
  rel(c_PMOD,6).
  form(6,"Turkey").
  pos(c_IN,7).
  head(4,7).
  rel(c_LOC,7).
  form(7,"in").
  pos(c_NNP,8).
  head(7,8).
  rel(c_PMOD,8).
  form(8,"March").
  pos(c_c,9).
  head(2,9).
  rel(c_P,9).
  form(9,":").
  pos(c_NN,10).
  head(root,10).
  rel(c_ROOT,10).
  form(10,"report").  test_split(9).  test_split(8).}).


#pos(eg1004@2, {split(10), split(9)}, {}, {  first(1).
  last(10).
  pos(c_JJ,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"Kurdish").
  pos(c_NNS,2).
  head(10,2).
  rel(c_OBJ,2).
  form(2,"rebels").
  pos(c_TO,3).
  head(2,3).
  rel(c_NMOD,3).
  form(3,"to").
  pos(c_VB,4).
  head(3,4).
  rel(c_IM,4).
  form(4,"withdraw").
  pos(c_IN,5).
  head(4,5).
  rel(c_DIR,5).
  form(5,"from").
  pos(c_NNP,6).
  head(5,6).
  rel(c_PMOD,6).
  form(6,"Turkey").
  pos(c_IN,7).
  head(4,7).
  rel(c_LOC,7).
  form(7,"in").
  pos(c_NNP,8).
  head(7,8).
  rel(c_PMOD,8).
  form(8,"March").
  pos(c_c,9).
  head(2,9).
  rel(c_P,9).
  form(9,":").
  pos(c_NN,10).
  head(root,10).
  rel(c_ROOT,10).
  form(10,"report").  test_split(10).  test_split(9).}).


#pos(eg1005@2, {split(2)}, {split(1)}, {  first(1).
  last(7).
  pos(c_JJ,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"Iranian").
  pos(c_NN,2).
  head(3,2).
  rel(c_SBJ,2).
  form(2,"president").
  pos(c_VBZ,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"calls").
  pos(c_IN,4).
  head(3,4).
  rel(c_ADV,4).
  form(4,"for").
  pos(c_JJ,5).
  head(7,5).
  rel(c_NMOD,5).
  form(5,"new").
  pos(c_JJ,6).
  head(7,6).
  rel(c_NMOD,6).
  form(6,"nuclear").
  pos(c_NNS,7).
  head(4,7).
  rel(c_PMOD,7).
  form(7,"talks").  test_split(2).  test_split(1).}).


#pos(eg1006@2, {split(3), split(2)}, {}, {  first(1).
  last(7).
  pos(c_JJ,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"Iranian").
  pos(c_NN,2).
  head(3,2).
  rel(c_SBJ,2).
  form(2,"president").
  pos(c_VBZ,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"calls").
  pos(c_IN,4).
  head(3,4).
  rel(c_ADV,4).
  form(4,"for").
  pos(c_JJ,5).
  head(7,5).
  rel(c_NMOD,5).
  form(5,"new").
  pos(c_JJ,6).
  head(7,6).
  rel(c_NMOD,6).
  form(6,"nuclear").
  pos(c_NNS,7).
  head(4,7).
  rel(c_PMOD,7).
  form(7,"talks").  test_split(3).  test_split(2).}).


#pos(eg1007@2, {split(3)}, {split(4), split(5), split(6)}, {  first(1).
  last(7).
  pos(c_JJ,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"Iranian").
  pos(c_NN,2).
  head(3,2).
  rel(c_SBJ,2).
  form(2,"president").
  pos(c_VBZ,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"calls").
  pos(c_IN,4).
  head(3,4).
  rel(c_ADV,4).
  form(4,"for").
  pos(c_JJ,5).
  head(7,5).
  rel(c_NMOD,5).
  form(5,"new").
  pos(c_JJ,6).
  head(7,6).
  rel(c_NMOD,6).
  form(6,"nuclear").
  pos(c_NNS,7).
  head(4,7).
  rel(c_PMOD,7).
  form(7,"talks").  test_split(3).  test_split(4).  test_split(5).  test_split(6).}).


#pos(eg1008@2, {split(1)}, {}, {  first(1).
  last(6).
  pos(c_NN,1).
  head(root,1).
  rel(c_ROOT,1).
  form(1,"Mandela").
  pos(c_TO,2).
  head(1,2).
  rel(c_NMOD,2).
  form(2,"to").
  pos(c_VB,3).
  head(2,3).
  rel(c_IM,3).
  form(3,"spend").
  pos(c_NNP,4).
  head(3,4).
  rel(c_OBJ,4).
  form(4,"Christmas").
  pos(c_IN,5).
  head(3,5).
  rel(c_ADV,5).
  form(5,"in").
  pos(c_NN,6).
  head(5,6).
  rel(c_PMOD,6).
  form(6,"hospital").  test_split(1).}).


#pos(eg1009@2, {split(1), split(3)}, {split(2)}, {  first(1).
  last(6).
  pos(c_NN,1).
  head(root,1).
  rel(c_ROOT,1).
  form(1,"Mandela").
  pos(c_TO,2).
  head(1,2).
  rel(c_NMOD,2).
  form(2,"to").
  pos(c_VB,3).
  head(2,3).
  rel(c_IM,3).
  form(3,"spend").
  pos(c_NNP,4).
  head(3,4).
  rel(c_OBJ,4).
  form(4,"Christmas").
  pos(c_IN,5).
  head(3,5).
  rel(c_ADV,5).
  form(5,"in").
  pos(c_NN,6).
  head(5,6).
  rel(c_PMOD,6).
  form(6,"hospital").  test_split(1).  test_split(3).  test_split(2).}).


#pos(eg1010@2, {split(4), split(3)}, {}, {  first(1).
  last(6).
  pos(c_NN,1).
  head(root,1).
  rel(c_ROOT,1).
  form(1,"Mandela").
  pos(c_TO,2).
  head(1,2).
  rel(c_NMOD,2).
  form(2,"to").
  pos(c_VB,3).
  head(2,3).
  rel(c_IM,3).
  form(3,"spend").
  pos(c_NNP,4).
  head(3,4).
  rel(c_OBJ,4).
  form(4,"Christmas").
  pos(c_IN,5).
  head(3,5).
  rel(c_ADV,5).
  form(5,"in").
  pos(c_NN,6).
  head(5,6).
  rel(c_PMOD,6).
  form(6,"hospital").  test_split(4).  test_split(3).}).


#pos(eg1011@2, {split(4)}, {split(5)}, {  first(1).
  last(6).
  pos(c_NN,1).
  head(root,1).
  rel(c_ROOT,1).
  form(1,"Mandela").
  pos(c_TO,2).
  head(1,2).
  rel(c_NMOD,2).
  form(2,"to").
  pos(c_VB,3).
  head(2,3).
  rel(c_IM,3).
  form(3,"spend").
  pos(c_NNP,4).
  head(3,4).
  rel(c_OBJ,4).
  form(4,"Christmas").
  pos(c_IN,5).
  head(3,5).
  rel(c_ADV,5).
  form(5,"in").
  pos(c_NN,6).
  head(5,6).
  rel(c_PMOD,6).
  form(6,"hospital").  test_split(4).  test_split(5).}).


#pos(eg1012@2, {split(2)}, {split(1)}, {  first(1).
  last(8).
  pos(c_NNP,1).
  head(2,1).
  rel(c_NAME,1).
  form(1,"Chris").
  pos(c_NNP,2).
  head(3,2).
  rel(c_SBJ,2).
  form(2,"Froome").
  pos(c_VBZ,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"rides").
  pos(c_TO,4).
  head(3,4).
  rel(c_ADV,4).
  form(4,"to").
  pos(c_NNP,5).
  head(7,5).
  rel(c_NAME,5).
  form(5,"Tour").
  pos(c_NNP,6).
  head(7,6).
  rel(c_NAME,6).
  form(6,"de").
  pos(c_NNP,7).
  head(8,7).
  rel(c_NMOD,7).
  form(7,"France").
  pos(c_NN,8).
  head(4,8).
  rel(c_PMOD,8).
  form(8,"endgame").  test_split(2).  test_split(1).}).


#pos(eg1013@2, {split(3), split(2)}, {}, {  first(1).
  last(8).
  pos(c_NNP,1).
  head(2,1).
  rel(c_NAME,1).
  form(1,"Chris").
  pos(c_NNP,2).
  head(3,2).
  rel(c_SBJ,2).
  form(2,"Froome").
  pos(c_VBZ,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"rides").
  pos(c_TO,4).
  head(3,4).
  rel(c_ADV,4).
  form(4,"to").
  pos(c_NNP,5).
  head(7,5).
  rel(c_NAME,5).
  form(5,"Tour").
  pos(c_NNP,6).
  head(7,6).
  rel(c_NAME,6).
  form(6,"de").
  pos(c_NNP,7).
  head(8,7).
  rel(c_NMOD,7).
  form(7,"France").
  pos(c_NN,8).
  head(4,8).
  rel(c_PMOD,8).
  form(8,"endgame").  test_split(3).  test_split(2).}).


#pos(eg1014@2, {split(3)}, {split(4), split(5), split(6), split(7)}, {  first(1).
  last(8).
  pos(c_NNP,1).
  head(2,1).
  rel(c_NAME,1).
  form(1,"Chris").
  pos(c_NNP,2).
  head(3,2).
  rel(c_SBJ,2).
  form(2,"Froome").
  pos(c_VBZ,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"rides").
  pos(c_TO,4).
  head(3,4).
  rel(c_ADV,4).
  form(4,"to").
  pos(c_NNP,5).
  head(7,5).
  rel(c_NAME,5).
  form(5,"Tour").
  pos(c_NNP,6).
  head(7,6).
  rel(c_NAME,6).
  form(6,"de").
  pos(c_NNP,7).
  head(8,7).
  rel(c_NMOD,7).
  form(7,"France").
  pos(c_NN,8).
  head(4,8).
  rel(c_PMOD,8).
  form(8,"endgame").  test_split(3).  test_split(4).  test_split(5).  test_split(6).  test_split(7).}).


#pos(eg1015@2, {split(1)}, {}, {  first(1).
  last(8).
  pos(c_NNS,1).
  head(2,1).
  rel(c_SBJ,1).
  form(1,"Clashes").
  pos(c_VBD,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"erupt").
  pos(c_IN,3).
  head(2,3).
  rel(c_TMP,3).
  form(3,"as").
  pos(c_NNS,4).
  head(5,4).
  rel(c_SBJ,4).
  form(4,"Islamists").
  pos(c_VBP,5).
  head(3,5).
  rel(c_SUB,5).
  form(5,"push").
  pos(c_RB,6).
  head(5,6).
  rel(c_DIR,6).
  form(6,"back").
  pos(c_IN,7).
  head(5,7).
  rel(c_ADV,7).
  form(7,"in").
  pos(c_NN,8).
  head(7,8).
  rel(c_PMOD,8).
  form(8,"Egypt").  test_split(1).}).


#pos(eg1016@2, {split(2), split(1)}, {}, {  first(1).
  last(8).
  pos(c_NNS,1).
  head(2,1).
  rel(c_SBJ,1).
  form(1,"Clashes").
  pos(c_VBD,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"erupt").
  pos(c_IN,3).
  head(2,3).
  rel(c_TMP,3).
  form(3,"as").
  pos(c_NNS,4).
  head(5,4).
  rel(c_SBJ,4).
  form(4,"Islamists").
  pos(c_VBP,5).
  head(3,5).
  rel(c_SUB,5).
  form(5,"push").
  pos(c_RB,6).
  head(5,6).
  rel(c_DIR,6).
  form(6,"back").
  pos(c_IN,7).
  head(5,7).
  rel(c_ADV,7).
  form(7,"in").
  pos(c_NN,8).
  head(7,8).
  rel(c_PMOD,8).
  form(8,"Egypt").  test_split(2).  test_split(1).}).


#pos(eg1017@2, {split(2), split(4)}, {split(3)}, {  first(1).
  last(8).
  pos(c_NNS,1).
  head(2,1).
  rel(c_SBJ,1).
  form(1,"Clashes").
  pos(c_VBD,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"erupt").
  pos(c_IN,3).
  head(2,3).
  rel(c_TMP,3).
  form(3,"as").
  pos(c_NNS,4).
  head(5,4).
  rel(c_SBJ,4).
  form(4,"Islamists").
  pos(c_VBP,5).
  head(3,5).
  rel(c_SUB,5).
  form(5,"push").
  pos(c_RB,6).
  head(5,6).
  rel(c_DIR,6).
  form(6,"back").
  pos(c_IN,7).
  head(5,7).
  rel(c_ADV,7).
  form(7,"in").
  pos(c_NN,8).
  head(7,8).
  rel(c_PMOD,8).
  form(8,"Egypt").  test_split(2).  test_split(4).  test_split(3).}).


#pos(eg1018@2, {split(4), split(6)}, {split(5)}, {  first(1).
  last(8).
  pos(c_NNS,1).
  head(2,1).
  rel(c_SBJ,1).
  form(1,"Clashes").
  pos(c_VBD,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"erupt").
  pos(c_IN,3).
  head(2,3).
  rel(c_TMP,3).
  form(3,"as").
  pos(c_NNS,4).
  head(5,4).
  rel(c_SBJ,4).
  form(4,"Islamists").
  pos(c_VBP,5).
  head(3,5).
  rel(c_SUB,5).
  form(5,"push").
  pos(c_RB,6).
  head(5,6).
  rel(c_DIR,6).
  form(6,"back").
  pos(c_IN,7).
  head(5,7).
  rel(c_ADV,7).
  form(7,"in").
  pos(c_NN,8).
  head(7,8).
  rel(c_PMOD,8).
  form(8,"Egypt").  test_split(4).  test_split(6).  test_split(5).}).


#pos(eg1019@2, {split(6)}, {split(7)}, {  first(1).
  last(8).
  pos(c_NNS,1).
  head(2,1).
  rel(c_SBJ,1).
  form(1,"Clashes").
  pos(c_VBD,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"erupt").
  pos(c_IN,3).
  head(2,3).
  rel(c_TMP,3).
  form(3,"as").
  pos(c_NNS,4).
  head(5,4).
  rel(c_SBJ,4).
  form(4,"Islamists").
  pos(c_VBP,5).
  head(3,5).
  rel(c_SUB,5).
  form(5,"push").
  pos(c_RB,6).
  head(5,6).
  rel(c_DIR,6).
  form(6,"back").
  pos(c_IN,7).
  head(5,7).
  rel(c_ADV,7).
  form(7,"in").
  pos(c_NN,8).
  head(7,8).
  rel(c_PMOD,8).
  form(8,"Egypt").  test_split(6).  test_split(7).}).


#pos(eg1020@2, {split(1)}, {}, {  first(1).
  last(6).
  pos(c_NNP,1).
  head(2,1).
  rel(c_SBJ,1).
  form(1,"Queen").
  pos(c_VBZ,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"pays").
  pos(c_NN,3).
  head(2,3).
  rel(c_OBJ,3).
  form(3,"tribute").
  pos(c_TO,4).
  head(2,4).
  rel(c_ADV,4).
  form(4,"to").
  pos(c_NNP,5).
  head(6,5).
  rel(c_NAME,5).
  form(5,"Nelson").
  pos(c_NNP,6).
  head(4,6).
  rel(c_PMOD,6).
  form(6,"Mandela").  test_split(1).}).


#pos(eg1021@2, {split(1), split(3)}, {split(2)}, {  first(1).
  last(6).
  pos(c_NNP,1).
  head(2,1).
  rel(c_SBJ,1).
  form(1,"Queen").
  pos(c_VBZ,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"pays").
  pos(c_NN,3).
  head(2,3).
  rel(c_OBJ,3).
  form(3,"tribute").
  pos(c_TO,4).
  head(2,4).
  rel(c_ADV,4).
  form(4,"to").
  pos(c_NNP,5).
  head(6,5).
  rel(c_NAME,5).
  form(5,"Nelson").
  pos(c_NNP,6).
  head(4,6).
  rel(c_PMOD,6).
  form(6,"Mandela").  test_split(1).  test_split(3).  test_split(2).}).


#pos(eg1022@2, {split(3)}, {split(4), split(5)}, {  first(1).
  last(6).
  pos(c_NNP,1).
  head(2,1).
  rel(c_SBJ,1).
  form(1,"Queen").
  pos(c_VBZ,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"pays").
  pos(c_NN,3).
  head(2,3).
  rel(c_OBJ,3).
  form(3,"tribute").
  pos(c_TO,4).
  head(2,4).
  rel(c_ADV,4).
  form(4,"to").
  pos(c_NNP,5).
  head(6,5).
  rel(c_NAME,5).
  form(5,"Nelson").
  pos(c_NNP,6).
  head(4,6).
  rel(c_PMOD,6).
  form(6,"Mandela").  test_split(3).  test_split(4).  test_split(5).}).


#pos(eg1023@2, {split(2)}, {split(1)}, {  first(1).
  last(4).
  pos(c_JJ,1).
  head(3,1).
  rel(c_NMOD,1).
  form(1,"Iraq").
  pos(c_NN,2).
  head(3,2).
  rel(c_NMOD,2).
  form(2,"violence").
  pos(c_NNS,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"kills").
  pos(c_CD,4).
  head(3,4).
  rel(c_NMOD,4).
  form(4,"-247989").  test_split(2).  test_split(1).}).


#pos(eg1024@2, {split(3), split(2)}, {}, {  first(1).
  last(4).
  pos(c_JJ,1).
  head(3,1).
  rel(c_NMOD,1).
  form(1,"Iraq").
  pos(c_NN,2).
  head(3,2).
  rel(c_NMOD,2).
  form(2,"violence").
  pos(c_NNS,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"kills").
  pos(c_CD,4).
  head(3,4).
  rel(c_NMOD,4).
  form(4,"-247989").  test_split(3).  test_split(2).}).


#pos(eg1025@2, {split(4), split(3)}, {}, {  first(1).
  last(4).
  pos(c_JJ,1).
  head(3,1).
  rel(c_NMOD,1).
  form(1,"Iraq").
  pos(c_NN,2).
  head(3,2).
  rel(c_NMOD,2).
  form(2,"violence").
  pos(c_NNS,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"kills").
  pos(c_CD,4).
  head(3,4).
  rel(c_NMOD,4).
  form(4,"-247989").  test_split(4).  test_split(3).}).


#pos(eg1026@2, {split(1)}, {}, {  first(1).
  last(8).
  pos(c_NNP,1).
  head(2,1).
  rel(c_NAME,1).
  form(1,"Syria").
  pos(c_NNS,2).
  head(7,2).
  rel(c_NMOD,2).
  form(2,"rejects").
  pos(c_NNP,3).
  head(2,3).
  rel(c_POSTHON,3).
  form(3,"US").
  pos(c_c,4).
  head(7,4).
  rel(c_P,4).
  form(4,",").
  pos(c_NNP,5).
  head(7,5).
  rel(c_NMOD,5).
  form(5,"UK").
  pos(c_NN,6).
  head(7,6).
  rel(c_NMOD,6).
  form(6,"chemical").
  pos(c_NNS,7).
  head(8,7).
  rel(c_NMOD,7).
  form(7,"arms").
  pos(c_NNS,8).
  head(root,8).
  rel(c_ROOT,8).
  form(8,"claims").  test_split(1).}).


#pos(eg1027@2, {split(2), split(1)}, {}, {  first(1).
  last(8).
  pos(c_NNP,1).
  head(2,1).
  rel(c_NAME,1).
  form(1,"Syria").
  pos(c_NNS,2).
  head(7,2).
  rel(c_NMOD,2).
  form(2,"rejects").
  pos(c_NNP,3).
  head(2,3).
  rel(c_POSTHON,3).
  form(3,"US").
  pos(c_c,4).
  head(7,4).
  rel(c_P,4).
  form(4,",").
  pos(c_NNP,5).
  head(7,5).
  rel(c_NMOD,5).
  form(5,"UK").
  pos(c_NN,6).
  head(7,6).
  rel(c_NMOD,6).
  form(6,"chemical").
  pos(c_NNS,7).
  head(8,7).
  rel(c_NMOD,7).
  form(7,"arms").
  pos(c_NNS,8).
  head(root,8).
  rel(c_ROOT,8).
  form(8,"claims").  test_split(2).  test_split(1).}).


#pos(eg1028@2, {split(2)}, {split(3), split(4), split(5), split(6), split(7)}, {  first(1).
  last(8).
  pos(c_NNP,1).
  head(2,1).
  rel(c_NAME,1).
  form(1,"Syria").
  pos(c_NNS,2).
  head(7,2).
  rel(c_NMOD,2).
  form(2,"rejects").
  pos(c_NNP,3).
  head(2,3).
  rel(c_POSTHON,3).
  form(3,"US").
  pos(c_c,4).
  head(7,4).
  rel(c_P,4).
  form(4,",").
  pos(c_NNP,5).
  head(7,5).
  rel(c_NMOD,5).
  form(5,"UK").
  pos(c_NN,6).
  head(7,6).
  rel(c_NMOD,6).
  form(6,"chemical").
  pos(c_NNS,7).
  head(8,7).
  rel(c_NMOD,7).
  form(7,"arms").
  pos(c_NNS,8).
  head(root,8).
  rel(c_ROOT,8).
  form(8,"claims").  test_split(2).  test_split(3).  test_split(4).  test_split(5).  test_split(6).  test_split(7).}).


#pos(eg1029@2, {split(1)}, {}, {  first(1).
  last(8).
  pos(c_NNP,1).
  head(2,1).
  rel(c_SBJ,1).
  form(1,"Obama").
  pos(c_VBZ,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"jokes").
  pos(c_IN,3).
  head(2,3).
  rel(c_ADV,3).
  form(3,"about").
  pos(c_PRP,4).
  head(3,4).
  rel(c_PMOD,4).
  form(4,"himself").
  pos(c_IN,5).
  head(2,5).
  rel(c_LOC,5).
  form(5,"at").
  pos(c_NNS,6).
  head(8,6).
  rel(c_NMOD,6).
  form(6,"reporters").
  pos(c_POS,7).
  head(6,7).
  rel(c_SUFFIX,7).
  form(7,"'").
  pos(c_NN,8).
  head(5,8).
  rel(c_PMOD,8).
  form(8,"dinner").  test_split(1).}).


#pos(eg1030@2, {split(2), split(1)}, {}, {  first(1).
  last(8).
  pos(c_NNP,1).
  head(2,1).
  rel(c_SBJ,1).
  form(1,"Obama").
  pos(c_VBZ,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"jokes").
  pos(c_IN,3).
  head(2,3).
  rel(c_ADV,3).
  form(3,"about").
  pos(c_PRP,4).
  head(3,4).
  rel(c_PMOD,4).
  form(4,"himself").
  pos(c_IN,5).
  head(2,5).
  rel(c_LOC,5).
  form(5,"at").
  pos(c_NNS,6).
  head(8,6).
  rel(c_NMOD,6).
  form(6,"reporters").
  pos(c_POS,7).
  head(6,7).
  rel(c_SUFFIX,7).
  form(7,"'").
  pos(c_NN,8).
  head(5,8).
  rel(c_PMOD,8).
  form(8,"dinner").  test_split(2).  test_split(1).}).


#pos(eg1031@2, {split(2), split(4)}, {split(3)}, {  first(1).
  last(8).
  pos(c_NNP,1).
  head(2,1).
  rel(c_SBJ,1).
  form(1,"Obama").
  pos(c_VBZ,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"jokes").
  pos(c_IN,3).
  head(2,3).
  rel(c_ADV,3).
  form(3,"about").
  pos(c_PRP,4).
  head(3,4).
  rel(c_PMOD,4).
  form(4,"himself").
  pos(c_IN,5).
  head(2,5).
  rel(c_LOC,5).
  form(5,"at").
  pos(c_NNS,6).
  head(8,6).
  rel(c_NMOD,6).
  form(6,"reporters").
  pos(c_POS,7).
  head(6,7).
  rel(c_SUFFIX,7).
  form(7,"'").
  pos(c_NN,8).
  head(5,8).
  rel(c_PMOD,8).
  form(8,"dinner").  test_split(2).  test_split(4).  test_split(3).}).


#pos(eg1032@2, {split(4), split(6)}, {split(5)}, {  first(1).
  last(8).
  pos(c_NNP,1).
  head(2,1).
  rel(c_SBJ,1).
  form(1,"Obama").
  pos(c_VBZ,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"jokes").
  pos(c_IN,3).
  head(2,3).
  rel(c_ADV,3).
  form(3,"about").
  pos(c_PRP,4).
  head(3,4).
  rel(c_PMOD,4).
  form(4,"himself").
  pos(c_IN,5).
  head(2,5).
  rel(c_LOC,5).
  form(5,"at").
  pos(c_NNS,6).
  head(8,6).
  rel(c_NMOD,6).
  form(6,"reporters").
  pos(c_POS,7).
  head(6,7).
  rel(c_SUFFIX,7).
  form(7,"'").
  pos(c_NN,8).
  head(5,8).
  rel(c_PMOD,8).
  form(8,"dinner").  test_split(4).  test_split(6).  test_split(5).}).


#pos(eg1033@2, {split(6)}, {split(7)}, {  first(1).
  last(8).
  pos(c_NNP,1).
  head(2,1).
  rel(c_SBJ,1).
  form(1,"Obama").
  pos(c_VBZ,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"jokes").
  pos(c_IN,3).
  head(2,3).
  rel(c_ADV,3).
  form(3,"about").
  pos(c_PRP,4).
  head(3,4).
  rel(c_PMOD,4).
  form(4,"himself").
  pos(c_IN,5).
  head(2,5).
  rel(c_LOC,5).
  form(5,"at").
  pos(c_NNS,6).
  head(8,6).
  rel(c_NMOD,6).
  form(6,"reporters").
  pos(c_POS,7).
  head(6,7).
  rel(c_SUFFIX,7).
  form(7,"'").
  pos(c_NN,8).
  head(5,8).
  rel(c_PMOD,8).
  form(8,"dinner").  test_split(6).  test_split(7).}).


#pos(eg1034@2, {split(1)}, {}, {  first(1).
  last(6).
  pos(c_WP,1).
  head(2,1).
  rel(c_SBJ,1).
  form(1,"What").
  pos(c_VBZ,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"is").
  pos(c_DT,3).
  head(5,3).
  rel(c_NMOD,3).
  form(3,"the").
  pos(c_JJ,4).
  head(5,4).
  rel(c_NMOD,4).
  form(4,"nuclear").
  pos(c_NN,5).
  head(2,5).
  rel(c_OBJ,5).
  form(5,"option").
  pos(c_p,6).
  head(2,6).
  rel(c_P,6).
  form(6,"?").  test_split(1).}).


#pos(eg1035@2, {split(2), split(1)}, {}, {  first(1).
  last(6).
  pos(c_WP,1).
  head(2,1).
  rel(c_SBJ,1).
  form(1,"What").
  pos(c_VBZ,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"is").
  pos(c_DT,3).
  head(5,3).
  rel(c_NMOD,3).
  form(3,"the").
  pos(c_JJ,4).
  head(5,4).
  rel(c_NMOD,4).
  form(4,"nuclear").
  pos(c_NN,5).
  head(2,5).
  rel(c_OBJ,5).
  form(5,"option").
  pos(c_p,6).
  head(2,6).
  rel(c_P,6).
  form(6,"?").  test_split(2).  test_split(1).}).


#pos(eg1036@2, {split(2), split(5)}, {split(3), split(4)}, {  first(1).
  last(6).
  pos(c_WP,1).
  head(2,1).
  rel(c_SBJ,1).
  form(1,"What").
  pos(c_VBZ,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"is").
  pos(c_DT,3).
  head(5,3).
  rel(c_NMOD,3).
  form(3,"the").
  pos(c_JJ,4).
  head(5,4).
  rel(c_NMOD,4).
  form(4,"nuclear").
  pos(c_NN,5).
  head(2,5).
  rel(c_OBJ,5).
  form(5,"option").
  pos(c_p,6).
  head(2,6).
  rel(c_P,6).
  form(6,"?").  test_split(2).  test_split(5).  test_split(3).  test_split(4).}).


#pos(eg1037@2, {split(6), split(5)}, {}, {  first(1).
  last(6).
  pos(c_WP,1).
  head(2,1).
  rel(c_SBJ,1).
  form(1,"What").
  pos(c_VBZ,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"is").
  pos(c_DT,3).
  head(5,3).
  rel(c_NMOD,3).
  form(3,"the").
  pos(c_JJ,4).
  head(5,4).
  rel(c_NMOD,4).
  form(4,"nuclear").
  pos(c_NN,5).
  head(2,5).
  rel(c_OBJ,5).
  form(5,"option").
  pos(c_p,6).
  head(2,6).
  rel(c_P,6).
  form(6,"?").  test_split(6).  test_split(5).}).


#pos(eg1038@2, {split(1)}, {}, {  first(1).
  last(8).
  pos(c_NNS,1).
  head(2,1).
  rel(c_SBJ,1).
  form(1,"Islamists").
  pos(c_VBP,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"kill").
  pos(c_CD,3).
  head(2,3).
  rel(c_OBJ,3).
  form(3,"-251979").
  pos(c_IN,4).
  head(3,4).
  rel(c_NMOD,4).
  form(4,"in").
  pos(c_NN,5).
  head(6,5).
  rel(c_NMOD,5).
  form(5,"suicide").
  pos(c_NNS,6).
  head(4,6).
  rel(c_PMOD,6).
  form(6,"attacks").
  pos(c_IN,7).
  head(6,7).
  rel(c_LOC,7).
  form(7,"in").
  pos(c_NNP,8).
  head(7,8).
  rel(c_PMOD,8).
  form(8,"Niger").  test_split(1).}).


#pos(eg1039@2, {split(2), split(1)}, {}, {  first(1).
  last(8).
  pos(c_NNS,1).
  head(2,1).
  rel(c_SBJ,1).
  form(1,"Islamists").
  pos(c_VBP,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"kill").
  pos(c_CD,3).
  head(2,3).
  rel(c_OBJ,3).
  form(3,"-251979").
  pos(c_IN,4).
  head(3,4).
  rel(c_NMOD,4).
  form(4,"in").
  pos(c_NN,5).
  head(6,5).
  rel(c_NMOD,5).
  form(5,"suicide").
  pos(c_NNS,6).
  head(4,6).
  rel(c_PMOD,6).
  form(6,"attacks").
  pos(c_IN,7).
  head(6,7).
  rel(c_LOC,7).
  form(7,"in").
  pos(c_NNP,8).
  head(7,8).
  rel(c_PMOD,8).
  form(8,"Niger").  test_split(2).  test_split(1).}).


#pos(eg1040@2, {split(3), split(2)}, {}, {  first(1).
  last(8).
  pos(c_NNS,1).
  head(2,1).
  rel(c_SBJ,1).
  form(1,"Islamists").
  pos(c_VBP,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"kill").
  pos(c_CD,3).
  head(2,3).
  rel(c_OBJ,3).
  form(3,"-251979").
  pos(c_IN,4).
  head(3,4).
  rel(c_NMOD,4).
  form(4,"in").
  pos(c_NN,5).
  head(6,5).
  rel(c_NMOD,5).
  form(5,"suicide").
  pos(c_NNS,6).
  head(4,6).
  rel(c_PMOD,6).
  form(6,"attacks").
  pos(c_IN,7).
  head(6,7).
  rel(c_LOC,7).
  form(7,"in").
  pos(c_NNP,8).
  head(7,8).
  rel(c_PMOD,8).
  form(8,"Niger").  test_split(3).  test_split(2).}).


#pos(eg1041@2, {split(3), split(6)}, {split(4), split(5)}, {  first(1).
  last(8).
  pos(c_NNS,1).
  head(2,1).
  rel(c_SBJ,1).
  form(1,"Islamists").
  pos(c_VBP,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"kill").
  pos(c_CD,3).
  head(2,3).
  rel(c_OBJ,3).
  form(3,"-251979").
  pos(c_IN,4).
  head(3,4).
  rel(c_NMOD,4).
  form(4,"in").
  pos(c_NN,5).
  head(6,5).
  rel(c_NMOD,5).
  form(5,"suicide").
  pos(c_NNS,6).
  head(4,6).
  rel(c_PMOD,6).
  form(6,"attacks").
  pos(c_IN,7).
  head(6,7).
  rel(c_LOC,7).
  form(7,"in").
  pos(c_NNP,8).
  head(7,8).
  rel(c_PMOD,8).
  form(8,"Niger").  test_split(3).  test_split(6).  test_split(4).  test_split(5).}).


#pos(eg1042@2, {split(6)}, {split(7)}, {  first(1).
  last(8).
  pos(c_NNS,1).
  head(2,1).
  rel(c_SBJ,1).
  form(1,"Islamists").
  pos(c_VBP,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"kill").
  pos(c_CD,3).
  head(2,3).
  rel(c_OBJ,3).
  form(3,"-251979").
  pos(c_IN,4).
  head(3,4).
  rel(c_NMOD,4).
  form(4,"in").
  pos(c_NN,5).
  head(6,5).
  rel(c_NMOD,5).
  form(5,"suicide").
  pos(c_NNS,6).
  head(4,6).
  rel(c_PMOD,6).
  form(6,"attacks").
  pos(c_IN,7).
  head(6,7).
  rel(c_LOC,7).
  form(7,"in").
  pos(c_NNP,8).
  head(7,8).
  rel(c_PMOD,8).
  form(8,"Niger").  test_split(6).  test_split(7).}).


#pos(eg1043@2, {split(3)}, {split(1), split(2)}, {  first(1).
  last(8).
  pos(c_DT,1).
  head(3,1).
  rel(c_NMOD,1).
  form(1,"No").
  pos(c_NN,2).
  head(3,2).
  rel(c_NMOD,2).
  form(2,"radiation").
  pos(c_NN,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"leak").
  pos(c_IN,4).
  head(3,4).
  rel(c_LOC,4).
  form(4,"at").
  pos(c_NNP,5).
  head(8,5).
  rel(c_NMOD,5).
  form(5,"Iran").
  pos(c_POS,6).
  head(5,6).
  rel(c_SUFFIX,6).
  form(6,"'s").
  pos(c_JJ,7).
  head(8,7).
  rel(c_NMOD,7).
  form(7,"nuclear").
  pos(c_NN,8).
  head(4,8).
  rel(c_PMOD,8).
  form(8,"plant").  test_split(3).  test_split(1).  test_split(2).}).


#pos(eg1044@2, {split(3), split(5)}, {split(4)}, {  first(1).
  last(8).
  pos(c_DT,1).
  head(3,1).
  rel(c_NMOD,1).
  form(1,"No").
  pos(c_NN,2).
  head(3,2).
  rel(c_NMOD,2).
  form(2,"radiation").
  pos(c_NN,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"leak").
  pos(c_IN,4).
  head(3,4).
  rel(c_LOC,4).
  form(4,"at").
  pos(c_NNP,5).
  head(8,5).
  rel(c_NMOD,5).
  form(5,"Iran").
  pos(c_POS,6).
  head(5,6).
  rel(c_SUFFIX,6).
  form(6,"'s").
  pos(c_JJ,7).
  head(8,7).
  rel(c_NMOD,7).
  form(7,"nuclear").
  pos(c_NN,8).
  head(4,8).
  rel(c_PMOD,8).
  form(8,"plant").  test_split(3).  test_split(5).  test_split(4).}).


#pos(eg1045@2, {split(5)}, {split(6), split(7)}, {  first(1).
  last(8).
  pos(c_DT,1).
  head(3,1).
  rel(c_NMOD,1).
  form(1,"No").
  pos(c_NN,2).
  head(3,2).
  rel(c_NMOD,2).
  form(2,"radiation").
  pos(c_NN,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"leak").
  pos(c_IN,4).
  head(3,4).
  rel(c_LOC,4).
  form(4,"at").
  pos(c_NNP,5).
  head(8,5).
  rel(c_NMOD,5).
  form(5,"Iran").
  pos(c_POS,6).
  head(5,6).
  rel(c_SUFFIX,6).
  form(6,"'s").
  pos(c_JJ,7).
  head(8,7).
  rel(c_NMOD,7).
  form(7,"nuclear").
  pos(c_NN,8).
  head(4,8).
  rel(c_PMOD,8).
  form(8,"plant").  test_split(5).  test_split(6).  test_split(7).}).


#pos(eg1046@2, {split(2)}, {split(1)}, {  first(1).
  last(8).
  pos(c_JJ,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"Twin").
  pos(c_NNS,2).
  head(5,2).
  rel(c_SBJ,2).
  form(2,"bombings").
  pos(c_IN,3).
  head(2,3).
  rel(c_LOC,3).
  form(3,"in").
  pos(c_NNP,4).
  head(3,4).
  rel(c_PMOD,4).
  form(4,"Pakistan").
  pos(c_VBP,5).
  head(root,5).
  rel(c_ROOT,5).
  form(5,"kill").
  pos(c_IN,6).
  head(8,6).
  rel(c_DEP,6).
  form(6,"at").
  pos(c_JJS,7).
  head(8,7).
  rel(c_DEP,7).
  form(7,"least").
  pos(c_CD,8).
  head(5,8).
  rel(c_OBJ,8).
  form(8,"-253960").  test_split(2).  test_split(1).}).


#pos(eg1047@2, {split(2), split(4)}, {split(3)}, {  first(1).
  last(8).
  pos(c_JJ,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"Twin").
  pos(c_NNS,2).
  head(5,2).
  rel(c_SBJ,2).
  form(2,"bombings").
  pos(c_IN,3).
  head(2,3).
  rel(c_LOC,3).
  form(3,"in").
  pos(c_NNP,4).
  head(3,4).
  rel(c_PMOD,4).
  form(4,"Pakistan").
  pos(c_VBP,5).
  head(root,5).
  rel(c_ROOT,5).
  form(5,"kill").
  pos(c_IN,6).
  head(8,6).
  rel(c_DEP,6).
  form(6,"at").
  pos(c_JJS,7).
  head(8,7).
  rel(c_DEP,7).
  form(7,"least").
  pos(c_CD,8).
  head(5,8).
  rel(c_OBJ,8).
  form(8,"-253960").  test_split(2).  test_split(4).  test_split(3).}).


#pos(eg1048@2, {split(5), split(4)}, {}, {  first(1).
  last(8).
  pos(c_JJ,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"Twin").
  pos(c_NNS,2).
  head(5,2).
  rel(c_SBJ,2).
  form(2,"bombings").
  pos(c_IN,3).
  head(2,3).
  rel(c_LOC,3).
  form(3,"in").
  pos(c_NNP,4).
  head(3,4).
  rel(c_PMOD,4).
  form(4,"Pakistan").
  pos(c_VBP,5).
  head(root,5).
  rel(c_ROOT,5).
  form(5,"kill").
  pos(c_IN,6).
  head(8,6).
  rel(c_DEP,6).
  form(6,"at").
  pos(c_JJS,7).
  head(8,7).
  rel(c_DEP,7).
  form(7,"least").
  pos(c_CD,8).
  head(5,8).
  rel(c_OBJ,8).
  form(8,"-253960").  test_split(5).  test_split(4).}).


#pos(eg1049@2, {split(5)}, {split(6), split(7)}, {  first(1).
  last(8).
  pos(c_JJ,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"Twin").
  pos(c_NNS,2).
  head(5,2).
  rel(c_SBJ,2).
  form(2,"bombings").
  pos(c_IN,3).
  head(2,3).
  rel(c_LOC,3).
  form(3,"in").
  pos(c_NNP,4).
  head(3,4).
  rel(c_PMOD,4).
  form(4,"Pakistan").
  pos(c_VBP,5).
  head(root,5).
  rel(c_ROOT,5).
  form(5,"kill").
  pos(c_IN,6).
  head(8,6).
  rel(c_DEP,6).
  form(6,"at").
  pos(c_JJS,7).
  head(8,7).
  rel(c_DEP,7).
  form(7,"least").
  pos(c_CD,8).
  head(5,8).
  rel(c_OBJ,8).
  form(8,"-253960").  test_split(5).  test_split(6).  test_split(7).}).


#pos(eg1050@2, {split(2)}, {split(1)}, {  first(1).
  last(5).
  pos(c_NNS,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"News").
  pos(c_NN,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"summary").
  pos(c_IN,3).
  head(2,3).
  rel(c_NMOD,3).
  form(3,"for").
  pos(c_NNP,4).
  head(3,4).
  rel(c_PMOD,4).
  form(4,"March").
  pos(c_CD,5).
  head(4,5).
  rel(c_NMOD,5).
  form(5,"-254989").  test_split(2).  test_split(1).}).


#pos(eg1051@2, {split(2)}, {split(3), split(4)}, {  first(1).
  last(5).
  pos(c_NNS,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"News").
  pos(c_NN,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"summary").
  pos(c_IN,3).
  head(2,3).
  rel(c_NMOD,3).
  form(3,"for").
  pos(c_NNP,4).
  head(3,4).
  rel(c_PMOD,4).
  form(4,"March").
  pos(c_CD,5).
  head(4,5).
  rel(c_NMOD,5).
  form(5,"-254989").  test_split(2).  test_split(3).  test_split(4).}).


#pos(eg1052@2, {split(1)}, {}, {  first(1).
  last(10).
  pos(c_NN,1).
  head(root,1).
  rel(c_ROOT,1).
  form(1,"Indonesia").
  pos(c_c,2).
  head(1,2).
  rel(c_P,2).
  form(2,":").
  pos(c_NNS,3).
  head(1,3).
  rel(c_NMOD,3).
  form(3,"Schoolchildren").
  pos(c_IN,4).
  head(3,4).
  rel(c_NMOD,4).
  form(4,"among").
  pos(c_CD,5).
  head(4,5).
  rel(c_PMOD,5).
  form(5,"-255986").
  pos(c_VBN,6).
  head(5,6).
  rel(c_APPO,6).
  form(6,"killed").
  pos(c_IN,7).
  head(6,7).
  rel(c_LGS,7).
  form(7,"by").
  pos(c_NNP,8).
  head(9,8).
  rel(c_NAME,8).
  form(8,"Indonesia").
  pos(c_NNP,9).
  head(10,9).
  rel(c_NMOD,9).
  form(9,"volcano").
  pos(c_NN,10).
  head(7,10).
  rel(c_PMOD,10).
  form(10,"eruption").  test_split(1).}).


#pos(eg1053@2, {split(2), split(1)}, {}, {  first(1).
  last(10).
  pos(c_NN,1).
  head(root,1).
  rel(c_ROOT,1).
  form(1,"Indonesia").
  pos(c_c,2).
  head(1,2).
  rel(c_P,2).
  form(2,":").
  pos(c_NNS,3).
  head(1,3).
  rel(c_NMOD,3).
  form(3,"Schoolchildren").
  pos(c_IN,4).
  head(3,4).
  rel(c_NMOD,4).
  form(4,"among").
  pos(c_CD,5).
  head(4,5).
  rel(c_PMOD,5).
  form(5,"-255986").
  pos(c_VBN,6).
  head(5,6).
  rel(c_APPO,6).
  form(6,"killed").
  pos(c_IN,7).
  head(6,7).
  rel(c_LGS,7).
  form(7,"by").
  pos(c_NNP,8).
  head(9,8).
  rel(c_NAME,8).
  form(8,"Indonesia").
  pos(c_NNP,9).
  head(10,9).
  rel(c_NMOD,9).
  form(9,"volcano").
  pos(c_NN,10).
  head(7,10).
  rel(c_PMOD,10).
  form(10,"eruption").  test_split(2).  test_split(1).}).


#pos(eg1054@2, {split(3), split(2)}, {}, {  first(1).
  last(10).
  pos(c_NN,1).
  head(root,1).
  rel(c_ROOT,1).
  form(1,"Indonesia").
  pos(c_c,2).
  head(1,2).
  rel(c_P,2).
  form(2,":").
  pos(c_NNS,3).
  head(1,3).
  rel(c_NMOD,3).
  form(3,"Schoolchildren").
  pos(c_IN,4).
  head(3,4).
  rel(c_NMOD,4).
  form(4,"among").
  pos(c_CD,5).
  head(4,5).
  rel(c_PMOD,5).
  form(5,"-255986").
  pos(c_VBN,6).
  head(5,6).
  rel(c_APPO,6).
  form(6,"killed").
  pos(c_IN,7).
  head(6,7).
  rel(c_LGS,7).
  form(7,"by").
  pos(c_NNP,8).
  head(9,8).
  rel(c_NAME,8).
  form(8,"Indonesia").
  pos(c_NNP,9).
  head(10,9).
  rel(c_NMOD,9).
  form(9,"volcano").
  pos(c_NN,10).
  head(7,10).
  rel(c_PMOD,10).
  form(10,"eruption").  test_split(3).  test_split(2).}).


#pos(eg1055@2, {split(3), split(5)}, {split(4)}, {  first(1).
  last(10).
  pos(c_NN,1).
  head(root,1).
  rel(c_ROOT,1).
  form(1,"Indonesia").
  pos(c_c,2).
  head(1,2).
  rel(c_P,2).
  form(2,":").
  pos(c_NNS,3).
  head(1,3).
  rel(c_NMOD,3).
  form(3,"Schoolchildren").
  pos(c_IN,4).
  head(3,4).
  rel(c_NMOD,4).
  form(4,"among").
  pos(c_CD,5).
  head(4,5).
  rel(c_PMOD,5).
  form(5,"-255986").
  pos(c_VBN,6).
  head(5,6).
  rel(c_APPO,6).
  form(6,"killed").
  pos(c_IN,7).
  head(6,7).
  rel(c_LGS,7).
  form(7,"by").
  pos(c_NNP,8).
  head(9,8).
  rel(c_NAME,8).
  form(8,"Indonesia").
  pos(c_NNP,9).
  head(10,9).
  rel(c_NMOD,9).
  form(9,"volcano").
  pos(c_NN,10).
  head(7,10).
  rel(c_PMOD,10).
  form(10,"eruption").  test_split(3).  test_split(5).  test_split(4).}).


#pos(eg1056@2, {split(6), split(5)}, {}, {  first(1).
  last(10).
  pos(c_NN,1).
  head(root,1).
  rel(c_ROOT,1).
  form(1,"Indonesia").
  pos(c_c,2).
  head(1,2).
  rel(c_P,2).
  form(2,":").
  pos(c_NNS,3).
  head(1,3).
  rel(c_NMOD,3).
  form(3,"Schoolchildren").
  pos(c_IN,4).
  head(3,4).
  rel(c_NMOD,4).
  form(4,"among").
  pos(c_CD,5).
  head(4,5).
  rel(c_PMOD,5).
  form(5,"-255986").
  pos(c_VBN,6).
  head(5,6).
  rel(c_APPO,6).
  form(6,"killed").
  pos(c_IN,7).
  head(6,7).
  rel(c_LGS,7).
  form(7,"by").
  pos(c_NNP,8).
  head(9,8).
  rel(c_NAME,8).
  form(8,"Indonesia").
  pos(c_NNP,9).
  head(10,9).
  rel(c_NMOD,9).
  form(9,"volcano").
  pos(c_NN,10).
  head(7,10).
  rel(c_PMOD,10).
  form(10,"eruption").  test_split(6).  test_split(5).}).


#pos(eg1057@2, {split(6)}, {split(7), split(8), split(9)}, {  first(1).
  last(10).
  pos(c_NN,1).
  head(root,1).
  rel(c_ROOT,1).
  form(1,"Indonesia").
  pos(c_c,2).
  head(1,2).
  rel(c_P,2).
  form(2,":").
  pos(c_NNS,3).
  head(1,3).
  rel(c_NMOD,3).
  form(3,"Schoolchildren").
  pos(c_IN,4).
  head(3,4).
  rel(c_NMOD,4).
  form(4,"among").
  pos(c_CD,5).
  head(4,5).
  rel(c_PMOD,5).
  form(5,"-255986").
  pos(c_VBN,6).
  head(5,6).
  rel(c_APPO,6).
  form(6,"killed").
  pos(c_IN,7).
  head(6,7).
  rel(c_LGS,7).
  form(7,"by").
  pos(c_NNP,8).
  head(9,8).
  rel(c_NAME,8).
  form(8,"Indonesia").
  pos(c_NNP,9).
  head(10,9).
  rel(c_NMOD,9).
  form(9,"volcano").
  pos(c_NN,10).
  head(7,10).
  rel(c_PMOD,10).
  form(10,"eruption").  test_split(6).  test_split(7).  test_split(8).  test_split(9).}).


#pos(eg1058@2, {split(1)}, {}, {  first(1).
  last(5).
  pos(c_NNP,1).
  head(2,1).
  rel(c_SBJ,1).
  form(1,"Hawaii").
  pos(c_VBZ,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"passes").
  pos(c_JJ,3).
  head(5,3).
  rel(c_NMOD,3).
  form(3,"gay").
  pos(c_NN,4).
  head(5,4).
  rel(c_NMOD,4).
  form(4,"marriage").
  pos(c_NN,5).
  head(2,5).
  rel(c_OBJ,5).
  form(5,"bill").  test_split(1).}).


#pos(eg1059@2, {split(2), split(1)}, {}, {  first(1).
  last(5).
  pos(c_NNP,1).
  head(2,1).
  rel(c_SBJ,1).
  form(1,"Hawaii").
  pos(c_VBZ,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"passes").
  pos(c_JJ,3).
  head(5,3).
  rel(c_NMOD,3).
  form(3,"gay").
  pos(c_NN,4).
  head(5,4).
  rel(c_NMOD,4).
  form(4,"marriage").
  pos(c_NN,5).
  head(2,5).
  rel(c_OBJ,5).
  form(5,"bill").  test_split(2).  test_split(1).}).


#pos(eg1060@2, {split(2)}, {split(3), split(4)}, {  first(1).
  last(5).
  pos(c_NNP,1).
  head(2,1).
  rel(c_SBJ,1).
  form(1,"Hawaii").
  pos(c_VBZ,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"passes").
  pos(c_JJ,3).
  head(5,3).
  rel(c_NMOD,3).
  form(3,"gay").
  pos(c_NN,4).
  head(5,4).
  rel(c_NMOD,4).
  form(4,"marriage").
  pos(c_NN,5).
  head(2,5).
  rel(c_OBJ,5).
  form(5,"bill").  test_split(2).  test_split(3).  test_split(4).}).


#pos(eg1061@2, {split(2)}, {split(1)}, {  first(1).
  last(6).
  pos(c_NNP,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"Singapore").
  pos(c_NNS,2).
  head(3,2).
  rel(c_SBJ,2).
  form(2,"stocks").
  pos(c_VBD,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"close").
  pos(c_CD,4).
  head(5,4).
  rel(c_NMOD,4).
  form(4,"-258000.-257996").
  pos(c_NN,5).
  head(6,5).
  rel(c_AMOD,5).
  form(5,"percent").
  pos(c_JJR,6).
  head(3,6).
  rel(c_ADV,6).
  form(6,"higher").  test_split(2).  test_split(1).}).


#pos(eg1062@2, {split(3), split(2)}, {}, {  first(1).
  last(6).
  pos(c_NNP,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"Singapore").
  pos(c_NNS,2).
  head(3,2).
  rel(c_SBJ,2).
  form(2,"stocks").
  pos(c_VBD,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"close").
  pos(c_CD,4).
  head(5,4).
  rel(c_NMOD,4).
  form(4,"-258000.-257996").
  pos(c_NN,5).
  head(6,5).
  rel(c_AMOD,5).
  form(5,"percent").
  pos(c_JJR,6).
  head(3,6).
  rel(c_ADV,6).
  form(6,"higher").  test_split(3).  test_split(2).}).


#pos(eg1063@2, {split(3)}, {split(4), split(5)}, {  first(1).
  last(6).
  pos(c_NNP,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"Singapore").
  pos(c_NNS,2).
  head(3,2).
  rel(c_SBJ,2).
  form(2,"stocks").
  pos(c_VBD,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"close").
  pos(c_CD,4).
  head(5,4).
  rel(c_NMOD,4).
  form(4,"-258000.-257996").
  pos(c_NN,5).
  head(6,5).
  rel(c_AMOD,5).
  form(5,"percent").
  pos(c_JJR,6).
  head(3,6).
  rel(c_ADV,6).
  form(6,"higher").  test_split(3).  test_split(4).  test_split(5).}).


#pos(eg1064@2, {split(1)}, {}, {  first(1).
  last(9).
  pos(c_WP,1).
  head(3,1).
  rel(c_SBJ,1).
  form(1,"What").
  pos(c_DT,2).
  head(3,2).
  rel(c_NMOD,2).
  form(2,"the").
  pos(c_NNS,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"Papers").
  pos(c_NNP,4).
  head(3,4).
  rel(c_OBJ,4).
  form(4,"Say").
  pos(c_c,5).
  head(4,5).
  rel(c_P,5).
  form(5,",").
  pos(c_NNP,6).
  head(4,6).
  rel(c_APPO,6).
  form(6,"Mar.").
  pos(c_CD,7).
  head(6,7).
  rel(c_NMOD,7).
  form(7,"-258988").
  pos(c_c,8).
  head(6,8).
  rel(c_P,8).
  form(8,",").
  pos(c_CD,9).
  head(6,9).
  rel(c_NMOD,9).
  form(9,"-256987").  test_split(1).}).


#pos(eg1065@2, {split(1), split(3)}, {split(2)}, {  first(1).
  last(9).
  pos(c_WP,1).
  head(3,1).
  rel(c_SBJ,1).
  form(1,"What").
  pos(c_DT,2).
  head(3,2).
  rel(c_NMOD,2).
  form(2,"the").
  pos(c_NNS,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"Papers").
  pos(c_NNP,4).
  head(3,4).
  rel(c_OBJ,4).
  form(4,"Say").
  pos(c_c,5).
  head(4,5).
  rel(c_P,5).
  form(5,",").
  pos(c_NNP,6).
  head(4,6).
  rel(c_APPO,6).
  form(6,"Mar.").
  pos(c_CD,7).
  head(6,7).
  rel(c_NMOD,7).
  form(7,"-258988").
  pos(c_c,8).
  head(6,8).
  rel(c_P,8).
  form(8,",").
  pos(c_CD,9).
  head(6,9).
  rel(c_NMOD,9).
  form(9,"-256987").  test_split(1).  test_split(3).  test_split(2).}).


#pos(eg1066@2, {split(4), split(3)}, {}, {  first(1).
  last(9).
  pos(c_WP,1).
  head(3,1).
  rel(c_SBJ,1).
  form(1,"What").
  pos(c_DT,2).
  head(3,2).
  rel(c_NMOD,2).
  form(2,"the").
  pos(c_NNS,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"Papers").
  pos(c_NNP,4).
  head(3,4).
  rel(c_OBJ,4).
  form(4,"Say").
  pos(c_c,5).
  head(4,5).
  rel(c_P,5).
  form(5,",").
  pos(c_NNP,6).
  head(4,6).
  rel(c_APPO,6).
  form(6,"Mar.").
  pos(c_CD,7).
  head(6,7).
  rel(c_NMOD,7).
  form(7,"-258988").
  pos(c_c,8).
  head(6,8).
  rel(c_P,8).
  form(8,",").
  pos(c_CD,9).
  head(6,9).
  rel(c_NMOD,9).
  form(9,"-256987").  test_split(4).  test_split(3).}).


#pos(eg1067@2, {split(5), split(4)}, {}, {  first(1).
  last(9).
  pos(c_WP,1).
  head(3,1).
  rel(c_SBJ,1).
  form(1,"What").
  pos(c_DT,2).
  head(3,2).
  rel(c_NMOD,2).
  form(2,"the").
  pos(c_NNS,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"Papers").
  pos(c_NNP,4).
  head(3,4).
  rel(c_OBJ,4).
  form(4,"Say").
  pos(c_c,5).
  head(4,5).
  rel(c_P,5).
  form(5,",").
  pos(c_NNP,6).
  head(4,6).
  rel(c_APPO,6).
  form(6,"Mar.").
  pos(c_CD,7).
  head(6,7).
  rel(c_NMOD,7).
  form(7,"-258988").
  pos(c_c,8).
  head(6,8).
  rel(c_P,8).
  form(8,",").
  pos(c_CD,9).
  head(6,9).
  rel(c_NMOD,9).
  form(9,"-256987").  test_split(5).  test_split(4).}).


#pos(eg1068@2, {split(5)}, {split(6), split(7), split(8)}, {  first(1).
  last(9).
  pos(c_WP,1).
  head(3,1).
  rel(c_SBJ,1).
  form(1,"What").
  pos(c_DT,2).
  head(3,2).
  rel(c_NMOD,2).
  form(2,"the").
  pos(c_NNS,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"Papers").
  pos(c_NNP,4).
  head(3,4).
  rel(c_OBJ,4).
  form(4,"Say").
  pos(c_c,5).
  head(4,5).
  rel(c_P,5).
  form(5,",").
  pos(c_NNP,6).
  head(4,6).
  rel(c_APPO,6).
  form(6,"Mar.").
  pos(c_CD,7).
  head(6,7).
  rel(c_NMOD,7).
  form(7,"-258988").
  pos(c_c,8).
  head(6,8).
  rel(c_P,8).
  form(8,",").
  pos(c_CD,9).
  head(6,9).
  rel(c_NMOD,9).
  form(9,"-256987").  test_split(5).  test_split(6).  test_split(7).  test_split(8).}).


#pos(eg1069@2, {split(2)}, {split(1)}, {  first(1).
  last(6).
  pos(c_NN,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"Singapore").
  pos(c_NNS,2).
  head(3,2).
  rel(c_SBJ,2).
  form(2,"stocks").
  pos(c_VBP,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"end").
  pos(c_RP,4).
  head(3,4).
  rel(c_PRT,4).
  form(4,"up").
  pos(c_CD,5).
  head(6,5).
  rel(c_NMOD,5).
  form(5,"-260000.-259989").
  pos(c_NN,6).
  head(3,6).
  rel(c_OBJ,6).
  form(6,"pct").  test_split(2).  test_split(1).}).


#pos(eg1070@2, {split(2), split(4)}, {split(3)}, {  first(1).
  last(6).
  pos(c_NN,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"Singapore").
  pos(c_NNS,2).
  head(3,2).
  rel(c_SBJ,2).
  form(2,"stocks").
  pos(c_VBP,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"end").
  pos(c_RP,4).
  head(3,4).
  rel(c_PRT,4).
  form(4,"up").
  pos(c_CD,5).
  head(6,5).
  rel(c_NMOD,5).
  form(5,"-260000.-259989").
  pos(c_NN,6).
  head(3,6).
  rel(c_OBJ,6).
  form(6,"pct").  test_split(2).  test_split(4).  test_split(3).}).


#pos(eg1071@2, {split(4)}, {split(5)}, {  first(1).
  last(6).
  pos(c_NN,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"Singapore").
  pos(c_NNS,2).
  head(3,2).
  rel(c_SBJ,2).
  form(2,"stocks").
  pos(c_VBP,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"end").
  pos(c_RP,4).
  head(3,4).
  rel(c_PRT,4).
  form(4,"up").
  pos(c_CD,5).
  head(6,5).
  rel(c_NMOD,5).
  form(5,"-260000.-259989").
  pos(c_NN,6).
  head(3,6).
  rel(c_OBJ,6).
  form(6,"pct").  test_split(4).  test_split(5).}).


#pos(eg1072@2, {split(2)}, {split(1)}, {  first(1).
  last(6).
  pos(c_JJ,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"Pakistani").
  pos(c_NNS,2).
  head(3,2).
  rel(c_SBJ,2).
  form(2,"girls").
  pos(c_VBP,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"learn").
  pos(c_DT,4).
  head(6,4).
  rel(c_NMOD,4).
  form(4,"a").
  pos(c_JJ,5).
  head(6,5).
  rel(c_NMOD,5).
  form(5,"hard").
  pos(c_NN,6).
  head(3,6).
  rel(c_OBJ,6).
  form(6,"lesson").  test_split(2).  test_split(1).}).


#pos(eg1073@2, {split(3), split(2)}, {}, {  first(1).
  last(6).
  pos(c_JJ,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"Pakistani").
  pos(c_NNS,2).
  head(3,2).
  rel(c_SBJ,2).
  form(2,"girls").
  pos(c_VBP,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"learn").
  pos(c_DT,4).
  head(6,4).
  rel(c_NMOD,4).
  form(4,"a").
  pos(c_JJ,5).
  head(6,5).
  rel(c_NMOD,5).
  form(5,"hard").
  pos(c_NN,6).
  head(3,6).
  rel(c_OBJ,6).
  form(6,"lesson").  test_split(3).  test_split(2).}).


#pos(eg1074@2, {split(3)}, {split(4), split(5)}, {  first(1).
  last(6).
  pos(c_JJ,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"Pakistani").
  pos(c_NNS,2).
  head(3,2).
  rel(c_SBJ,2).
  form(2,"girls").
  pos(c_VBP,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"learn").
  pos(c_DT,4).
  head(6,4).
  rel(c_NMOD,4).
  form(4,"a").
  pos(c_JJ,5).
  head(6,5).
  rel(c_NMOD,5).
  form(5,"hard").
  pos(c_NN,6).
  head(3,6).
  rel(c_OBJ,6).
  form(6,"lesson").  test_split(3).  test_split(4).  test_split(5).}).


#pos(eg1075@2, {split(1)}, {}, {  first(1).
  last(10).
  pos(c_NN,1).
  head(9,1).
  rel(c_SBJ,1).
  form(1,"Funeral").
  pos(c_IN,2).
  head(1,2).
  rel(c_NMOD,2).
  form(2,"of").
  pos(c_NNP,3).
  head(4,3).
  rel(c_NAME,3).
  form(3,"Oscar").
  pos(c_NNP,4).
  head(6,4).
  rel(c_NMOD,4).
  form(4,"Pistorius").
  pos(c_POS,5).
  head(4,5).
  rel(c_SUFFIX,5).
  form(5,"'").
  pos(c_NN,6).
  head(2,6).
  rel(c_PMOD,6).
  form(6,"girlfriend").
  pos(c_NNP,7).
  head(8,7).
  rel(c_NAME,7).
  form(7,"Reeva").
  pos(c_NNP,8).
  head(6,8).
  rel(c_APPO,8).
  form(8,"Steenkamp").
  pos(c_VBZ,9).
  head(root,9).
  rel(c_ROOT,9).
  form(9,"takes").
  pos(c_NN,10).
  head(9,10).
  rel(c_OBJ,10).
  form(10,"place").  test_split(1).}).


#pos(eg1076@2, {split(1), split(4)}, {split(2), split(3)}, {  first(1).
  last(10).
  pos(c_NN,1).
  head(9,1).
  rel(c_SBJ,1).
  form(1,"Funeral").
  pos(c_IN,2).
  head(1,2).
  rel(c_NMOD,2).
  form(2,"of").
  pos(c_NNP,3).
  head(4,3).
  rel(c_NAME,3).
  form(3,"Oscar").
  pos(c_NNP,4).
  head(6,4).
  rel(c_NMOD,4).
  form(4,"Pistorius").
  pos(c_POS,5).
  head(4,5).
  rel(c_SUFFIX,5).
  form(5,"'").
  pos(c_NN,6).
  head(2,6).
  rel(c_PMOD,6).
  form(6,"girlfriend").
  pos(c_NNP,7).
  head(8,7).
  rel(c_NAME,7).
  form(7,"Reeva").
  pos(c_NNP,8).
  head(6,8).
  rel(c_APPO,8).
  form(8,"Steenkamp").
  pos(c_VBZ,9).
  head(root,9).
  rel(c_ROOT,9).
  form(9,"takes").
  pos(c_NN,10).
  head(9,10).
  rel(c_OBJ,10).
  form(10,"place").  test_split(1).  test_split(4).  test_split(2).  test_split(3).}).


#pos(eg1077@2, {split(4), split(8)}, {split(5), split(6), split(7)}, {  first(1).
  last(10).
  pos(c_NN,1).
  head(9,1).
  rel(c_SBJ,1).
  form(1,"Funeral").
  pos(c_IN,2).
  head(1,2).
  rel(c_NMOD,2).
  form(2,"of").
  pos(c_NNP,3).
  head(4,3).
  rel(c_NAME,3).
  form(3,"Oscar").
  pos(c_NNP,4).
  head(6,4).
  rel(c_NMOD,4).
  form(4,"Pistorius").
  pos(c_POS,5).
  head(4,5).
  rel(c_SUFFIX,5).
  form(5,"'").
  pos(c_NN,6).
  head(2,6).
  rel(c_PMOD,6).
  form(6,"girlfriend").
  pos(c_NNP,7).
  head(8,7).
  rel(c_NAME,7).
  form(7,"Reeva").
  pos(c_NNP,8).
  head(6,8).
  rel(c_APPO,8).
  form(8,"Steenkamp").
  pos(c_VBZ,9).
  head(root,9).
  rel(c_ROOT,9).
  form(9,"takes").
  pos(c_NN,10).
  head(9,10).
  rel(c_OBJ,10).
  form(10,"place").  test_split(4).  test_split(8).  test_split(5).  test_split(6).  test_split(7).}).


#pos(eg1078@2, {split(8)}, {split(9)}, {  first(1).
  last(10).
  pos(c_NN,1).
  head(9,1).
  rel(c_SBJ,1).
  form(1,"Funeral").
  pos(c_IN,2).
  head(1,2).
  rel(c_NMOD,2).
  form(2,"of").
  pos(c_NNP,3).
  head(4,3).
  rel(c_NAME,3).
  form(3,"Oscar").
  pos(c_NNP,4).
  head(6,4).
  rel(c_NMOD,4).
  form(4,"Pistorius").
  pos(c_POS,5).
  head(4,5).
  rel(c_SUFFIX,5).
  form(5,"'").
  pos(c_NN,6).
  head(2,6).
  rel(c_PMOD,6).
  form(6,"girlfriend").
  pos(c_NNP,7).
  head(8,7).
  rel(c_NAME,7).
  form(7,"Reeva").
  pos(c_NNP,8).
  head(6,8).
  rel(c_APPO,8).
  form(8,"Steenkamp").
  pos(c_VBZ,9).
  head(root,9).
  rel(c_ROOT,9).
  form(9,"takes").
  pos(c_NN,10).
  head(9,10).
  rel(c_OBJ,10).
  form(10,"place").  test_split(8).  test_split(9).}).


#pos(eg1079@2, {split(1)}, {}, {  first(1).
  last(8).
  pos(c_PRP,1).
  head(2,1).
  rel(c_SBJ,1).
  form(1,"UK").
  pos(c_VBZ,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"confirms").
  pos(c_NNS,3).
  head(2,3).
  rel(c_OBJ,3).
  form(3,"fears").
  pos(c_IN,4).
  head(3,4).
  rel(c_NMOD,4).
  form(4,"over").
  pos(c_NNP,5).
  head(8,5).
  rel(c_NMOD,5).
  form(5,"Syria").
  pos(c_POS,6).
  head(5,6).
  rel(c_SUFFIX,6).
  form(6,"'s").
  pos(c_NN,7).
  head(8,7).
  rel(c_NMOD,7).
  form(7,"chemical").
  pos(c_NNS,8).
  head(4,8).
  rel(c_PMOD,8).
  form(8,"weapons").  test_split(1).}).


#pos(eg1080@2, {split(2), split(1)}, {}, {  first(1).
  last(8).
  pos(c_PRP,1).
  head(2,1).
  rel(c_SBJ,1).
  form(1,"UK").
  pos(c_VBZ,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"confirms").
  pos(c_NNS,3).
  head(2,3).
  rel(c_OBJ,3).
  form(3,"fears").
  pos(c_IN,4).
  head(3,4).
  rel(c_NMOD,4).
  form(4,"over").
  pos(c_NNP,5).
  head(8,5).
  rel(c_NMOD,5).
  form(5,"Syria").
  pos(c_POS,6).
  head(5,6).
  rel(c_SUFFIX,6).
  form(6,"'s").
  pos(c_NN,7).
  head(8,7).
  rel(c_NMOD,7).
  form(7,"chemical").
  pos(c_NNS,8).
  head(4,8).
  rel(c_PMOD,8).
  form(8,"weapons").  test_split(2).  test_split(1).}).


#pos(eg1081@2, {split(3), split(2)}, {}, {  first(1).
  last(8).
  pos(c_PRP,1).
  head(2,1).
  rel(c_SBJ,1).
  form(1,"UK").
  pos(c_VBZ,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"confirms").
  pos(c_NNS,3).
  head(2,3).
  rel(c_OBJ,3).
  form(3,"fears").
  pos(c_IN,4).
  head(3,4).
  rel(c_NMOD,4).
  form(4,"over").
  pos(c_NNP,5).
  head(8,5).
  rel(c_NMOD,5).
  form(5,"Syria").
  pos(c_POS,6).
  head(5,6).
  rel(c_SUFFIX,6).
  form(6,"'s").
  pos(c_NN,7).
  head(8,7).
  rel(c_NMOD,7).
  form(7,"chemical").
  pos(c_NNS,8).
  head(4,8).
  rel(c_PMOD,8).
  form(8,"weapons").  test_split(3).  test_split(2).}).


#pos(eg1082@2, {split(3), split(5)}, {split(4)}, {  first(1).
  last(8).
  pos(c_PRP,1).
  head(2,1).
  rel(c_SBJ,1).
  form(1,"UK").
  pos(c_VBZ,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"confirms").
  pos(c_NNS,3).
  head(2,3).
  rel(c_OBJ,3).
  form(3,"fears").
  pos(c_IN,4).
  head(3,4).
  rel(c_NMOD,4).
  form(4,"over").
  pos(c_NNP,5).
  head(8,5).
  rel(c_NMOD,5).
  form(5,"Syria").
  pos(c_POS,6).
  head(5,6).
  rel(c_SUFFIX,6).
  form(6,"'s").
  pos(c_NN,7).
  head(8,7).
  rel(c_NMOD,7).
  form(7,"chemical").
  pos(c_NNS,8).
  head(4,8).
  rel(c_PMOD,8).
  form(8,"weapons").  test_split(3).  test_split(5).  test_split(4).}).


#pos(eg1083@2, {split(5)}, {split(6), split(7)}, {  first(1).
  last(8).
  pos(c_PRP,1).
  head(2,1).
  rel(c_SBJ,1).
  form(1,"UK").
  pos(c_VBZ,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"confirms").
  pos(c_NNS,3).
  head(2,3).
  rel(c_OBJ,3).
  form(3,"fears").
  pos(c_IN,4).
  head(3,4).
  rel(c_NMOD,4).
  form(4,"over").
  pos(c_NNP,5).
  head(8,5).
  rel(c_NMOD,5).
  form(5,"Syria").
  pos(c_POS,6).
  head(5,6).
  rel(c_SUFFIX,6).
  form(6,"'s").
  pos(c_NN,7).
  head(8,7).
  rel(c_NMOD,7).
  form(7,"chemical").
  pos(c_NNS,8).
  head(4,8).
  rel(c_PMOD,8).
  form(8,"weapons").  test_split(5).  test_split(6).  test_split(7).}).


#pos(eg1084@2, {split(1)}, {}, {  first(1).
  last(6).
  pos(c_NNP,1).
  head(2,1).
  rel(c_SBJ,1).
  form(1,"Egypt").
  pos(c_VBZ,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"swears").
  pos(c_IN,3).
  head(2,3).
  rel(c_ADV,3).
  form(3,"in").
  pos(c_JJ,4).
  head(6,4).
  rel(c_NMOD,4).
  form(4,"new").
  pos(c_NN,5).
  head(6,5).
  rel(c_NMOD,5).
  form(5,"interim").
  pos(c_NN,6).
  head(3,6).
  rel(c_PMOD,6).
  form(6,"leader").  test_split(1).}).


#pos(eg1085@2, {split(1), split(3)}, {split(2)}, {  first(1).
  last(6).
  pos(c_NNP,1).
  head(2,1).
  rel(c_SBJ,1).
  form(1,"Egypt").
  pos(c_VBZ,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"swears").
  pos(c_IN,3).
  head(2,3).
  rel(c_ADV,3).
  form(3,"in").
  pos(c_JJ,4).
  head(6,4).
  rel(c_NMOD,4).
  form(4,"new").
  pos(c_NN,5).
  head(6,5).
  rel(c_NMOD,5).
  form(5,"interim").
  pos(c_NN,6).
  head(3,6).
  rel(c_PMOD,6).
  form(6,"leader").  test_split(1).  test_split(3).  test_split(2).}).


#pos(eg1086@2, {split(3)}, {split(4), split(5)}, {  first(1).
  last(6).
  pos(c_NNP,1).
  head(2,1).
  rel(c_SBJ,1).
  form(1,"Egypt").
  pos(c_VBZ,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"swears").
  pos(c_IN,3).
  head(2,3).
  rel(c_ADV,3).
  form(3,"in").
  pos(c_JJ,4).
  head(6,4).
  rel(c_NMOD,4).
  form(4,"new").
  pos(c_NN,5).
  head(6,5).
  rel(c_NMOD,5).
  form(5,"interim").
  pos(c_NN,6).
  head(3,6).
  rel(c_PMOD,6).
  form(6,"leader").  test_split(3).  test_split(4).  test_split(5).}).


#pos(eg1087@2, {split(1)}, {}, {  first(1).
  last(7).
  pos(c_CD,1).
  head(7,1).
  rel(c_SBJ,1).
  form(1,"Ten").
  pos(c_VBN,2).
  head(1,2).
  rel(c_APPO,2).
  form(2,"rescued").
  pos(c_IN,3).
  head(2,3).
  rel(c_LOC,3).
  form(3,"off").
  pos(c_NNP,4).
  head(6,4).
  rel(c_NMOD,4).
  form(4,"Waterford").
  pos(c_c,5).
  head(6,5).
  rel(c_P,5).
  form(5,",").
  pos(c_NNP,6).
  head(3,6).
  rel(c_PMOD,6).
  form(6,"Dublin").
  pos(c_VBZ,7).
  head(root,7).
  rel(c_ROOT,7).
  form(7,"coasts").  test_split(1).}).


#pos(eg1088@2, {split(2), split(1)}, {}, {  first(1).
  last(7).
  pos(c_CD,1).
  head(7,1).
  rel(c_SBJ,1).
  form(1,"Ten").
  pos(c_VBN,2).
  head(1,2).
  rel(c_APPO,2).
  form(2,"rescued").
  pos(c_IN,3).
  head(2,3).
  rel(c_LOC,3).
  form(3,"off").
  pos(c_NNP,4).
  head(6,4).
  rel(c_NMOD,4).
  form(4,"Waterford").
  pos(c_c,5).
  head(6,5).
  rel(c_P,5).
  form(5,",").
  pos(c_NNP,6).
  head(3,6).
  rel(c_PMOD,6).
  form(6,"Dublin").
  pos(c_VBZ,7).
  head(root,7).
  rel(c_ROOT,7).
  form(7,"coasts").  test_split(2).  test_split(1).}).


#pos(eg1089@2, {split(2)}, {split(3), split(4), split(5), split(6)}, {  first(1).
  last(7).
  pos(c_CD,1).
  head(7,1).
  rel(c_SBJ,1).
  form(1,"Ten").
  pos(c_VBN,2).
  head(1,2).
  rel(c_APPO,2).
  form(2,"rescued").
  pos(c_IN,3).
  head(2,3).
  rel(c_LOC,3).
  form(3,"off").
  pos(c_NNP,4).
  head(6,4).
  rel(c_NMOD,4).
  form(4,"Waterford").
  pos(c_c,5).
  head(6,5).
  rel(c_P,5).
  form(5,",").
  pos(c_NNP,6).
  head(3,6).
  rel(c_PMOD,6).
  form(6,"Dublin").
  pos(c_VBZ,7).
  head(root,7).
  rel(c_ROOT,7).
  form(7,"coasts").  test_split(2).  test_split(3).  test_split(4).  test_split(5).  test_split(6).}).


#pos(eg1090@2, {split(4)}, {split(1), split(2), split(3)}, {  first(1).
  last(7).
  pos(c_NNP,1).
  head(3,1).
  rel(c_NAME,1).
  form(1,"Senior").
  pos(c_NNP,2).
  head(3,2).
  rel(c_NAME,2).
  form(2,"Pakistani").
  pos(c_NNP,3).
  head(4,3).
  rel(c_NMOD,3).
  form(3,"Taliban").
  pos(c_NN,4).
  head(5,4).
  rel(c_SBJ,4).
  form(4,"commander").
  pos(c_VBD,5).
  head(root,5).
  rel(c_ROOT,5).
  form(5,"captured").
  pos(c_IN,6).
  head(5,6).
  rel(c_LOC,6).
  form(6,"in").
  pos(c_NNP,7).
  head(6,7).
  rel(c_PMOD,7).
  form(7,"Afghanistan").  test_split(4).  test_split(1).  test_split(2).  test_split(3).}).


#pos(eg1091@2, {split(5), split(4)}, {}, {  first(1).
  last(7).
  pos(c_NNP,1).
  head(3,1).
  rel(c_NAME,1).
  form(1,"Senior").
  pos(c_NNP,2).
  head(3,2).
  rel(c_NAME,2).
  form(2,"Pakistani").
  pos(c_NNP,3).
  head(4,3).
  rel(c_NMOD,3).
  form(3,"Taliban").
  pos(c_NN,4).
  head(5,4).
  rel(c_SBJ,4).
  form(4,"commander").
  pos(c_VBD,5).
  head(root,5).
  rel(c_ROOT,5).
  form(5,"captured").
  pos(c_IN,6).
  head(5,6).
  rel(c_LOC,6).
  form(6,"in").
  pos(c_NNP,7).
  head(6,7).
  rel(c_PMOD,7).
  form(7,"Afghanistan").  test_split(5).  test_split(4).}).


#pos(eg1092@2, {split(5)}, {split(6)}, {  first(1).
  last(7).
  pos(c_NNP,1).
  head(3,1).
  rel(c_NAME,1).
  form(1,"Senior").
  pos(c_NNP,2).
  head(3,2).
  rel(c_NAME,2).
  form(2,"Pakistani").
  pos(c_NNP,3).
  head(4,3).
  rel(c_NMOD,3).
  form(3,"Taliban").
  pos(c_NN,4).
  head(5,4).
  rel(c_SBJ,4).
  form(4,"commander").
  pos(c_VBD,5).
  head(root,5).
  rel(c_ROOT,5).
  form(5,"captured").
  pos(c_IN,6).
  head(5,6).
  rel(c_LOC,6).
  form(6,"in").
  pos(c_NNP,7).
  head(6,7).
  rel(c_PMOD,7).
  form(7,"Afghanistan").  test_split(5).  test_split(6).}).


#pos(eg1093@2, {split(1)}, {}, {  first(1).
  last(9).
  pos(c_NNP,1).
  head(2,1).
  rel(c_SBJ,1).
  form(1,"US").
  pos(c_VBZ,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"releases").
  pos(c_JJ,3).
  head(4,3).
  rel(c_NMOD,3).
  form(3,"initial").
  pos(c_NN,4).
  head(2,4).
  rel(c_OBJ,4).
  form(4,"report").
  pos(c_IN,5).
  head(4,5).
  rel(c_NMOD,5).
  form(5,"on").
  pos(c_VBG,6).
  head(5,6).
  rel(c_PMOD,6).
  form(6,"fracking").
  pos(c_NNS,7).
  head(6,7).
  rel(c_OBJ,7).
  form(7,"impacts").
  pos(c_IN,8).
  head(7,8).
  rel(c_NMOD,8).
  form(8,"on").
  pos(c_NN,9).
  head(8,9).
  rel(c_PMOD,9).
  form(9,"water").  test_split(1).}).


#pos(eg1094@2, {split(2), split(1)}, {}, {  first(1).
  last(9).
  pos(c_NNP,1).
  head(2,1).
  rel(c_SBJ,1).
  form(1,"US").
  pos(c_VBZ,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"releases").
  pos(c_JJ,3).
  head(4,3).
  rel(c_NMOD,3).
  form(3,"initial").
  pos(c_NN,4).
  head(2,4).
  rel(c_OBJ,4).
  form(4,"report").
  pos(c_IN,5).
  head(4,5).
  rel(c_NMOD,5).
  form(5,"on").
  pos(c_VBG,6).
  head(5,6).
  rel(c_PMOD,6).
  form(6,"fracking").
  pos(c_NNS,7).
  head(6,7).
  rel(c_OBJ,7).
  form(7,"impacts").
  pos(c_IN,8).
  head(7,8).
  rel(c_NMOD,8).
  form(8,"on").
  pos(c_NN,9).
  head(8,9).
  rel(c_PMOD,9).
  form(9,"water").  test_split(2).  test_split(1).}).


#pos(eg1095@2, {split(2), split(4)}, {split(3)}, {  first(1).
  last(9).
  pos(c_NNP,1).
  head(2,1).
  rel(c_SBJ,1).
  form(1,"US").
  pos(c_VBZ,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"releases").
  pos(c_JJ,3).
  head(4,3).
  rel(c_NMOD,3).
  form(3,"initial").
  pos(c_NN,4).
  head(2,4).
  rel(c_OBJ,4).
  form(4,"report").
  pos(c_IN,5).
  head(4,5).
  rel(c_NMOD,5).
  form(5,"on").
  pos(c_VBG,6).
  head(5,6).
  rel(c_PMOD,6).
  form(6,"fracking").
  pos(c_NNS,7).
  head(6,7).
  rel(c_OBJ,7).
  form(7,"impacts").
  pos(c_IN,8).
  head(7,8).
  rel(c_NMOD,8).
  form(8,"on").
  pos(c_NN,9).
  head(8,9).
  rel(c_PMOD,9).
  form(9,"water").  test_split(2).  test_split(4).  test_split(3).}).


#pos(eg1096@2, {split(4), split(7)}, {split(5), split(6)}, {  first(1).
  last(9).
  pos(c_NNP,1).
  head(2,1).
  rel(c_SBJ,1).
  form(1,"US").
  pos(c_VBZ,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"releases").
  pos(c_JJ,3).
  head(4,3).
  rel(c_NMOD,3).
  form(3,"initial").
  pos(c_NN,4).
  head(2,4).
  rel(c_OBJ,4).
  form(4,"report").
  pos(c_IN,5).
  head(4,5).
  rel(c_NMOD,5).
  form(5,"on").
  pos(c_VBG,6).
  head(5,6).
  rel(c_PMOD,6).
  form(6,"fracking").
  pos(c_NNS,7).
  head(6,7).
  rel(c_OBJ,7).
  form(7,"impacts").
  pos(c_IN,8).
  head(7,8).
  rel(c_NMOD,8).
  form(8,"on").
  pos(c_NN,9).
  head(8,9).
  rel(c_PMOD,9).
  form(9,"water").  test_split(4).  test_split(7).  test_split(5).  test_split(6).}).


#pos(eg1097@2, {split(7)}, {split(8)}, {  first(1).
  last(9).
  pos(c_NNP,1).
  head(2,1).
  rel(c_SBJ,1).
  form(1,"US").
  pos(c_VBZ,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"releases").
  pos(c_JJ,3).
  head(4,3).
  rel(c_NMOD,3).
  form(3,"initial").
  pos(c_NN,4).
  head(2,4).
  rel(c_OBJ,4).
  form(4,"report").
  pos(c_IN,5).
  head(4,5).
  rel(c_NMOD,5).
  form(5,"on").
  pos(c_VBG,6).
  head(5,6).
  rel(c_PMOD,6).
  form(6,"fracking").
  pos(c_NNS,7).
  head(6,7).
  rel(c_OBJ,7).
  form(7,"impacts").
  pos(c_IN,8).
  head(7,8).
  rel(c_NMOD,8).
  form(8,"on").
  pos(c_NN,9).
  head(8,9).
  rel(c_PMOD,9).
  form(9,"water").  test_split(7).  test_split(8).}).


#pos(eg1098@2, {split(2)}, {split(1)}, {  first(1).
  last(9).
  pos(c_NN,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"Death").
  pos(c_NN,2).
  head(7,2).
  rel(c_SBJ,2).
  form(2,"toll").
  pos(c_IN,3).
  head(2,3).
  rel(c_NMOD,3).
  form(3,"from").
  pos(c_NN,4).
  head(6,4).
  rel(c_NMOD,4).
  form(4,"west").
  pos(c_NNP,5).
  head(6,5).
  rel(c_NMOD,5).
  form(5,"Chinas").
  pos(c_NN,6).
  head(3,6).
  rel(c_PMOD,6).
  form(6,"violence").
  pos(c_VBZ,7).
  head(root,7).
  rel(c_ROOT,7).
  form(7,"rises").
  pos(c_TO,8).
  head(7,8).
  rel(c_DIR,8).
  form(8,"to").
  pos(c_CD,9).
  head(8,9).
  rel(c_PMOD,9).
  form(9,"-267965").  test_split(2).  test_split(1).}).


#pos(eg1099@2, {split(2), split(6)}, {split(3), split(4), split(5)}, {  first(1).
  last(9).
  pos(c_NN,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"Death").
  pos(c_NN,2).
  head(7,2).
  rel(c_SBJ,2).
  form(2,"toll").
  pos(c_IN,3).
  head(2,3).
  rel(c_NMOD,3).
  form(3,"from").
  pos(c_NN,4).
  head(6,4).
  rel(c_NMOD,4).
  form(4,"west").
  pos(c_NNP,5).
  head(6,5).
  rel(c_NMOD,5).
  form(5,"Chinas").
  pos(c_NN,6).
  head(3,6).
  rel(c_PMOD,6).
  form(6,"violence").
  pos(c_VBZ,7).
  head(root,7).
  rel(c_ROOT,7).
  form(7,"rises").
  pos(c_TO,8).
  head(7,8).
  rel(c_DIR,8).
  form(8,"to").
  pos(c_CD,9).
  head(8,9).
  rel(c_PMOD,9).
  form(9,"-267965").  test_split(2).  test_split(6).  test_split(3).  test_split(4).  test_split(5).}).


#pos(eg1100@2, {split(7), split(6)}, {}, {  first(1).
  last(9).
  pos(c_NN,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"Death").
  pos(c_NN,2).
  head(7,2).
  rel(c_SBJ,2).
  form(2,"toll").
  pos(c_IN,3).
  head(2,3).
  rel(c_NMOD,3).
  form(3,"from").
  pos(c_NN,4).
  head(6,4).
  rel(c_NMOD,4).
  form(4,"west").
  pos(c_NNP,5).
  head(6,5).
  rel(c_NMOD,5).
  form(5,"Chinas").
  pos(c_NN,6).
  head(3,6).
  rel(c_PMOD,6).
  form(6,"violence").
  pos(c_VBZ,7).
  head(root,7).
  rel(c_ROOT,7).
  form(7,"rises").
  pos(c_TO,8).
  head(7,8).
  rel(c_DIR,8).
  form(8,"to").
  pos(c_CD,9).
  head(8,9).
  rel(c_PMOD,9).
  form(9,"-267965").  test_split(7).  test_split(6).}).


#pos(eg1101@2, {split(7)}, {split(8)}, {  first(1).
  last(9).
  pos(c_NN,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"Death").
  pos(c_NN,2).
  head(7,2).
  rel(c_SBJ,2).
  form(2,"toll").
  pos(c_IN,3).
  head(2,3).
  rel(c_NMOD,3).
  form(3,"from").
  pos(c_NN,4).
  head(6,4).
  rel(c_NMOD,4).
  form(4,"west").
  pos(c_NNP,5).
  head(6,5).
  rel(c_NMOD,5).
  form(5,"Chinas").
  pos(c_NN,6).
  head(3,6).
  rel(c_PMOD,6).
  form(6,"violence").
  pos(c_VBZ,7).
  head(root,7).
  rel(c_ROOT,7).
  form(7,"rises").
  pos(c_TO,8).
  head(7,8).
  rel(c_DIR,8).
  form(8,"to").
  pos(c_CD,9).
  head(8,9).
  rel(c_PMOD,9).
  form(9,"-267965").  test_split(7).  test_split(8).}).


#pos(eg1102@2, {split(2)}, {split(1)}, {  first(1).
  last(6).
  pos(c_NNS,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"Mars").
  pos(c_NN,2).
  head(3,2).
  rel(c_SBJ,2).
  form(2,"rover").
  pos(c_VBZ,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"collects").
  pos(c_JJ,4).
  head(6,4).
  rel(c_NMOD,4).
  form(4,"first").
  pos(c_NN,5).
  head(6,5).
  rel(c_NMOD,5).
  form(5,"bedrock").
  pos(c_NN,6).
  head(3,6).
  rel(c_OBJ,6).
  form(6,"sample").  test_split(2).  test_split(1).}).


#pos(eg1103@2, {split(3), split(2)}, {}, {  first(1).
  last(6).
  pos(c_NNS,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"Mars").
  pos(c_NN,2).
  head(3,2).
  rel(c_SBJ,2).
  form(2,"rover").
  pos(c_VBZ,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"collects").
  pos(c_JJ,4).
  head(6,4).
  rel(c_NMOD,4).
  form(4,"first").
  pos(c_NN,5).
  head(6,5).
  rel(c_NMOD,5).
  form(5,"bedrock").
  pos(c_NN,6).
  head(3,6).
  rel(c_OBJ,6).
  form(6,"sample").  test_split(3).  test_split(2).}).


#pos(eg1104@2, {split(3)}, {split(4), split(5)}, {  first(1).
  last(6).
  pos(c_NNS,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"Mars").
  pos(c_NN,2).
  head(3,2).
  rel(c_SBJ,2).
  form(2,"rover").
  pos(c_VBZ,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"collects").
  pos(c_JJ,4).
  head(6,4).
  rel(c_NMOD,4).
  form(4,"first").
  pos(c_NN,5).
  head(6,5).
  rel(c_NMOD,5).
  form(5,"bedrock").
  pos(c_NN,6).
  head(3,6).
  rel(c_OBJ,6).
  form(6,"sample").  test_split(3).  test_split(4).  test_split(5).}).


#pos(eg1105@2, {split(3)}, {split(1), split(2)}, {  first(1).
  last(11).
  pos(c_JJ,1).
  head(2,1).
  rel(c_AMOD,1).
  form(1,"South").
  pos(c_JJ,2).
  head(3,2).
  rel(c_NMOD,2).
  form(2,"Korean").
  pos(c_NNS,3).
  head(5,3).
  rel(c_NMOD,3).
  form(3,"soldiers").
  pos(c_NN,4).
  head(5,4).
  rel(c_NMOD,4).
  form(4,"kill").
  pos(c_NN,5).
  head(root,5).
  rel(c_ROOT,5).
  form(5,"man").
  pos(c_VBG,6).
  head(5,6).
  rel(c_APPO,6).
  form(6,"trying").
  pos(c_TO,7).
  head(6,7).
  rel(c_OPRD,7).
  form(7,"to").
  pos(c_VB,8).
  head(7,8).
  rel(c_IM,8).
  form(8,"cross").
  pos(c_NN,9).
  head(8,9).
  rel(c_OBJ,9).
  form(9,"border").
  pos(c_IN,10).
  head(9,10).
  rel(c_NMOD,10).
  form(10,"into").
  pos(c_NNP,11).
  head(10,11).
  rel(c_PMOD,11).
  form(11,"North").  test_split(3).  test_split(1).  test_split(2).}).


#pos(eg1106@2, {split(4), split(3)}, {}, {  first(1).
  last(11).
  pos(c_JJ,1).
  head(2,1).
  rel(c_AMOD,1).
  form(1,"South").
  pos(c_JJ,2).
  head(3,2).
  rel(c_NMOD,2).
  form(2,"Korean").
  pos(c_NNS,3).
  head(5,3).
  rel(c_NMOD,3).
  form(3,"soldiers").
  pos(c_NN,4).
  head(5,4).
  rel(c_NMOD,4).
  form(4,"kill").
  pos(c_NN,5).
  head(root,5).
  rel(c_ROOT,5).
  form(5,"man").
  pos(c_VBG,6).
  head(5,6).
  rel(c_APPO,6).
  form(6,"trying").
  pos(c_TO,7).
  head(6,7).
  rel(c_OPRD,7).
  form(7,"to").
  pos(c_VB,8).
  head(7,8).
  rel(c_IM,8).
  form(8,"cross").
  pos(c_NN,9).
  head(8,9).
  rel(c_OBJ,9).
  form(9,"border").
  pos(c_IN,10).
  head(9,10).
  rel(c_NMOD,10).
  form(10,"into").
  pos(c_NNP,11).
  head(10,11).
  rel(c_PMOD,11).
  form(11,"North").  test_split(4).  test_split(3).}).


#pos(eg1107@2, {split(5), split(4)}, {}, {  first(1).
  last(11).
  pos(c_JJ,1).
  head(2,1).
  rel(c_AMOD,1).
  form(1,"South").
  pos(c_JJ,2).
  head(3,2).
  rel(c_NMOD,2).
  form(2,"Korean").
  pos(c_NNS,3).
  head(5,3).
  rel(c_NMOD,3).
  form(3,"soldiers").
  pos(c_NN,4).
  head(5,4).
  rel(c_NMOD,4).
  form(4,"kill").
  pos(c_NN,5).
  head(root,5).
  rel(c_ROOT,5).
  form(5,"man").
  pos(c_VBG,6).
  head(5,6).
  rel(c_APPO,6).
  form(6,"trying").
  pos(c_TO,7).
  head(6,7).
  rel(c_OPRD,7).
  form(7,"to").
  pos(c_VB,8).
  head(7,8).
  rel(c_IM,8).
  form(8,"cross").
  pos(c_NN,9).
  head(8,9).
  rel(c_OBJ,9).
  form(9,"border").
  pos(c_IN,10).
  head(9,10).
  rel(c_NMOD,10).
  form(10,"into").
  pos(c_NNP,11).
  head(10,11).
  rel(c_PMOD,11).
  form(11,"North").  test_split(5).  test_split(4).}).


#pos(eg1108@2, {split(6), split(5)}, {}, {  first(1).
  last(11).
  pos(c_JJ,1).
  head(2,1).
  rel(c_AMOD,1).
  form(1,"South").
  pos(c_JJ,2).
  head(3,2).
  rel(c_NMOD,2).
  form(2,"Korean").
  pos(c_NNS,3).
  head(5,3).
  rel(c_NMOD,3).
  form(3,"soldiers").
  pos(c_NN,4).
  head(5,4).
  rel(c_NMOD,4).
  form(4,"kill").
  pos(c_NN,5).
  head(root,5).
  rel(c_ROOT,5).
  form(5,"man").
  pos(c_VBG,6).
  head(5,6).
  rel(c_APPO,6).
  form(6,"trying").
  pos(c_TO,7).
  head(6,7).
  rel(c_OPRD,7).
  form(7,"to").
  pos(c_VB,8).
  head(7,8).
  rel(c_IM,8).
  form(8,"cross").
  pos(c_NN,9).
  head(8,9).
  rel(c_OBJ,9).
  form(9,"border").
  pos(c_IN,10).
  head(9,10).
  rel(c_NMOD,10).
  form(10,"into").
  pos(c_NNP,11).
  head(10,11).
  rel(c_PMOD,11).
  form(11,"North").  test_split(6).  test_split(5).}).


#pos(eg1109@2, {split(6), split(8)}, {split(7)}, {  first(1).
  last(11).
  pos(c_JJ,1).
  head(2,1).
  rel(c_AMOD,1).
  form(1,"South").
  pos(c_JJ,2).
  head(3,2).
  rel(c_NMOD,2).
  form(2,"Korean").
  pos(c_NNS,3).
  head(5,3).
  rel(c_NMOD,3).
  form(3,"soldiers").
  pos(c_NN,4).
  head(5,4).
  rel(c_NMOD,4).
  form(4,"kill").
  pos(c_NN,5).
  head(root,5).
  rel(c_ROOT,5).
  form(5,"man").
  pos(c_VBG,6).
  head(5,6).
  rel(c_APPO,6).
  form(6,"trying").
  pos(c_TO,7).
  head(6,7).
  rel(c_OPRD,7).
  form(7,"to").
  pos(c_VB,8).
  head(7,8).
  rel(c_IM,8).
  form(8,"cross").
  pos(c_NN,9).
  head(8,9).
  rel(c_OBJ,9).
  form(9,"border").
  pos(c_IN,10).
  head(9,10).
  rel(c_NMOD,10).
  form(10,"into").
  pos(c_NNP,11).
  head(10,11).
  rel(c_PMOD,11).
  form(11,"North").  test_split(6).  test_split(8).  test_split(7).}).


#pos(eg1110@2, {split(9), split(8)}, {}, {  first(1).
  last(11).
  pos(c_JJ,1).
  head(2,1).
  rel(c_AMOD,1).
  form(1,"South").
  pos(c_JJ,2).
  head(3,2).
  rel(c_NMOD,2).
  form(2,"Korean").
  pos(c_NNS,3).
  head(5,3).
  rel(c_NMOD,3).
  form(3,"soldiers").
  pos(c_NN,4).
  head(5,4).
  rel(c_NMOD,4).
  form(4,"kill").
  pos(c_NN,5).
  head(root,5).
  rel(c_ROOT,5).
  form(5,"man").
  pos(c_VBG,6).
  head(5,6).
  rel(c_APPO,6).
  form(6,"trying").
  pos(c_TO,7).
  head(6,7).
  rel(c_OPRD,7).
  form(7,"to").
  pos(c_VB,8).
  head(7,8).
  rel(c_IM,8).
  form(8,"cross").
  pos(c_NN,9).
  head(8,9).
  rel(c_OBJ,9).
  form(9,"border").
  pos(c_IN,10).
  head(9,10).
  rel(c_NMOD,10).
  form(10,"into").
  pos(c_NNP,11).
  head(10,11).
  rel(c_PMOD,11).
  form(11,"North").  test_split(9).  test_split(8).}).


#pos(eg1111@2, {split(9)}, {split(10)}, {  first(1).
  last(11).
  pos(c_JJ,1).
  head(2,1).
  rel(c_AMOD,1).
  form(1,"South").
  pos(c_JJ,2).
  head(3,2).
  rel(c_NMOD,2).
  form(2,"Korean").
  pos(c_NNS,3).
  head(5,3).
  rel(c_NMOD,3).
  form(3,"soldiers").
  pos(c_NN,4).
  head(5,4).
  rel(c_NMOD,4).
  form(4,"kill").
  pos(c_NN,5).
  head(root,5).
  rel(c_ROOT,5).
  form(5,"man").
  pos(c_VBG,6).
  head(5,6).
  rel(c_APPO,6).
  form(6,"trying").
  pos(c_TO,7).
  head(6,7).
  rel(c_OPRD,7).
  form(7,"to").
  pos(c_VB,8).
  head(7,8).
  rel(c_IM,8).
  form(8,"cross").
  pos(c_NN,9).
  head(8,9).
  rel(c_OBJ,9).
  form(9,"border").
  pos(c_IN,10).
  head(9,10).
  rel(c_NMOD,10).
  form(10,"into").
  pos(c_NNP,11).
  head(10,11).
  rel(c_PMOD,11).
  form(11,"North").  test_split(9).  test_split(10).}).


#pos(eg1112@2, {split(1)}, {}, {  first(1).
  last(9).
  pos(c_NNP,1).
  head(2,1).
  rel(c_SBJ,1).
  form(1,"Obama").
  pos(c_VBZ,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"meets").
  pos(c_NNP,3).
  head(4,3).
  rel(c_NMOD,3).
  form(3,"Mandela").
  pos(c_NN,4).
  head(2,4).
  rel(c_OBJ,4).
  form(4,"family").
  pos(c_IN,5).
  head(2,5).
  rel(c_TMP,5).
  form(5,"as").
  pos(c_NN,6).
  head(7,6).
  rel(c_SBJ,6).
  form(6,"icon").
  pos(c_VBZ,7).
  head(5,7).
  rel(c_SUB,7).
  form(7,"remains").
  pos(c_IN,8).
  head(7,8).
  rel(c_ADV,8).
  form(8,"in").
  pos(c_NN,9).
  head(8,9).
  rel(c_PMOD,9).
  form(9,"hospital").  test_split(1).}).


#pos(eg1113@2, {split(2), split(1)}, {}, {  first(1).
  last(9).
  pos(c_NNP,1).
  head(2,1).
  rel(c_SBJ,1).
  form(1,"Obama").
  pos(c_VBZ,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"meets").
  pos(c_NNP,3).
  head(4,3).
  rel(c_NMOD,3).
  form(3,"Mandela").
  pos(c_NN,4).
  head(2,4).
  rel(c_OBJ,4).
  form(4,"family").
  pos(c_IN,5).
  head(2,5).
  rel(c_TMP,5).
  form(5,"as").
  pos(c_NN,6).
  head(7,6).
  rel(c_SBJ,6).
  form(6,"icon").
  pos(c_VBZ,7).
  head(5,7).
  rel(c_SUB,7).
  form(7,"remains").
  pos(c_IN,8).
  head(7,8).
  rel(c_ADV,8).
  form(8,"in").
  pos(c_NN,9).
  head(8,9).
  rel(c_PMOD,9).
  form(9,"hospital").  test_split(2).  test_split(1).}).


#pos(eg1114@2, {split(2), split(4)}, {split(3)}, {  first(1).
  last(9).
  pos(c_NNP,1).
  head(2,1).
  rel(c_SBJ,1).
  form(1,"Obama").
  pos(c_VBZ,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"meets").
  pos(c_NNP,3).
  head(4,3).
  rel(c_NMOD,3).
  form(3,"Mandela").
  pos(c_NN,4).
  head(2,4).
  rel(c_OBJ,4).
  form(4,"family").
  pos(c_IN,5).
  head(2,5).
  rel(c_TMP,5).
  form(5,"as").
  pos(c_NN,6).
  head(7,6).
  rel(c_SBJ,6).
  form(6,"icon").
  pos(c_VBZ,7).
  head(5,7).
  rel(c_SUB,7).
  form(7,"remains").
  pos(c_IN,8).
  head(7,8).
  rel(c_ADV,8).
  form(8,"in").
  pos(c_NN,9).
  head(8,9).
  rel(c_PMOD,9).
  form(9,"hospital").  test_split(2).  test_split(4).  test_split(3).}).


#pos(eg1115@2, {split(4), split(6)}, {split(5)}, {  first(1).
  last(9).
  pos(c_NNP,1).
  head(2,1).
  rel(c_SBJ,1).
  form(1,"Obama").
  pos(c_VBZ,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"meets").
  pos(c_NNP,3).
  head(4,3).
  rel(c_NMOD,3).
  form(3,"Mandela").
  pos(c_NN,4).
  head(2,4).
  rel(c_OBJ,4).
  form(4,"family").
  pos(c_IN,5).
  head(2,5).
  rel(c_TMP,5).
  form(5,"as").
  pos(c_NN,6).
  head(7,6).
  rel(c_SBJ,6).
  form(6,"icon").
  pos(c_VBZ,7).
  head(5,7).
  rel(c_SUB,7).
  form(7,"remains").
  pos(c_IN,8).
  head(7,8).
  rel(c_ADV,8).
  form(8,"in").
  pos(c_NN,9).
  head(8,9).
  rel(c_PMOD,9).
  form(9,"hospital").  test_split(4).  test_split(6).  test_split(5).}).


#pos(eg1116@2, {split(7), split(6)}, {}, {  first(1).
  last(9).
  pos(c_NNP,1).
  head(2,1).
  rel(c_SBJ,1).
  form(1,"Obama").
  pos(c_VBZ,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"meets").
  pos(c_NNP,3).
  head(4,3).
  rel(c_NMOD,3).
  form(3,"Mandela").
  pos(c_NN,4).
  head(2,4).
  rel(c_OBJ,4).
  form(4,"family").
  pos(c_IN,5).
  head(2,5).
  rel(c_TMP,5).
  form(5,"as").
  pos(c_NN,6).
  head(7,6).
  rel(c_SBJ,6).
  form(6,"icon").
  pos(c_VBZ,7).
  head(5,7).
  rel(c_SUB,7).
  form(7,"remains").
  pos(c_IN,8).
  head(7,8).
  rel(c_ADV,8).
  form(8,"in").
  pos(c_NN,9).
  head(8,9).
  rel(c_PMOD,9).
  form(9,"hospital").  test_split(7).  test_split(6).}).


#pos(eg1117@2, {split(7)}, {split(8)}, {  first(1).
  last(9).
  pos(c_NNP,1).
  head(2,1).
  rel(c_SBJ,1).
  form(1,"Obama").
  pos(c_VBZ,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"meets").
  pos(c_NNP,3).
  head(4,3).
  rel(c_NMOD,3).
  form(3,"Mandela").
  pos(c_NN,4).
  head(2,4).
  rel(c_OBJ,4).
  form(4,"family").
  pos(c_IN,5).
  head(2,5).
  rel(c_TMP,5).
  form(5,"as").
  pos(c_NN,6).
  head(7,6).
  rel(c_SBJ,6).
  form(6,"icon").
  pos(c_VBZ,7).
  head(5,7).
  rel(c_SUB,7).
  form(7,"remains").
  pos(c_IN,8).
  head(7,8).
  rel(c_ADV,8).
  form(8,"in").
  pos(c_NN,9).
  head(8,9).
  rel(c_PMOD,9).
  form(9,"hospital").  test_split(7).  test_split(8).}).


#pos(eg1118@2, {split(1)}, {}, {  first(1).
  last(9).
  pos(c_VB,1).
  head(root,1).
  rel(c_ROOT,1).
  form(1,"Rupee").
  pos(c_IN,2).
  head(1,2).
  rel(c_ADV,2).
  form(2,"down").
  pos(c_CD,3).
  head(4,3).
  rel(c_NMOD,3).
  form(3,"-271992").
  pos(c_NN,4).
  head(2,4).
  rel(c_PMOD,4).
  form(4,"paise").
  pos(c_CC,5).
  head(4,5).
  rel(c_COORD,5).
  form(5,"vs").
  pos(c_NN,6).
  head(5,6).
  rel(c_CONJ,6).
  form(6,"dollar").
  pos(c_IN,7).
  head(4,7).
  rel(c_LOC,7).
  form(7,"in").
  pos(c_JJ,8).
  head(9,8).
  rel(c_NMOD,8).
  form(8,"early").
  pos(c_NN,9).
  head(7,9).
  rel(c_PMOD,9).
  form(9,"trade").  test_split(1).}).


#pos(eg1119@2, {split(2), split(1)}, {}, {  first(1).
  last(9).
  pos(c_VB,1).
  head(root,1).
  rel(c_ROOT,1).
  form(1,"Rupee").
  pos(c_IN,2).
  head(1,2).
  rel(c_ADV,2).
  form(2,"down").
  pos(c_CD,3).
  head(4,3).
  rel(c_NMOD,3).
  form(3,"-271992").
  pos(c_NN,4).
  head(2,4).
  rel(c_PMOD,4).
  form(4,"paise").
  pos(c_CC,5).
  head(4,5).
  rel(c_COORD,5).
  form(5,"vs").
  pos(c_NN,6).
  head(5,6).
  rel(c_CONJ,6).
  form(6,"dollar").
  pos(c_IN,7).
  head(4,7).
  rel(c_LOC,7).
  form(7,"in").
  pos(c_JJ,8).
  head(9,8).
  rel(c_NMOD,8).
  form(8,"early").
  pos(c_NN,9).
  head(7,9).
  rel(c_PMOD,9).
  form(9,"trade").  test_split(2).  test_split(1).}).


#pos(eg1120@2, {split(2), split(4)}, {split(3)}, {  first(1).
  last(9).
  pos(c_VB,1).
  head(root,1).
  rel(c_ROOT,1).
  form(1,"Rupee").
  pos(c_IN,2).
  head(1,2).
  rel(c_ADV,2).
  form(2,"down").
  pos(c_CD,3).
  head(4,3).
  rel(c_NMOD,3).
  form(3,"-271992").
  pos(c_NN,4).
  head(2,4).
  rel(c_PMOD,4).
  form(4,"paise").
  pos(c_CC,5).
  head(4,5).
  rel(c_COORD,5).
  form(5,"vs").
  pos(c_NN,6).
  head(5,6).
  rel(c_CONJ,6).
  form(6,"dollar").
  pos(c_IN,7).
  head(4,7).
  rel(c_LOC,7).
  form(7,"in").
  pos(c_JJ,8).
  head(9,8).
  rel(c_NMOD,8).
  form(8,"early").
  pos(c_NN,9).
  head(7,9).
  rel(c_PMOD,9).
  form(9,"trade").  test_split(2).  test_split(4).  test_split(3).}).


#pos(eg1121@2, {split(5), split(4)}, {}, {  first(1).
  last(9).
  pos(c_VB,1).
  head(root,1).
  rel(c_ROOT,1).
  form(1,"Rupee").
  pos(c_IN,2).
  head(1,2).
  rel(c_ADV,2).
  form(2,"down").
  pos(c_CD,3).
  head(4,3).
  rel(c_NMOD,3).
  form(3,"-271992").
  pos(c_NN,4).
  head(2,4).
  rel(c_PMOD,4).
  form(4,"paise").
  pos(c_CC,5).
  head(4,5).
  rel(c_COORD,5).
  form(5,"vs").
  pos(c_NN,6).
  head(5,6).
  rel(c_CONJ,6).
  form(6,"dollar").
  pos(c_IN,7).
  head(4,7).
  rel(c_LOC,7).
  form(7,"in").
  pos(c_JJ,8).
  head(9,8).
  rel(c_NMOD,8).
  form(8,"early").
  pos(c_NN,9).
  head(7,9).
  rel(c_PMOD,9).
  form(9,"trade").  test_split(5).  test_split(4).}).


#pos(eg1122@2, {split(6), split(5)}, {}, {  first(1).
  last(9).
  pos(c_VB,1).
  head(root,1).
  rel(c_ROOT,1).
  form(1,"Rupee").
  pos(c_IN,2).
  head(1,2).
  rel(c_ADV,2).
  form(2,"down").
  pos(c_CD,3).
  head(4,3).
  rel(c_NMOD,3).
  form(3,"-271992").
  pos(c_NN,4).
  head(2,4).
  rel(c_PMOD,4).
  form(4,"paise").
  pos(c_CC,5).
  head(4,5).
  rel(c_COORD,5).
  form(5,"vs").
  pos(c_NN,6).
  head(5,6).
  rel(c_CONJ,6).
  form(6,"dollar").
  pos(c_IN,7).
  head(4,7).
  rel(c_LOC,7).
  form(7,"in").
  pos(c_JJ,8).
  head(9,8).
  rel(c_NMOD,8).
  form(8,"early").
  pos(c_NN,9).
  head(7,9).
  rel(c_PMOD,9).
  form(9,"trade").  test_split(6).  test_split(5).}).


#pos(eg1123@2, {split(6)}, {split(7), split(8)}, {  first(1).
  last(9).
  pos(c_VB,1).
  head(root,1).
  rel(c_ROOT,1).
  form(1,"Rupee").
  pos(c_IN,2).
  head(1,2).
  rel(c_ADV,2).
  form(2,"down").
  pos(c_CD,3).
  head(4,3).
  rel(c_NMOD,3).
  form(3,"-271992").
  pos(c_NN,4).
  head(2,4).
  rel(c_PMOD,4).
  form(4,"paise").
  pos(c_CC,5).
  head(4,5).
  rel(c_COORD,5).
  form(5,"vs").
  pos(c_NN,6).
  head(5,6).
  rel(c_CONJ,6).
  form(6,"dollar").
  pos(c_IN,7).
  head(4,7).
  rel(c_LOC,7).
  form(7,"in").
  pos(c_JJ,8).
  head(9,8).
  rel(c_NMOD,8).
  form(8,"early").
  pos(c_NN,9).
  head(7,9).
  rel(c_PMOD,9).
  form(9,"trade").  test_split(6).  test_split(7).  test_split(8).}).


#pos(eg1124@2, {split(2)}, {split(1)}, {  first(1).
  last(4).
  pos(c_JJ,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"Indian").
  pos(c_NNS,2).
  head(3,2).
  rel(c_SBJ,2).
  form(2,"stocks").
  pos(c_VBP,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"open").
  pos(c_RBR,4).
  head(3,4).
  rel(c_ADV,4).
  form(4,"lower").  test_split(2).  test_split(1).}).


#pos(eg1125@2, {split(3), split(2)}, {}, {  first(1).
  last(4).
  pos(c_JJ,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"Indian").
  pos(c_NNS,2).
  head(3,2).
  rel(c_SBJ,2).
  form(2,"stocks").
  pos(c_VBP,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"open").
  pos(c_RBR,4).
  head(3,4).
  rel(c_ADV,4).
  form(4,"lower").  test_split(3).  test_split(2).}).


#pos(eg1126@2, {split(4), split(3)}, {}, {  first(1).
  last(4).
  pos(c_JJ,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"Indian").
  pos(c_NNS,2).
  head(3,2).
  rel(c_SBJ,2).
  form(2,"stocks").
  pos(c_VBP,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"open").
  pos(c_RBR,4).
  head(3,4).
  rel(c_ADV,4).
  form(4,"lower").  test_split(4).  test_split(3).}).


#pos(eg1127@2, {split(2)}, {split(1)}, {  first(1).
  last(7).
  pos(c_NNP,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"US").
  pos(c_NNS,2).
  head(3,2).
  rel(c_SBJ,2).
  form(2,"authorities").
  pos(c_VBP,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"charge").
  pos(c_NN,4).
  head(3,4).
  rel(c_OBJ,4).
  form(4,"man").
  pos(c_IN,5).
  head(4,5).
  rel(c_NMOD,5).
  form(5,"in").
  pos(c_JJ,6).
  head(7,6).
  rel(c_NMOD,6).
  form(6,"ricin").
  pos(c_NN,7).
  head(5,7).
  rel(c_PMOD,7).
  form(7,"probe").  test_split(2).  test_split(1).}).


#pos(eg1128@2, {split(3), split(2)}, {}, {  first(1).
  last(7).
  pos(c_NNP,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"US").
  pos(c_NNS,2).
  head(3,2).
  rel(c_SBJ,2).
  form(2,"authorities").
  pos(c_VBP,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"charge").
  pos(c_NN,4).
  head(3,4).
  rel(c_OBJ,4).
  form(4,"man").
  pos(c_IN,5).
  head(4,5).
  rel(c_NMOD,5).
  form(5,"in").
  pos(c_JJ,6).
  head(7,6).
  rel(c_NMOD,6).
  form(6,"ricin").
  pos(c_NN,7).
  head(5,7).
  rel(c_PMOD,7).
  form(7,"probe").  test_split(3).  test_split(2).}).


#pos(eg1129@2, {split(4), split(3)}, {}, {  first(1).
  last(7).
  pos(c_NNP,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"US").
  pos(c_NNS,2).
  head(3,2).
  rel(c_SBJ,2).
  form(2,"authorities").
  pos(c_VBP,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"charge").
  pos(c_NN,4).
  head(3,4).
  rel(c_OBJ,4).
  form(4,"man").
  pos(c_IN,5).
  head(4,5).
  rel(c_NMOD,5).
  form(5,"in").
  pos(c_JJ,6).
  head(7,6).
  rel(c_NMOD,6).
  form(6,"ricin").
  pos(c_NN,7).
  head(5,7).
  rel(c_PMOD,7).
  form(7,"probe").  test_split(4).  test_split(3).}).


#pos(eg1130@2, {split(4)}, {split(5), split(6)}, {  first(1).
  last(7).
  pos(c_NNP,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"US").
  pos(c_NNS,2).
  head(3,2).
  rel(c_SBJ,2).
  form(2,"authorities").
  pos(c_VBP,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"charge").
  pos(c_NN,4).
  head(3,4).
  rel(c_OBJ,4).
  form(4,"man").
  pos(c_IN,5).
  head(4,5).
  rel(c_NMOD,5).
  form(5,"in").
  pos(c_JJ,6).
  head(7,6).
  rel(c_NMOD,6).
  form(6,"ricin").
  pos(c_NN,7).
  head(5,7).
  rel(c_PMOD,7).
  form(7,"probe").  test_split(4).  test_split(5).  test_split(6).}).


#pos(eg1131@2, {split(1)}, {}, {  first(1).
  last(9).
  pos(c_CD,1).
  head(7,1).
  rel(c_SBJ,1).
  form(1,"Four").
  pos(c_VBN,2).
  head(1,2).
  rel(c_APPO,2).
  form(2,"arrested").
  pos(c_IN,3).
  head(2,3).
  rel(c_ADV,3).
  form(3,"as").
  pos(c_NNP,4).
  head(6,4).
  rel(c_NMOD,4).
  form(4,"Bangladesh").
  pos(c_NN,5).
  head(6,5).
  rel(c_NMOD,5).
  form(5,"building").
  pos(c_NN,6).
  head(3,6).
  rel(c_PMOD,6).
  form(6,"toll").
  pos(c_VBZ,7).
  head(root,7).
  rel(c_ROOT,7).
  form(7,"rises").
  pos(c_TO,8).
  head(7,8).
  rel(c_DIR,8).
  form(8,"to").
  pos(c_CD,9).
  head(8,9).
  rel(c_PMOD,9).
  form(9,"-274648").  test_split(1).}).


#pos(eg1132@2, {split(2), split(1)}, {}, {  first(1).
  last(9).
  pos(c_CD,1).
  head(7,1).
  rel(c_SBJ,1).
  form(1,"Four").
  pos(c_VBN,2).
  head(1,2).
  rel(c_APPO,2).
  form(2,"arrested").
  pos(c_IN,3).
  head(2,3).
  rel(c_ADV,3).
  form(3,"as").
  pos(c_NNP,4).
  head(6,4).
  rel(c_NMOD,4).
  form(4,"Bangladesh").
  pos(c_NN,5).
  head(6,5).
  rel(c_NMOD,5).
  form(5,"building").
  pos(c_NN,6).
  head(3,6).
  rel(c_PMOD,6).
  form(6,"toll").
  pos(c_VBZ,7).
  head(root,7).
  rel(c_ROOT,7).
  form(7,"rises").
  pos(c_TO,8).
  head(7,8).
  rel(c_DIR,8).
  form(8,"to").
  pos(c_CD,9).
  head(8,9).
  rel(c_PMOD,9).
  form(9,"-274648").  test_split(2).  test_split(1).}).


#pos(eg1133@2, {split(2), split(6)}, {split(3), split(4), split(5)}, {  first(1).
  last(9).
  pos(c_CD,1).
  head(7,1).
  rel(c_SBJ,1).
  form(1,"Four").
  pos(c_VBN,2).
  head(1,2).
  rel(c_APPO,2).
  form(2,"arrested").
  pos(c_IN,3).
  head(2,3).
  rel(c_ADV,3).
  form(3,"as").
  pos(c_NNP,4).
  head(6,4).
  rel(c_NMOD,4).
  form(4,"Bangladesh").
  pos(c_NN,5).
  head(6,5).
  rel(c_NMOD,5).
  form(5,"building").
  pos(c_NN,6).
  head(3,6).
  rel(c_PMOD,6).
  form(6,"toll").
  pos(c_VBZ,7).
  head(root,7).
  rel(c_ROOT,7).
  form(7,"rises").
  pos(c_TO,8).
  head(7,8).
  rel(c_DIR,8).
  form(8,"to").
  pos(c_CD,9).
  head(8,9).
  rel(c_PMOD,9).
  form(9,"-274648").  test_split(2).  test_split(6).  test_split(3).  test_split(4).  test_split(5).}).


#pos(eg1134@2, {split(7), split(6)}, {}, {  first(1).
  last(9).
  pos(c_CD,1).
  head(7,1).
  rel(c_SBJ,1).
  form(1,"Four").
  pos(c_VBN,2).
  head(1,2).
  rel(c_APPO,2).
  form(2,"arrested").
  pos(c_IN,3).
  head(2,3).
  rel(c_ADV,3).
  form(3,"as").
  pos(c_NNP,4).
  head(6,4).
  rel(c_NMOD,4).
  form(4,"Bangladesh").
  pos(c_NN,5).
  head(6,5).
  rel(c_NMOD,5).
  form(5,"building").
  pos(c_NN,6).
  head(3,6).
  rel(c_PMOD,6).
  form(6,"toll").
  pos(c_VBZ,7).
  head(root,7).
  rel(c_ROOT,7).
  form(7,"rises").
  pos(c_TO,8).
  head(7,8).
  rel(c_DIR,8).
  form(8,"to").
  pos(c_CD,9).
  head(8,9).
  rel(c_PMOD,9).
  form(9,"-274648").  test_split(7).  test_split(6).}).


#pos(eg1135@2, {split(7)}, {split(8)}, {  first(1).
  last(9).
  pos(c_CD,1).
  head(7,1).
  rel(c_SBJ,1).
  form(1,"Four").
  pos(c_VBN,2).
  head(1,2).
  rel(c_APPO,2).
  form(2,"arrested").
  pos(c_IN,3).
  head(2,3).
  rel(c_ADV,3).
  form(3,"as").
  pos(c_NNP,4).
  head(6,4).
  rel(c_NMOD,4).
  form(4,"Bangladesh").
  pos(c_NN,5).
  head(6,5).
  rel(c_NMOD,5).
  form(5,"building").
  pos(c_NN,6).
  head(3,6).
  rel(c_PMOD,6).
  form(6,"toll").
  pos(c_VBZ,7).
  head(root,7).
  rel(c_ROOT,7).
  form(7,"rises").
  pos(c_TO,8).
  head(7,8).
  rel(c_DIR,8).
  form(8,"to").
  pos(c_CD,9).
  head(8,9).
  rel(c_PMOD,9).
  form(9,"-274648").  test_split(7).  test_split(8).}).


#pos(eg1136@2, {split(2)}, {split(1)}, {  first(1).
  last(10).
  pos(c_JJ,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"Indian").
  pos(c_NNS,2).
  head(3,2).
  rel(c_SBJ,2).
  form(2,"troops").
  pos(c_VBP,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"kill").
  pos(c_JJ,4).
  head(5,4).
  rel(c_NMOD,4).
  form(4,"Pakistani").
  pos(c_NN,5).
  head(3,5).
  rel(c_OBJ,5).
  form(5,"soldier").
  pos(c_IN,6).
  head(5,6).
  rel(c_NMOD,6).
  form(6,"along").
  pos(c_NNP,7).
  head(8,7).
  rel(c_NMOD,7).
  form(7,"Kashmir").
  pos(c_NN,8).
  head(6,8).
  rel(c_PMOD,8).
  form(8,"line").
  pos(c_IN,9).
  head(8,9).
  rel(c_NMOD,9).
  form(9,"of").
  pos(c_NN,10).
  head(9,10).
  rel(c_PMOD,10).
  form(10,"control").  test_split(2).  test_split(1).}).


#pos(eg1137@2, {split(3), split(2)}, {}, {  first(1).
  last(10).
  pos(c_JJ,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"Indian").
  pos(c_NNS,2).
  head(3,2).
  rel(c_SBJ,2).
  form(2,"troops").
  pos(c_VBP,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"kill").
  pos(c_JJ,4).
  head(5,4).
  rel(c_NMOD,4).
  form(4,"Pakistani").
  pos(c_NN,5).
  head(3,5).
  rel(c_OBJ,5).
  form(5,"soldier").
  pos(c_IN,6).
  head(5,6).
  rel(c_NMOD,6).
  form(6,"along").
  pos(c_NNP,7).
  head(8,7).
  rel(c_NMOD,7).
  form(7,"Kashmir").
  pos(c_NN,8).
  head(6,8).
  rel(c_PMOD,8).
  form(8,"line").
  pos(c_IN,9).
  head(8,9).
  rel(c_NMOD,9).
  form(9,"of").
  pos(c_NN,10).
  head(9,10).
  rel(c_PMOD,10).
  form(10,"control").  test_split(3).  test_split(2).}).


#pos(eg1138@2, {split(3), split(5)}, {split(4)}, {  first(1).
  last(10).
  pos(c_JJ,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"Indian").
  pos(c_NNS,2).
  head(3,2).
  rel(c_SBJ,2).
  form(2,"troops").
  pos(c_VBP,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"kill").
  pos(c_JJ,4).
  head(5,4).
  rel(c_NMOD,4).
  form(4,"Pakistani").
  pos(c_NN,5).
  head(3,5).
  rel(c_OBJ,5).
  form(5,"soldier").
  pos(c_IN,6).
  head(5,6).
  rel(c_NMOD,6).
  form(6,"along").
  pos(c_NNP,7).
  head(8,7).
  rel(c_NMOD,7).
  form(7,"Kashmir").
  pos(c_NN,8).
  head(6,8).
  rel(c_PMOD,8).
  form(8,"line").
  pos(c_IN,9).
  head(8,9).
  rel(c_NMOD,9).
  form(9,"of").
  pos(c_NN,10).
  head(9,10).
  rel(c_PMOD,10).
  form(10,"control").  test_split(3).  test_split(5).  test_split(4).}).


#pos(eg1139@2, {split(5), split(8)}, {split(6), split(7)}, {  first(1).
  last(10).
  pos(c_JJ,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"Indian").
  pos(c_NNS,2).
  head(3,2).
  rel(c_SBJ,2).
  form(2,"troops").
  pos(c_VBP,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"kill").
  pos(c_JJ,4).
  head(5,4).
  rel(c_NMOD,4).
  form(4,"Pakistani").
  pos(c_NN,5).
  head(3,5).
  rel(c_OBJ,5).
  form(5,"soldier").
  pos(c_IN,6).
  head(5,6).
  rel(c_NMOD,6).
  form(6,"along").
  pos(c_NNP,7).
  head(8,7).
  rel(c_NMOD,7).
  form(7,"Kashmir").
  pos(c_NN,8).
  head(6,8).
  rel(c_PMOD,8).
  form(8,"line").
  pos(c_IN,9).
  head(8,9).
  rel(c_NMOD,9).
  form(9,"of").
  pos(c_NN,10).
  head(9,10).
  rel(c_PMOD,10).
  form(10,"control").  test_split(5).  test_split(8).  test_split(6).  test_split(7).}).


#pos(eg1140@2, {split(8)}, {split(9)}, {  first(1).
  last(10).
  pos(c_JJ,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"Indian").
  pos(c_NNS,2).
  head(3,2).
  rel(c_SBJ,2).
  form(2,"troops").
  pos(c_VBP,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"kill").
  pos(c_JJ,4).
  head(5,4).
  rel(c_NMOD,4).
  form(4,"Pakistani").
  pos(c_NN,5).
  head(3,5).
  rel(c_OBJ,5).
  form(5,"soldier").
  pos(c_IN,6).
  head(5,6).
  rel(c_NMOD,6).
  form(6,"along").
  pos(c_NNP,7).
  head(8,7).
  rel(c_NMOD,7).
  form(7,"Kashmir").
  pos(c_NN,8).
  head(6,8).
  rel(c_PMOD,8).
  form(8,"line").
  pos(c_IN,9).
  head(8,9).
  rel(c_NMOD,9).
  form(9,"of").
  pos(c_NN,10).
  head(9,10).
  rel(c_PMOD,10).
  form(10,"control").  test_split(8).  test_split(9).}).


#pos(eg1141@2, {split(2)}, {split(1)}, {  first(1).
  last(8).
  pos(c_JJ,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"Brazilian").
  pos(c_NN,2).
  head(3,2).
  rel(c_SBJ,2).
  form(2,"leader").
  pos(c_VBZ,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"holds").
  pos(c_NN,4).
  head(5,4).
  rel(c_NMOD,4).
  form(4,"crisis").
  pos(c_NNS,5).
  head(3,5).
  rel(c_OBJ,5).
  form(5,"talks").
  pos(c_IN,6).
  head(5,6).
  rel(c_NMOD,6).
  form(6,"on").
  pos(c_NN,7).
  head(8,7).
  rel(c_NMOD,7).
  form(7,"street").
  pos(c_NNS,8).
  head(6,8).
  rel(c_PMOD,8).
  form(8,"protests").  test_split(2).  test_split(1).}).


#pos(eg1142@2, {split(3), split(2)}, {}, {  first(1).
  last(8).
  pos(c_JJ,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"Brazilian").
  pos(c_NN,2).
  head(3,2).
  rel(c_SBJ,2).
  form(2,"leader").
  pos(c_VBZ,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"holds").
  pos(c_NN,4).
  head(5,4).
  rel(c_NMOD,4).
  form(4,"crisis").
  pos(c_NNS,5).
  head(3,5).
  rel(c_OBJ,5).
  form(5,"talks").
  pos(c_IN,6).
  head(5,6).
  rel(c_NMOD,6).
  form(6,"on").
  pos(c_NN,7).
  head(8,7).
  rel(c_NMOD,7).
  form(7,"street").
  pos(c_NNS,8).
  head(6,8).
  rel(c_PMOD,8).
  form(8,"protests").  test_split(3).  test_split(2).}).


#pos(eg1143@2, {split(3), split(5)}, {split(4)}, {  first(1).
  last(8).
  pos(c_JJ,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"Brazilian").
  pos(c_NN,2).
  head(3,2).
  rel(c_SBJ,2).
  form(2,"leader").
  pos(c_VBZ,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"holds").
  pos(c_NN,4).
  head(5,4).
  rel(c_NMOD,4).
  form(4,"crisis").
  pos(c_NNS,5).
  head(3,5).
  rel(c_OBJ,5).
  form(5,"talks").
  pos(c_IN,6).
  head(5,6).
  rel(c_NMOD,6).
  form(6,"on").
  pos(c_NN,7).
  head(8,7).
  rel(c_NMOD,7).
  form(7,"street").
  pos(c_NNS,8).
  head(6,8).
  rel(c_PMOD,8).
  form(8,"protests").  test_split(3).  test_split(5).  test_split(4).}).


#pos(eg1144@2, {split(5)}, {split(6), split(7)}, {  first(1).
  last(8).
  pos(c_JJ,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"Brazilian").
  pos(c_NN,2).
  head(3,2).
  rel(c_SBJ,2).
  form(2,"leader").
  pos(c_VBZ,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"holds").
  pos(c_NN,4).
  head(5,4).
  rel(c_NMOD,4).
  form(4,"crisis").
  pos(c_NNS,5).
  head(3,5).
  rel(c_OBJ,5).
  form(5,"talks").
  pos(c_IN,6).
  head(5,6).
  rel(c_NMOD,6).
  form(6,"on").
  pos(c_NN,7).
  head(8,7).
  rel(c_NMOD,7).
  form(7,"street").
  pos(c_NNS,8).
  head(6,8).
  rel(c_PMOD,8).
  form(8,"protests").  test_split(5).  test_split(6).  test_split(7).}).


#pos(eg1145@2, {split(1)}, {}, {  first(1).
  last(5).
  pos(c_NNP,1).
  head(2,1).
  rel(c_SBJ,1).
  form(1,"US").
  pos(c_VBD,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"set").
  pos(c_IN,3).
  head(2,3).
  rel(c_ADV,3).
  form(3,"for").
  pos(c_NNP,4).
  head(5,4).
  rel(c_NMOD,4).
  form(4,"Obama").
  pos(c_NN,5).
  head(3,5).
  rel(c_PMOD,5).
  form(5,"inauguration").  test_split(1).}).


#pos(eg1146@2, {split(2), split(1)}, {}, {  first(1).
  last(5).
  pos(c_NNP,1).
  head(2,1).
  rel(c_SBJ,1).
  form(1,"US").
  pos(c_VBD,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"set").
  pos(c_IN,3).
  head(2,3).
  rel(c_ADV,3).
  form(3,"for").
  pos(c_NNP,4).
  head(5,4).
  rel(c_NMOD,4).
  form(4,"Obama").
  pos(c_NN,5).
  head(3,5).
  rel(c_PMOD,5).
  form(5,"inauguration").  test_split(2).  test_split(1).}).


#pos(eg1147@2, {split(2)}, {split(3), split(4)}, {  first(1).
  last(5).
  pos(c_NNP,1).
  head(2,1).
  rel(c_SBJ,1).
  form(1,"US").
  pos(c_VBD,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"set").
  pos(c_IN,3).
  head(2,3).
  rel(c_ADV,3).
  form(3,"for").
  pos(c_NNP,4).
  head(5,4).
  rel(c_NMOD,4).
  form(4,"Obama").
  pos(c_NN,5).
  head(3,5).
  rel(c_PMOD,5).
  form(5,"inauguration").  test_split(2).  test_split(3).  test_split(4).}).


#pos(eg1148@2, {split(1)}, {}, {  first(1).
  last(6).
  pos(c_CD,1).
  head(2,1).
  rel(c_SBJ,1).
  form(1,"-278993").
  pos(c_VBD,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"killed").
  pos(c_IN,3).
  head(2,3).
  rel(c_ADV,3).
  form(3,"in").
  pos(c_NNS,4).
  head(3,4).
  rel(c_PMOD,4).
  form(4,"attacks").
  pos(c_IN,5).
  head(2,5).
  rel(c_TMP,5).
  form(5,"in").
  pos(c_NNP,6).
  head(5,6).
  rel(c_PMOD,6).
  form(6,"Iraq").  test_split(1).}).


#pos(eg1149@2, {split(2), split(1)}, {}, {  first(1).
  last(6).
  pos(c_CD,1).
  head(2,1).
  rel(c_SBJ,1).
  form(1,"-278993").
  pos(c_VBD,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"killed").
  pos(c_IN,3).
  head(2,3).
  rel(c_ADV,3).
  form(3,"in").
  pos(c_NNS,4).
  head(3,4).
  rel(c_PMOD,4).
  form(4,"attacks").
  pos(c_IN,5).
  head(2,5).
  rel(c_TMP,5).
  form(5,"in").
  pos(c_NNP,6).
  head(5,6).
  rel(c_PMOD,6).
  form(6,"Iraq").  test_split(2).  test_split(1).}).


#pos(eg1150@2, {split(2), split(4)}, {split(3)}, {  first(1).
  last(6).
  pos(c_CD,1).
  head(2,1).
  rel(c_SBJ,1).
  form(1,"-278993").
  pos(c_VBD,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"killed").
  pos(c_IN,3).
  head(2,3).
  rel(c_ADV,3).
  form(3,"in").
  pos(c_NNS,4).
  head(3,4).
  rel(c_PMOD,4).
  form(4,"attacks").
  pos(c_IN,5).
  head(2,5).
  rel(c_TMP,5).
  form(5,"in").
  pos(c_NNP,6).
  head(5,6).
  rel(c_PMOD,6).
  form(6,"Iraq").  test_split(2).  test_split(4).  test_split(3).}).


#pos(eg1151@2, {split(4)}, {split(5)}, {  first(1).
  last(6).
  pos(c_CD,1).
  head(2,1).
  rel(c_SBJ,1).
  form(1,"-278993").
  pos(c_VBD,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"killed").
  pos(c_IN,3).
  head(2,3).
  rel(c_ADV,3).
  form(3,"in").
  pos(c_NNS,4).
  head(3,4).
  rel(c_PMOD,4).
  form(4,"attacks").
  pos(c_IN,5).
  head(2,5).
  rel(c_TMP,5).
  form(5,"in").
  pos(c_NNP,6).
  head(5,6).
  rel(c_PMOD,6).
  form(6,"Iraq").  test_split(4).  test_split(5).}).


#pos(eg1152@2, {split(1)}, {}, {  first(1).
  last(11).
  pos(c_CD,1).
  head(2,1).
  rel(c_SBJ,1).
  form(1,"-279988").
  pos(c_VBD,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"killed").
  pos(c_c,3).
  head(2,3).
  rel(c_P,3).
  form(3,",").
  pos(c_CD,4).
  head(5,4).
  rel(c_SBJ,4).
  form(4,"-279975").
  pos(c_VBD,5).
  head(2,5).
  rel(c_OBJ,5).
  form(5,"injured").
  pos(c_IN,6).
  head(5,6).
  rel(c_ADV,6).
  form(6,"in").
  pos(c_NN,7).
  head(8,7).
  rel(c_NMOD,7).
  form(7,"bomb").
  pos(c_NN,8).
  head(6,8).
  rel(c_PMOD,8).
  form(8,"blast").
  pos(c_IN,9).
  head(5,9).
  rel(c_LOC,9).
  form(9,"in").
  pos(c_NNP,10).
  head(11,10).
  rel(c_NAME,10).
  form(10,"NW").
  pos(c_NNP,11).
  head(9,11).
  rel(c_PMOD,11).
  form(11,"Pakistan").  test_split(1).}).


#pos(eg1153@2, {split(2), split(1)}, {}, {  first(1).
  last(11).
  pos(c_CD,1).
  head(2,1).
  rel(c_SBJ,1).
  form(1,"-279988").
  pos(c_VBD,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"killed").
  pos(c_c,3).
  head(2,3).
  rel(c_P,3).
  form(3,",").
  pos(c_CD,4).
  head(5,4).
  rel(c_SBJ,4).
  form(4,"-279975").
  pos(c_VBD,5).
  head(2,5).
  rel(c_OBJ,5).
  form(5,"injured").
  pos(c_IN,6).
  head(5,6).
  rel(c_ADV,6).
  form(6,"in").
  pos(c_NN,7).
  head(8,7).
  rel(c_NMOD,7).
  form(7,"bomb").
  pos(c_NN,8).
  head(6,8).
  rel(c_PMOD,8).
  form(8,"blast").
  pos(c_IN,9).
  head(5,9).
  rel(c_LOC,9).
  form(9,"in").
  pos(c_NNP,10).
  head(11,10).
  rel(c_NAME,10).
  form(10,"NW").
  pos(c_NNP,11).
  head(9,11).
  rel(c_PMOD,11).
  form(11,"Pakistan").  test_split(2).  test_split(1).}).


#pos(eg1154@2, {split(3), split(2)}, {}, {  first(1).
  last(11).
  pos(c_CD,1).
  head(2,1).
  rel(c_SBJ,1).
  form(1,"-279988").
  pos(c_VBD,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"killed").
  pos(c_c,3).
  head(2,3).
  rel(c_P,3).
  form(3,",").
  pos(c_CD,4).
  head(5,4).
  rel(c_SBJ,4).
  form(4,"-279975").
  pos(c_VBD,5).
  head(2,5).
  rel(c_OBJ,5).
  form(5,"injured").
  pos(c_IN,6).
  head(5,6).
  rel(c_ADV,6).
  form(6,"in").
  pos(c_NN,7).
  head(8,7).
  rel(c_NMOD,7).
  form(7,"bomb").
  pos(c_NN,8).
  head(6,8).
  rel(c_PMOD,8).
  form(8,"blast").
  pos(c_IN,9).
  head(5,9).
  rel(c_LOC,9).
  form(9,"in").
  pos(c_NNP,10).
  head(11,10).
  rel(c_NAME,10).
  form(10,"NW").
  pos(c_NNP,11).
  head(9,11).
  rel(c_PMOD,11).
  form(11,"Pakistan").  test_split(3).  test_split(2).}).


#pos(eg1155@2, {split(4), split(3)}, {}, {  first(1).
  last(11).
  pos(c_CD,1).
  head(2,1).
  rel(c_SBJ,1).
  form(1,"-279988").
  pos(c_VBD,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"killed").
  pos(c_c,3).
  head(2,3).
  rel(c_P,3).
  form(3,",").
  pos(c_CD,4).
  head(5,4).
  rel(c_SBJ,4).
  form(4,"-279975").
  pos(c_VBD,5).
  head(2,5).
  rel(c_OBJ,5).
  form(5,"injured").
  pos(c_IN,6).
  head(5,6).
  rel(c_ADV,6).
  form(6,"in").
  pos(c_NN,7).
  head(8,7).
  rel(c_NMOD,7).
  form(7,"bomb").
  pos(c_NN,8).
  head(6,8).
  rel(c_PMOD,8).
  form(8,"blast").
  pos(c_IN,9).
  head(5,9).
  rel(c_LOC,9).
  form(9,"in").
  pos(c_NNP,10).
  head(11,10).
  rel(c_NAME,10).
  form(10,"NW").
  pos(c_NNP,11).
  head(9,11).
  rel(c_PMOD,11).
  form(11,"Pakistan").  test_split(4).  test_split(3).}).


#pos(eg1156@2, {split(5), split(4)}, {}, {  first(1).
  last(11).
  pos(c_CD,1).
  head(2,1).
  rel(c_SBJ,1).
  form(1,"-279988").
  pos(c_VBD,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"killed").
  pos(c_c,3).
  head(2,3).
  rel(c_P,3).
  form(3,",").
  pos(c_CD,4).
  head(5,4).
  rel(c_SBJ,4).
  form(4,"-279975").
  pos(c_VBD,5).
  head(2,5).
  rel(c_OBJ,5).
  form(5,"injured").
  pos(c_IN,6).
  head(5,6).
  rel(c_ADV,6).
  form(6,"in").
  pos(c_NN,7).
  head(8,7).
  rel(c_NMOD,7).
  form(7,"bomb").
  pos(c_NN,8).
  head(6,8).
  rel(c_PMOD,8).
  form(8,"blast").
  pos(c_IN,9).
  head(5,9).
  rel(c_LOC,9).
  form(9,"in").
  pos(c_NNP,10).
  head(11,10).
  rel(c_NAME,10).
  form(10,"NW").
  pos(c_NNP,11).
  head(9,11).
  rel(c_PMOD,11).
  form(11,"Pakistan").  test_split(5).  test_split(4).}).


#pos(eg1157@2, {split(5), split(8)}, {split(6), split(7)}, {  first(1).
  last(11).
  pos(c_CD,1).
  head(2,1).
  rel(c_SBJ,1).
  form(1,"-279988").
  pos(c_VBD,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"killed").
  pos(c_c,3).
  head(2,3).
  rel(c_P,3).
  form(3,",").
  pos(c_CD,4).
  head(5,4).
  rel(c_SBJ,4).
  form(4,"-279975").
  pos(c_VBD,5).
  head(2,5).
  rel(c_OBJ,5).
  form(5,"injured").
  pos(c_IN,6).
  head(5,6).
  rel(c_ADV,6).
  form(6,"in").
  pos(c_NN,7).
  head(8,7).
  rel(c_NMOD,7).
  form(7,"bomb").
  pos(c_NN,8).
  head(6,8).
  rel(c_PMOD,8).
  form(8,"blast").
  pos(c_IN,9).
  head(5,9).
  rel(c_LOC,9).
  form(9,"in").
  pos(c_NNP,10).
  head(11,10).
  rel(c_NAME,10).
  form(10,"NW").
  pos(c_NNP,11).
  head(9,11).
  rel(c_PMOD,11).
  form(11,"Pakistan").  test_split(5).  test_split(8).  test_split(6).  test_split(7).}).


#pos(eg1158@2, {split(8)}, {split(9), split(10)}, {  first(1).
  last(11).
  pos(c_CD,1).
  head(2,1).
  rel(c_SBJ,1).
  form(1,"-279988").
  pos(c_VBD,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"killed").
  pos(c_c,3).
  head(2,3).
  rel(c_P,3).
  form(3,",").
  pos(c_CD,4).
  head(5,4).
  rel(c_SBJ,4).
  form(4,"-279975").
  pos(c_VBD,5).
  head(2,5).
  rel(c_OBJ,5).
  form(5,"injured").
  pos(c_IN,6).
  head(5,6).
  rel(c_ADV,6).
  form(6,"in").
  pos(c_NN,7).
  head(8,7).
  rel(c_NMOD,7).
  form(7,"bomb").
  pos(c_NN,8).
  head(6,8).
  rel(c_PMOD,8).
  form(8,"blast").
  pos(c_IN,9).
  head(5,9).
  rel(c_LOC,9).
  form(9,"in").
  pos(c_NNP,10).
  head(11,10).
  rel(c_NAME,10).
  form(10,"NW").
  pos(c_NNP,11).
  head(9,11).
  rel(c_PMOD,11).
  form(11,"Pakistan").  test_split(8).  test_split(9).  test_split(10).}).


#pos(eg1159@2, {split(2)}, {split(1)}, {  first(1).
  last(7).
  pos(c_JJ,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"Egypt").
  pos(c_NNS,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"protesters").
  pos(c_qq,3).
  head(2,3).
  rel(c_P,3).
  form(3,"`").
  pos(c_TO,4).
  head(2,4).
  rel(c_NMOD,4).
  form(4,"to").
  pos(c_VB,5).
  head(4,5).
  rel(c_IM,5).
  form(5,"be").
  pos(c_VBN,6).
  head(5,6).
  rel(c_VC,6).
  form(6,"dispersed").
  pos(c_qq,7).
  head(2,7).
  rel(c_P,7).
  form(7,"'").  test_split(2).  test_split(1).}).


#pos(eg1160@2, {split(3), split(2)}, {}, {  first(1).
  last(7).
  pos(c_JJ,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"Egypt").
  pos(c_NNS,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"protesters").
  pos(c_qq,3).
  head(2,3).
  rel(c_P,3).
  form(3,"`").
  pos(c_TO,4).
  head(2,4).
  rel(c_NMOD,4).
  form(4,"to").
  pos(c_VB,5).
  head(4,5).
  rel(c_IM,5).
  form(5,"be").
  pos(c_VBN,6).
  head(5,6).
  rel(c_VC,6).
  form(6,"dispersed").
  pos(c_qq,7).
  head(2,7).
  rel(c_P,7).
  form(7,"'").  test_split(3).  test_split(2).}).


#pos(eg1161@2, {split(3), split(6)}, {split(4), split(5)}, {  first(1).
  last(7).
  pos(c_JJ,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"Egypt").
  pos(c_NNS,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"protesters").
  pos(c_qq,3).
  head(2,3).
  rel(c_P,3).
  form(3,"`").
  pos(c_TO,4).
  head(2,4).
  rel(c_NMOD,4).
  form(4,"to").
  pos(c_VB,5).
  head(4,5).
  rel(c_IM,5).
  form(5,"be").
  pos(c_VBN,6).
  head(5,6).
  rel(c_VC,6).
  form(6,"dispersed").
  pos(c_qq,7).
  head(2,7).
  rel(c_P,7).
  form(7,"'").  test_split(3).  test_split(6).  test_split(4).  test_split(5).}).


#pos(eg1162@2, {split(7), split(6)}, {}, {  first(1).
  last(7).
  pos(c_JJ,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"Egypt").
  pos(c_NNS,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"protesters").
  pos(c_qq,3).
  head(2,3).
  rel(c_P,3).
  form(3,"`").
  pos(c_TO,4).
  head(2,4).
  rel(c_NMOD,4).
  form(4,"to").
  pos(c_VB,5).
  head(4,5).
  rel(c_IM,5).
  form(5,"be").
  pos(c_VBN,6).
  head(5,6).
  rel(c_VC,6).
  form(6,"dispersed").
  pos(c_qq,7).
  head(2,7).
  rel(c_P,7).
  form(7,"'").  test_split(7).  test_split(6).}).


#pos(eg1163@2, {split(2)}, {split(1)}, {  first(1).
  last(8).
  pos(c_JJ,1).
  head(3,1).
  rel(c_NMOD,1).
  form(1,"Turkish").
  pos(c_NN,2).
  head(3,2).
  rel(c_NMOD,2).
  form(2,"police").
  pos(c_NN,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"mass").
  pos(c_IN,4).
  head(3,4).
  rel(c_LOC,4).
  form(4,"near").
  pos(c_NNP,5).
  head(6,5).
  rel(c_NAME,5).
  form(5,"Istanbul").
  pos(c_NNP,6).
  head(8,6).
  rel(c_NMOD,6).
  form(6,"park").
  pos(c_NN,7).
  head(8,7).
  rel(c_NMOD,7).
  form(7,"protest").
  pos(c_NN,8).
  head(4,8).
  rel(c_PMOD,8).
  form(8,"area").  test_split(2).  test_split(1).}).


#pos(eg1164@2, {split(3), split(2)}, {}, {  first(1).
  last(8).
  pos(c_JJ,1).
  head(3,1).
  rel(c_NMOD,1).
  form(1,"Turkish").
  pos(c_NN,2).
  head(3,2).
  rel(c_NMOD,2).
  form(2,"police").
  pos(c_NN,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"mass").
  pos(c_IN,4).
  head(3,4).
  rel(c_LOC,4).
  form(4,"near").
  pos(c_NNP,5).
  head(6,5).
  rel(c_NAME,5).
  form(5,"Istanbul").
  pos(c_NNP,6).
  head(8,6).
  rel(c_NMOD,6).
  form(6,"park").
  pos(c_NN,7).
  head(8,7).
  rel(c_NMOD,7).
  form(7,"protest").
  pos(c_NN,8).
  head(4,8).
  rel(c_PMOD,8).
  form(8,"area").  test_split(3).  test_split(2).}).


#pos(eg1165@2, {split(3)}, {split(4), split(5), split(6), split(7)}, {  first(1).
  last(8).
  pos(c_JJ,1).
  head(3,1).
  rel(c_NMOD,1).
  form(1,"Turkish").
  pos(c_NN,2).
  head(3,2).
  rel(c_NMOD,2).
  form(2,"police").
  pos(c_NN,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"mass").
  pos(c_IN,4).
  head(3,4).
  rel(c_LOC,4).
  form(4,"near").
  pos(c_NNP,5).
  head(6,5).
  rel(c_NAME,5).
  form(5,"Istanbul").
  pos(c_NNP,6).
  head(8,6).
  rel(c_NMOD,6).
  form(6,"park").
  pos(c_NN,7).
  head(8,7).
  rel(c_NMOD,7).
  form(7,"protest").
  pos(c_NN,8).
  head(4,8).
  rel(c_PMOD,8).
  form(8,"area").  test_split(3).  test_split(4).  test_split(5).  test_split(6).  test_split(7).}).


#pos(eg1166@2, {split(1)}, {}, {  first(1).
  last(9).
  pos(c_NNP,1).
  head(2,1).
  rel(c_SBJ,1).
  form(1,"West").
  pos(c_VBZ,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"hails").
  pos(c_NNP,3).
  head(5,3).
  rel(c_NMOD,3).
  form(3,"Syria").
  pos(c_NN,4).
  head(5,4).
  rel(c_NMOD,4).
  form(4,"opposition").
  pos(c_NN,5).
  head(2,5).
  rel(c_OBJ,5).
  form(5,"vote").
  pos(c_TO,6).
  head(2,6).
  rel(c_PRP,6).
  form(6,"to").
  pos(c_VB,7).
  head(6,7).
  rel(c_IM,7).
  form(7,"join").
  pos(c_NN,8).
  head(9,8).
  rel(c_NMOD,8).
  form(8,"peace").
  pos(c_NNS,9).
  head(7,9).
  rel(c_OBJ,9).
  form(9,"talks").  test_split(1).}).


#pos(eg1167@2, {split(2), split(1)}, {}, {  first(1).
  last(9).
  pos(c_NNP,1).
  head(2,1).
  rel(c_SBJ,1).
  form(1,"West").
  pos(c_VBZ,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"hails").
  pos(c_NNP,3).
  head(5,3).
  rel(c_NMOD,3).
  form(3,"Syria").
  pos(c_NN,4).
  head(5,4).
  rel(c_NMOD,4).
  form(4,"opposition").
  pos(c_NN,5).
  head(2,5).
  rel(c_OBJ,5).
  form(5,"vote").
  pos(c_TO,6).
  head(2,6).
  rel(c_PRP,6).
  form(6,"to").
  pos(c_VB,7).
  head(6,7).
  rel(c_IM,7).
  form(7,"join").
  pos(c_NN,8).
  head(9,8).
  rel(c_NMOD,8).
  form(8,"peace").
  pos(c_NNS,9).
  head(7,9).
  rel(c_OBJ,9).
  form(9,"talks").  test_split(2).  test_split(1).}).


#pos(eg1168@2, {split(2), split(5)}, {split(3), split(4)}, {  first(1).
  last(9).
  pos(c_NNP,1).
  head(2,1).
  rel(c_SBJ,1).
  form(1,"West").
  pos(c_VBZ,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"hails").
  pos(c_NNP,3).
  head(5,3).
  rel(c_NMOD,3).
  form(3,"Syria").
  pos(c_NN,4).
  head(5,4).
  rel(c_NMOD,4).
  form(4,"opposition").
  pos(c_NN,5).
  head(2,5).
  rel(c_OBJ,5).
  form(5,"vote").
  pos(c_TO,6).
  head(2,6).
  rel(c_PRP,6).
  form(6,"to").
  pos(c_VB,7).
  head(6,7).
  rel(c_IM,7).
  form(7,"join").
  pos(c_NN,8).
  head(9,8).
  rel(c_NMOD,8).
  form(8,"peace").
  pos(c_NNS,9).
  head(7,9).
  rel(c_OBJ,9).
  form(9,"talks").  test_split(2).  test_split(5).  test_split(3).  test_split(4).}).


#pos(eg1169@2, {split(5), split(7)}, {split(6)}, {  first(1).
  last(9).
  pos(c_NNP,1).
  head(2,1).
  rel(c_SBJ,1).
  form(1,"West").
  pos(c_VBZ,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"hails").
  pos(c_NNP,3).
  head(5,3).
  rel(c_NMOD,3).
  form(3,"Syria").
  pos(c_NN,4).
  head(5,4).
  rel(c_NMOD,4).
  form(4,"opposition").
  pos(c_NN,5).
  head(2,5).
  rel(c_OBJ,5).
  form(5,"vote").
  pos(c_TO,6).
  head(2,6).
  rel(c_PRP,6).
  form(6,"to").
  pos(c_VB,7).
  head(6,7).
  rel(c_IM,7).
  form(7,"join").
  pos(c_NN,8).
  head(9,8).
  rel(c_NMOD,8).
  form(8,"peace").
  pos(c_NNS,9).
  head(7,9).
  rel(c_OBJ,9).
  form(9,"talks").  test_split(5).  test_split(7).  test_split(6).}).


#pos(eg1170@2, {split(7)}, {split(8)}, {  first(1).
  last(9).
  pos(c_NNP,1).
  head(2,1).
  rel(c_SBJ,1).
  form(1,"West").
  pos(c_VBZ,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"hails").
  pos(c_NNP,3).
  head(5,3).
  rel(c_NMOD,3).
  form(3,"Syria").
  pos(c_NN,4).
  head(5,4).
  rel(c_NMOD,4).
  form(4,"opposition").
  pos(c_NN,5).
  head(2,5).
  rel(c_OBJ,5).
  form(5,"vote").
  pos(c_TO,6).
  head(2,6).
  rel(c_PRP,6).
  form(6,"to").
  pos(c_VB,7).
  head(6,7).
  rel(c_IM,7).
  form(7,"join").
  pos(c_NN,8).
  head(9,8).
  rel(c_NMOD,8).
  form(8,"peace").
  pos(c_NNS,9).
  head(7,9).
  rel(c_OBJ,9).
  form(9,"talks").  test_split(7).  test_split(8).}).


#pos(eg1171@2, {split(3)}, {split(1), split(2)}, {  first(1).
  last(10).
  pos(c_NNP,1).
  head(3,1).
  rel(c_NMOD,1).
  form(1,"Syria").
  pos(c_NN,2).
  head(3,2).
  rel(c_NMOD,2).
  form(2,"car").
  pos(c_NN,3).
  head(4,3).
  rel(c_SBJ,3).
  form(3,"bomb").
  pos(c_VBZ,4).
  head(root,4).
  rel(c_ROOT,4).
  form(4,"kills").
  pos(c_IN,5).
  head(7,5).
  rel(c_DEP,5).
  form(5,"at").
  pos(c_JJS,6).
  head(7,6).
  rel(c_DEP,6).
  form(6,"least").
  pos(c_CD,7).
  head(4,7).
  rel(c_OBJ,7).
  form(7,"-283988").
  pos(c_IN,8).
  head(4,8).
  rel(c_LOC,8).
  form(8,"in").
  pos(c_VBN,9).
  head(10,9).
  rel(c_NMOD,9).
  form(9,"rebel-held").
  pos(c_NN,10).
  head(8,10).
  rel(c_PMOD,10).
  form(10,"town").  test_split(3).  test_split(1).  test_split(2).}).


#pos(eg1172@2, {split(4), split(3)}, {}, {  first(1).
  last(10).
  pos(c_NNP,1).
  head(3,1).
  rel(c_NMOD,1).
  form(1,"Syria").
  pos(c_NN,2).
  head(3,2).
  rel(c_NMOD,2).
  form(2,"car").
  pos(c_NN,3).
  head(4,3).
  rel(c_SBJ,3).
  form(3,"bomb").
  pos(c_VBZ,4).
  head(root,4).
  rel(c_ROOT,4).
  form(4,"kills").
  pos(c_IN,5).
  head(7,5).
  rel(c_DEP,5).
  form(5,"at").
  pos(c_JJS,6).
  head(7,6).
  rel(c_DEP,6).
  form(6,"least").
  pos(c_CD,7).
  head(4,7).
  rel(c_OBJ,7).
  form(7,"-283988").
  pos(c_IN,8).
  head(4,8).
  rel(c_LOC,8).
  form(8,"in").
  pos(c_VBN,9).
  head(10,9).
  rel(c_NMOD,9).
  form(9,"rebel-held").
  pos(c_NN,10).
  head(8,10).
  rel(c_PMOD,10).
  form(10,"town").  test_split(4).  test_split(3).}).


#pos(eg1173@2, {split(4), split(7)}, {split(5), split(6)}, {  first(1).
  last(10).
  pos(c_NNP,1).
  head(3,1).
  rel(c_NMOD,1).
  form(1,"Syria").
  pos(c_NN,2).
  head(3,2).
  rel(c_NMOD,2).
  form(2,"car").
  pos(c_NN,3).
  head(4,3).
  rel(c_SBJ,3).
  form(3,"bomb").
  pos(c_VBZ,4).
  head(root,4).
  rel(c_ROOT,4).
  form(4,"kills").
  pos(c_IN,5).
  head(7,5).
  rel(c_DEP,5).
  form(5,"at").
  pos(c_JJS,6).
  head(7,6).
  rel(c_DEP,6).
  form(6,"least").
  pos(c_CD,7).
  head(4,7).
  rel(c_OBJ,7).
  form(7,"-283988").
  pos(c_IN,8).
  head(4,8).
  rel(c_LOC,8).
  form(8,"in").
  pos(c_VBN,9).
  head(10,9).
  rel(c_NMOD,9).
  form(9,"rebel-held").
  pos(c_NN,10).
  head(8,10).
  rel(c_PMOD,10).
  form(10,"town").  test_split(4).  test_split(7).  test_split(5).  test_split(6).}).


#pos(eg1174@2, {split(7)}, {split(8), split(9)}, {  first(1).
  last(10).
  pos(c_NNP,1).
  head(3,1).
  rel(c_NMOD,1).
  form(1,"Syria").
  pos(c_NN,2).
  head(3,2).
  rel(c_NMOD,2).
  form(2,"car").
  pos(c_NN,3).
  head(4,3).
  rel(c_SBJ,3).
  form(3,"bomb").
  pos(c_VBZ,4).
  head(root,4).
  rel(c_ROOT,4).
  form(4,"kills").
  pos(c_IN,5).
  head(7,5).
  rel(c_DEP,5).
  form(5,"at").
  pos(c_JJS,6).
  head(7,6).
  rel(c_DEP,6).
  form(6,"least").
  pos(c_CD,7).
  head(4,7).
  rel(c_OBJ,7).
  form(7,"-283988").
  pos(c_IN,8).
  head(4,8).
  rel(c_LOC,8).
  form(8,"in").
  pos(c_VBN,9).
  head(10,9).
  rel(c_NMOD,9).
  form(9,"rebel-held").
  pos(c_NN,10).
  head(8,10).
  rel(c_PMOD,10).
  form(10,"town").  test_split(7).  test_split(8).  test_split(9).}).


#pos(eg1175@2, {split(5)}, {split(1), split(2), split(3), split(4)}, {  first(1).
  last(7).
  pos(c_JJ,1).
  head(5,1).
  rel(c_NMOD,1).
  form(1,"Bangladesh").
  pos(c_NN,2).
  head(3,2).
  rel(c_NMOD,2).
  form(2,"building").
  pos(c_NN,3).
  head(5,3).
  rel(c_NMOD,3).
  form(3,"collapse").
  pos(c_NN,4).
  head(5,4).
  rel(c_NMOD,4).
  form(4,"death").
  pos(c_NN,5).
  head(6,5).
  rel(c_SBJ,5).
  form(5,"toll").
  pos(c_VBZ,6).
  head(root,6).
  rel(c_ROOT,6).
  form(6,"hits").
  pos(c_CD,7).
  head(6,7).
  rel(c_OBJ,7).
  form(7,"-284641").  test_split(5).  test_split(1).  test_split(2).  test_split(3).  test_split(4).}).


#pos(eg1176@2, {split(6), split(5)}, {}, {  first(1).
  last(7).
  pos(c_JJ,1).
  head(5,1).
  rel(c_NMOD,1).
  form(1,"Bangladesh").
  pos(c_NN,2).
  head(3,2).
  rel(c_NMOD,2).
  form(2,"building").
  pos(c_NN,3).
  head(5,3).
  rel(c_NMOD,3).
  form(3,"collapse").
  pos(c_NN,4).
  head(5,4).
  rel(c_NMOD,4).
  form(4,"death").
  pos(c_NN,5).
  head(6,5).
  rel(c_SBJ,5).
  form(5,"toll").
  pos(c_VBZ,6).
  head(root,6).
  rel(c_ROOT,6).
  form(6,"hits").
  pos(c_CD,7).
  head(6,7).
  rel(c_OBJ,7).
  form(7,"-284641").  test_split(6).  test_split(5).}).


#pos(eg1177@2, {split(7), split(6)}, {}, {  first(1).
  last(7).
  pos(c_JJ,1).
  head(5,1).
  rel(c_NMOD,1).
  form(1,"Bangladesh").
  pos(c_NN,2).
  head(3,2).
  rel(c_NMOD,2).
  form(2,"building").
  pos(c_NN,3).
  head(5,3).
  rel(c_NMOD,3).
  form(3,"collapse").
  pos(c_NN,4).
  head(5,4).
  rel(c_NMOD,4).
  form(4,"death").
  pos(c_NN,5).
  head(6,5).
  rel(c_SBJ,5).
  form(5,"toll").
  pos(c_VBZ,6).
  head(root,6).
  rel(c_ROOT,6).
  form(6,"hits").
  pos(c_CD,7).
  head(6,7).
  rel(c_OBJ,7).
  form(7,"-284641").  test_split(7).  test_split(6).}).


#pos(eg1178@2, {split(1)}, {}, {  first(1).
  last(8).
  pos(c_VB,1).
  head(root,1).
  rel(c_ROOT,1).
  form(1,"Gunmen").
  pos(c_JJ,2).
  head(4,2).
  rel(c_NMOD,2).
  form(2,"ambush").
  pos(c_NN,3).
  head(4,3).
  rel(c_NMOD,3).
  form(3,"police").
  pos(c_NN,4).
  head(1,4).
  rel(c_OBJ,4).
  form(4,"boat").
  pos(c_IN,5).
  head(4,5).
  rel(c_LOC,5).
  form(5,"in").
  pos(c_NNP,6).
  head(8,6).
  rel(c_NMOD,6).
  form(6,"Nigeria").
  pos(c_NN,7).
  head(8,7).
  rel(c_NMOD,7).
  form(7,"oil").
  pos(c_NN,8).
  head(5,8).
  rel(c_PMOD,8).
  form(8,"region").  test_split(1).}).


#pos(eg1179@2, {split(2), split(1)}, {}, {  first(1).
  last(8).
  pos(c_VB,1).
  head(root,1).
  rel(c_ROOT,1).
  form(1,"Gunmen").
  pos(c_JJ,2).
  head(4,2).
  rel(c_NMOD,2).
  form(2,"ambush").
  pos(c_NN,3).
  head(4,3).
  rel(c_NMOD,3).
  form(3,"police").
  pos(c_NN,4).
  head(1,4).
  rel(c_OBJ,4).
  form(4,"boat").
  pos(c_IN,5).
  head(4,5).
  rel(c_LOC,5).
  form(5,"in").
  pos(c_NNP,6).
  head(8,6).
  rel(c_NMOD,6).
  form(6,"Nigeria").
  pos(c_NN,7).
  head(8,7).
  rel(c_NMOD,7).
  form(7,"oil").
  pos(c_NN,8).
  head(5,8).
  rel(c_PMOD,8).
  form(8,"region").  test_split(2).  test_split(1).}).


#pos(eg1180@2, {split(2), split(4)}, {split(3)}, {  first(1).
  last(8).
  pos(c_VB,1).
  head(root,1).
  rel(c_ROOT,1).
  form(1,"Gunmen").
  pos(c_JJ,2).
  head(4,2).
  rel(c_NMOD,2).
  form(2,"ambush").
  pos(c_NN,3).
  head(4,3).
  rel(c_NMOD,3).
  form(3,"police").
  pos(c_NN,4).
  head(1,4).
  rel(c_OBJ,4).
  form(4,"boat").
  pos(c_IN,5).
  head(4,5).
  rel(c_LOC,5).
  form(5,"in").
  pos(c_NNP,6).
  head(8,6).
  rel(c_NMOD,6).
  form(6,"Nigeria").
  pos(c_NN,7).
  head(8,7).
  rel(c_NMOD,7).
  form(7,"oil").
  pos(c_NN,8).
  head(5,8).
  rel(c_PMOD,8).
  form(8,"region").  test_split(2).  test_split(4).  test_split(3).}).


#pos(eg1181@2, {split(4)}, {split(5), split(6), split(7)}, {  first(1).
  last(8).
  pos(c_VB,1).
  head(root,1).
  rel(c_ROOT,1).
  form(1,"Gunmen").
  pos(c_JJ,2).
  head(4,2).
  rel(c_NMOD,2).
  form(2,"ambush").
  pos(c_NN,3).
  head(4,3).
  rel(c_NMOD,3).
  form(3,"police").
  pos(c_NN,4).
  head(1,4).
  rel(c_OBJ,4).
  form(4,"boat").
  pos(c_IN,5).
  head(4,5).
  rel(c_LOC,5).
  form(5,"in").
  pos(c_NNP,6).
  head(8,6).
  rel(c_NMOD,6).
  form(6,"Nigeria").
  pos(c_NN,7).
  head(8,7).
  rel(c_NMOD,7).
  form(7,"oil").
  pos(c_NN,8).
  head(5,8).
  rel(c_PMOD,8).
  form(8,"region").  test_split(4).  test_split(5).  test_split(6).  test_split(7).}).


#pos(eg1182@2, {split(3)}, {split(1), split(2)}, {  first(1).
  last(11).
  pos(c_CD,1).
  head(3,1).
  rel(c_NMOD,1).
  form(1,"Two").
  pos(c_NNP,2).
  head(3,2).
  rel(c_NMOD,2).
  form(2,"U.S.").
  pos(c_NNS,3).
  head(4,3).
  rel(c_SBJ,3).
  form(3,"soldiers").
  pos(c_VBD,4).
  head(root,4).
  rel(c_ROOT,4).
  form(4,"killed").
  pos(c_IN,5).
  head(4,5).
  rel(c_LOC,5).
  form(5,"in").
  pos(c_qq,6).
  head(7,6).
  rel(c_P,6).
  form(6,"``").
  pos(c_NN,7).
  head(9,7).
  rel(c_NMOD,7).
  form(7,"insider").
  pos(c_qq,8).
  head(7,8).
  rel(c_P,8).
  form(8,"''").
  pos(c_NN,9).
  head(5,9).
  rel(c_PMOD,9).
  form(9,"attack").
  pos(c_IN,10).
  head(9,10).
  rel(c_LOC,10).
  form(10,"in").
  pos(c_NNP,11).
  head(10,11).
  rel(c_PMOD,11).
  form(11,"Afghanistan").  test_split(3).  test_split(1).  test_split(2).}).


#pos(eg1183@2, {split(4), split(3)}, {}, {  first(1).
  last(11).
  pos(c_CD,1).
  head(3,1).
  rel(c_NMOD,1).
  form(1,"Two").
  pos(c_NNP,2).
  head(3,2).
  rel(c_NMOD,2).
  form(2,"U.S.").
  pos(c_NNS,3).
  head(4,3).
  rel(c_SBJ,3).
  form(3,"soldiers").
  pos(c_VBD,4).
  head(root,4).
  rel(c_ROOT,4).
  form(4,"killed").
  pos(c_IN,5).
  head(4,5).
  rel(c_LOC,5).
  form(5,"in").
  pos(c_qq,6).
  head(7,6).
  rel(c_P,6).
  form(6,"``").
  pos(c_NN,7).
  head(9,7).
  rel(c_NMOD,7).
  form(7,"insider").
  pos(c_qq,8).
  head(7,8).
  rel(c_P,8).
  form(8,"''").
  pos(c_NN,9).
  head(5,9).
  rel(c_PMOD,9).
  form(9,"attack").
  pos(c_IN,10).
  head(9,10).
  rel(c_LOC,10).
  form(10,"in").
  pos(c_NNP,11).
  head(10,11).
  rel(c_PMOD,11).
  form(11,"Afghanistan").  test_split(4).  test_split(3).}).


#pos(eg1184@2, {split(4), split(9)}, {split(5), split(6), split(7), split(8)}, {  first(1).
  last(11).
  pos(c_CD,1).
  head(3,1).
  rel(c_NMOD,1).
  form(1,"Two").
  pos(c_NNP,2).
  head(3,2).
  rel(c_NMOD,2).
  form(2,"U.S.").
  pos(c_NNS,3).
  head(4,3).
  rel(c_SBJ,3).
  form(3,"soldiers").
  pos(c_VBD,4).
  head(root,4).
  rel(c_ROOT,4).
  form(4,"killed").
  pos(c_IN,5).
  head(4,5).
  rel(c_LOC,5).
  form(5,"in").
  pos(c_qq,6).
  head(7,6).
  rel(c_P,6).
  form(6,"``").
  pos(c_NN,7).
  head(9,7).
  rel(c_NMOD,7).
  form(7,"insider").
  pos(c_qq,8).
  head(7,8).
  rel(c_P,8).
  form(8,"''").
  pos(c_NN,9).
  head(5,9).
  rel(c_PMOD,9).
  form(9,"attack").
  pos(c_IN,10).
  head(9,10).
  rel(c_LOC,10).
  form(10,"in").
  pos(c_NNP,11).
  head(10,11).
  rel(c_PMOD,11).
  form(11,"Afghanistan").  test_split(4).  test_split(9).  test_split(5).  test_split(6).  test_split(7).  test_split(8).}).


#pos(eg1185@2, {split(9)}, {split(10)}, {  first(1).
  last(11).
  pos(c_CD,1).
  head(3,1).
  rel(c_NMOD,1).
  form(1,"Two").
  pos(c_NNP,2).
  head(3,2).
  rel(c_NMOD,2).
  form(2,"U.S.").
  pos(c_NNS,3).
  head(4,3).
  rel(c_SBJ,3).
  form(3,"soldiers").
  pos(c_VBD,4).
  head(root,4).
  rel(c_ROOT,4).
  form(4,"killed").
  pos(c_IN,5).
  head(4,5).
  rel(c_LOC,5).
  form(5,"in").
  pos(c_qq,6).
  head(7,6).
  rel(c_P,6).
  form(6,"``").
  pos(c_NN,7).
  head(9,7).
  rel(c_NMOD,7).
  form(7,"insider").
  pos(c_qq,8).
  head(7,8).
  rel(c_P,8).
  form(8,"''").
  pos(c_NN,9).
  head(5,9).
  rel(c_PMOD,9).
  form(9,"attack").
  pos(c_IN,10).
  head(9,10).
  rel(c_LOC,10).
  form(10,"in").
  pos(c_NNP,11).
  head(10,11).
  rel(c_PMOD,11).
  form(11,"Afghanistan").  test_split(9).  test_split(10).}).


#pos(eg1186@2, {split(1)}, {}, {  first(1).
  last(8).
  pos(c_NN,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"Blast").
  pos(c_NNS,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"kills").
  pos(c_CD,3).
  head(5,3).
  rel(c_NMOD,3).
  form(3,"-287990").
  pos(c_JJ,4).
  head(5,4).
  rel(c_NMOD,4).
  form(4,"young").
  pos(c_NNS,5).
  head(2,5).
  rel(c_OBJ,5).
  form(5,"girls").
  pos(c_IN,6).
  head(5,6).
  rel(c_LOC,6).
  form(6,"in").
  pos(c_JJ,7).
  head(8,7).
  rel(c_NMOD,7).
  form(7,"eastern").
  pos(c_NNP,8).
  head(6,8).
  rel(c_PMOD,8).
  form(8,"Afghanistan").  test_split(1).}).


#pos(eg1187@2, {split(2), split(1)}, {}, {  first(1).
  last(8).
  pos(c_NN,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"Blast").
  pos(c_NNS,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"kills").
  pos(c_CD,3).
  head(5,3).
  rel(c_NMOD,3).
  form(3,"-287990").
  pos(c_JJ,4).
  head(5,4).
  rel(c_NMOD,4).
  form(4,"young").
  pos(c_NNS,5).
  head(2,5).
  rel(c_OBJ,5).
  form(5,"girls").
  pos(c_IN,6).
  head(5,6).
  rel(c_LOC,6).
  form(6,"in").
  pos(c_JJ,7).
  head(8,7).
  rel(c_NMOD,7).
  form(7,"eastern").
  pos(c_NNP,8).
  head(6,8).
  rel(c_PMOD,8).
  form(8,"Afghanistan").  test_split(2).  test_split(1).}).


#pos(eg1188@2, {split(2), split(5)}, {split(3), split(4)}, {  first(1).
  last(8).
  pos(c_NN,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"Blast").
  pos(c_NNS,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"kills").
  pos(c_CD,3).
  head(5,3).
  rel(c_NMOD,3).
  form(3,"-287990").
  pos(c_JJ,4).
  head(5,4).
  rel(c_NMOD,4).
  form(4,"young").
  pos(c_NNS,5).
  head(2,5).
  rel(c_OBJ,5).
  form(5,"girls").
  pos(c_IN,6).
  head(5,6).
  rel(c_LOC,6).
  form(6,"in").
  pos(c_JJ,7).
  head(8,7).
  rel(c_NMOD,7).
  form(7,"eastern").
  pos(c_NNP,8).
  head(6,8).
  rel(c_PMOD,8).
  form(8,"Afghanistan").  test_split(2).  test_split(5).  test_split(3).  test_split(4).}).


#pos(eg1189@2, {split(5)}, {split(6), split(7)}, {  first(1).
  last(8).
  pos(c_NN,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"Blast").
  pos(c_NNS,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"kills").
  pos(c_CD,3).
  head(5,3).
  rel(c_NMOD,3).
  form(3,"-287990").
  pos(c_JJ,4).
  head(5,4).
  rel(c_NMOD,4).
  form(4,"young").
  pos(c_NNS,5).
  head(2,5).
  rel(c_OBJ,5).
  form(5,"girls").
  pos(c_IN,6).
  head(5,6).
  rel(c_LOC,6).
  form(6,"in").
  pos(c_JJ,7).
  head(8,7).
  rel(c_NMOD,7).
  form(7,"eastern").
  pos(c_NNP,8).
  head(6,8).
  rel(c_PMOD,8).
  form(8,"Afghanistan").  test_split(5).  test_split(6).  test_split(7).}).


#pos(eg1190@2, {split(1)}, {}, {  first(1).
  last(9).
  pos(c_NNP,1).
  head(4,1).
  rel(c_NMOD,1).
  form(1,"Syria").
  pos(c_POS,2).
  head(1,2).
  rel(c_SUFFIX,2).
  form(2,"'s").
  pos(c_JJ,3).
  head(4,3).
  rel(c_NMOD,3).
  form(3,"chemical").
  pos(c_NNS,4).
  head(5,4).
  rel(c_SBJ,4).
  form(4,"weapons").
  pos(c_MD,5).
  head(root,5).
  rel(c_ROOT,5).
  form(5,"could").
  pos(c_VB,6).
  head(5,6).
  rel(c_VC,6).
  form(6,"end").
  pos(c_RP,7).
  head(6,7).
  rel(c_PRT,7).
  form(7,"up").
  pos(c_IN,8).
  head(6,8).
  rel(c_ADV,8).
  form(8,"at").
  pos(c_NN,9).
  head(8,9).
  rel(c_PMOD,9).
  form(9,"sea").  test_split(1).}).


#pos(eg1191@2, {split(1), split(4)}, {split(2), split(3)}, {  first(1).
  last(9).
  pos(c_NNP,1).
  head(4,1).
  rel(c_NMOD,1).
  form(1,"Syria").
  pos(c_POS,2).
  head(1,2).
  rel(c_SUFFIX,2).
  form(2,"'s").
  pos(c_JJ,3).
  head(4,3).
  rel(c_NMOD,3).
  form(3,"chemical").
  pos(c_NNS,4).
  head(5,4).
  rel(c_SBJ,4).
  form(4,"weapons").
  pos(c_MD,5).
  head(root,5).
  rel(c_ROOT,5).
  form(5,"could").
  pos(c_VB,6).
  head(5,6).
  rel(c_VC,6).
  form(6,"end").
  pos(c_RP,7).
  head(6,7).
  rel(c_PRT,7).
  form(7,"up").
  pos(c_IN,8).
  head(6,8).
  rel(c_ADV,8).
  form(8,"at").
  pos(c_NN,9).
  head(8,9).
  rel(c_PMOD,9).
  form(9,"sea").  test_split(1).  test_split(4).  test_split(2).  test_split(3).}).


#pos(eg1192@2, {split(4), split(7)}, {split(5), split(6)}, {  first(1).
  last(9).
  pos(c_NNP,1).
  head(4,1).
  rel(c_NMOD,1).
  form(1,"Syria").
  pos(c_POS,2).
  head(1,2).
  rel(c_SUFFIX,2).
  form(2,"'s").
  pos(c_JJ,3).
  head(4,3).
  rel(c_NMOD,3).
  form(3,"chemical").
  pos(c_NNS,4).
  head(5,4).
  rel(c_SBJ,4).
  form(4,"weapons").
  pos(c_MD,5).
  head(root,5).
  rel(c_ROOT,5).
  form(5,"could").
  pos(c_VB,6).
  head(5,6).
  rel(c_VC,6).
  form(6,"end").
  pos(c_RP,7).
  head(6,7).
  rel(c_PRT,7).
  form(7,"up").
  pos(c_IN,8).
  head(6,8).
  rel(c_ADV,8).
  form(8,"at").
  pos(c_NN,9).
  head(8,9).
  rel(c_PMOD,9).
  form(9,"sea").  test_split(4).  test_split(7).  test_split(5).  test_split(6).}).


#pos(eg1193@2, {split(7)}, {split(8)}, {  first(1).
  last(9).
  pos(c_NNP,1).
  head(4,1).
  rel(c_NMOD,1).
  form(1,"Syria").
  pos(c_POS,2).
  head(1,2).
  rel(c_SUFFIX,2).
  form(2,"'s").
  pos(c_JJ,3).
  head(4,3).
  rel(c_NMOD,3).
  form(3,"chemical").
  pos(c_NNS,4).
  head(5,4).
  rel(c_SBJ,4).
  form(4,"weapons").
  pos(c_MD,5).
  head(root,5).
  rel(c_ROOT,5).
  form(5,"could").
  pos(c_VB,6).
  head(5,6).
  rel(c_VC,6).
  form(6,"end").
  pos(c_RP,7).
  head(6,7).
  rel(c_PRT,7).
  form(7,"up").
  pos(c_IN,8).
  head(6,8).
  rel(c_ADV,8).
  form(8,"at").
  pos(c_NN,9).
  head(8,9).
  rel(c_PMOD,9).
  form(9,"sea").  test_split(7).  test_split(8).}).


#pos(eg1194@2, {split(1)}, {}, {  first(1).
  last(6).
  pos(c_CD,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"Three").
  pos(c_NN,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"freed").
  pos(c_IN,3).
  head(2,3).
  rel(c_NMOD,3).
  form(3,"in").
  pos(c_NN,4).
  head(5,4).
  rel(c_NMOD,4).
  form(4,"center").
  pos(c_NN,5).
  head(6,5).
  rel(c_NMOD,5).
  form(5,"abuse").
  pos(c_NN,6).
  head(3,6).
  rel(c_PMOD,6).
  form(6,"probe").  test_split(1).}).


#pos(eg1195@2, {split(2), split(1)}, {}, {  first(1).
  last(6).
  pos(c_CD,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"Three").
  pos(c_NN,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"freed").
  pos(c_IN,3).
  head(2,3).
  rel(c_NMOD,3).
  form(3,"in").
  pos(c_NN,4).
  head(5,4).
  rel(c_NMOD,4).
  form(4,"center").
  pos(c_NN,5).
  head(6,5).
  rel(c_NMOD,5).
  form(5,"abuse").
  pos(c_NN,6).
  head(3,6).
  rel(c_PMOD,6).
  form(6,"probe").  test_split(2).  test_split(1).}).


#pos(eg1196@2, {split(2)}, {split(3), split(4), split(5)}, {  first(1).
  last(6).
  pos(c_CD,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"Three").
  pos(c_NN,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"freed").
  pos(c_IN,3).
  head(2,3).
  rel(c_NMOD,3).
  form(3,"in").
  pos(c_NN,4).
  head(5,4).
  rel(c_NMOD,4).
  form(4,"center").
  pos(c_NN,5).
  head(6,5).
  rel(c_NMOD,5).
  form(5,"abuse").
  pos(c_NN,6).
  head(3,6).
  rel(c_PMOD,6).
  form(6,"probe").  test_split(2).  test_split(3).  test_split(4).  test_split(5).}).


#pos(eg1197@2, {split(1)}, {}, {  first(1).
  last(6).
  pos(c_NNP,1).
  head(4,1).
  rel(c_NMOD,1).
  form(1,"Gunmen").
  pos(c_NN,2).
  head(4,2).
  rel(c_NMOD,2).
  form(2,"kill").
  pos(c_NN,3).
  head(4,3).
  rel(c_NMOD,3).
  form(3,"female").
  pos(c_NN,4).
  head(root,4).
  rel(c_ROOT,4).
  form(4,"politician").
  pos(c_IN,5).
  head(4,5).
  rel(c_LOC,5).
  form(5,"in").
  pos(c_NNP,6).
  head(5,6).
  rel(c_PMOD,6).
  form(6,"Pakistan").  test_split(1).}).


#pos(eg1198@2, {split(2), split(1)}, {}, {  first(1).
  last(6).
  pos(c_NNP,1).
  head(4,1).
  rel(c_NMOD,1).
  form(1,"Gunmen").
  pos(c_NN,2).
  head(4,2).
  rel(c_NMOD,2).
  form(2,"kill").
  pos(c_NN,3).
  head(4,3).
  rel(c_NMOD,3).
  form(3,"female").
  pos(c_NN,4).
  head(root,4).
  rel(c_ROOT,4).
  form(4,"politician").
  pos(c_IN,5).
  head(4,5).
  rel(c_LOC,5).
  form(5,"in").
  pos(c_NNP,6).
  head(5,6).
  rel(c_PMOD,6).
  form(6,"Pakistan").  test_split(2).  test_split(1).}).


#pos(eg1199@2, {split(2), split(4)}, {split(3)}, {  first(1).
  last(6).
  pos(c_NNP,1).
  head(4,1).
  rel(c_NMOD,1).
  form(1,"Gunmen").
  pos(c_NN,2).
  head(4,2).
  rel(c_NMOD,2).
  form(2,"kill").
  pos(c_NN,3).
  head(4,3).
  rel(c_NMOD,3).
  form(3,"female").
  pos(c_NN,4).
  head(root,4).
  rel(c_ROOT,4).
  form(4,"politician").
  pos(c_IN,5).
  head(4,5).
  rel(c_LOC,5).
  form(5,"in").
  pos(c_NNP,6).
  head(5,6).
  rel(c_PMOD,6).
  form(6,"Pakistan").  test_split(2).  test_split(4).  test_split(3).}).


#pos(eg1200@2, {split(4)}, {split(5)}, {  first(1).
  last(6).
  pos(c_NNP,1).
  head(4,1).
  rel(c_NMOD,1).
  form(1,"Gunmen").
  pos(c_NN,2).
  head(4,2).
  rel(c_NMOD,2).
  form(2,"kill").
  pos(c_NN,3).
  head(4,3).
  rel(c_NMOD,3).
  form(3,"female").
  pos(c_NN,4).
  head(root,4).
  rel(c_ROOT,4).
  form(4,"politician").
  pos(c_IN,5).
  head(4,5).
  rel(c_LOC,5).
  form(5,"in").
  pos(c_NNP,6).
  head(5,6).
  rel(c_PMOD,6).
  form(6,"Pakistan").  test_split(4).  test_split(5).}).


#pos(eg1201@2, {split(2)}, {split(1)}, {  first(1).
  last(5).
  pos(c_NNP,1).
  head(3,1).
  rel(c_NAME,1).
  form(1,"Kardashian").
  pos(c_NNP,2).
  head(3,2).
  rel(c_NAME,2).
  form(2,"Divorce").
  pos(c_NNP,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"Ready").
  pos(c_IN,4).
  head(3,4).
  rel(c_NMOD,4).
  form(4,"for").
  pos(c_NNP,5).
  head(4,5).
  rel(c_PMOD,5).
  form(5,"Trial").  test_split(2).  test_split(1).}).


#pos(eg1202@2, {split(3), split(2)}, {}, {  first(1).
  last(5).
  pos(c_NNP,1).
  head(3,1).
  rel(c_NAME,1).
  form(1,"Kardashian").
  pos(c_NNP,2).
  head(3,2).
  rel(c_NAME,2).
  form(2,"Divorce").
  pos(c_NNP,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"Ready").
  pos(c_IN,4).
  head(3,4).
  rel(c_NMOD,4).
  form(4,"for").
  pos(c_NNP,5).
  head(4,5).
  rel(c_PMOD,5).
  form(5,"Trial").  test_split(3).  test_split(2).}).


#pos(eg1203@2, {split(3)}, {split(4)}, {  first(1).
  last(5).
  pos(c_NNP,1).
  head(3,1).
  rel(c_NAME,1).
  form(1,"Kardashian").
  pos(c_NNP,2).
  head(3,2).
  rel(c_NAME,2).
  form(2,"Divorce").
  pos(c_NNP,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"Ready").
  pos(c_IN,4).
  head(3,4).
  rel(c_NMOD,4).
  form(4,"for").
  pos(c_NNP,5).
  head(4,5).
  rel(c_PMOD,5).
  form(5,"Trial").  test_split(3).  test_split(4).}).


#pos(eg1204@2, {split(2)}, {split(1)}, {  first(1).
  last(4).
  pos(c_NNP,1).
  head(2,1).
  rel(c_NAME,1).
  form(1,"Nelson").
  pos(c_NNP,2).
  head(3,2).
  rel(c_SBJ,2).
  form(2,"Mandela").
  pos(c_VBZ,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"undergoes").
  pos(c_NN,4).
  head(3,4).
  rel(c_OBJ,4).
  form(4,"surgery").  test_split(2).  test_split(1).}).


#pos(eg1205@2, {split(3), split(2)}, {}, {  first(1).
  last(4).
  pos(c_NNP,1).
  head(2,1).
  rel(c_NAME,1).
  form(1,"Nelson").
  pos(c_NNP,2).
  head(3,2).
  rel(c_SBJ,2).
  form(2,"Mandela").
  pos(c_VBZ,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"undergoes").
  pos(c_NN,4).
  head(3,4).
  rel(c_OBJ,4).
  form(4,"surgery").  test_split(3).  test_split(2).}).


#pos(eg1206@2, {split(4), split(3)}, {}, {  first(1).
  last(4).
  pos(c_NNP,1).
  head(2,1).
  rel(c_NAME,1).
  form(1,"Nelson").
  pos(c_NNP,2).
  head(3,2).
  rel(c_SBJ,2).
  form(2,"Mandela").
  pos(c_VBZ,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"undergoes").
  pos(c_NN,4).
  head(3,4).
  rel(c_OBJ,4).
  form(4,"surgery").  test_split(4).  test_split(3).}).


#pos(eg1207@2, {split(1)}, {}, {  first(1).
  last(8).
  pos(c_NNP,1).
  head(2,1).
  rel(c_SBJ,1).
  form(1,"China").
  pos(c_VBZ,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"gives").
  pos(c_NNP,3).
  head(4,3).
  rel(c_NMOD,3).
  form(3,"US").
  pos(c_NNS,4).
  head(5,4).
  rel(c_NMOD,4).
  form(4,"regulators").
  pos(c_NN,5).
  head(2,5).
  rel(c_OBJ,5).
  form(5,"access").
  pos(c_TO,6).
  head(5,6).
  rel(c_NMOD,6).
  form(6,"to").
  pos(c_NN,7).
  head(8,7).
  rel(c_NMOD,7).
  form(7,"audit").
  pos(c_NNS,8).
  head(6,8).
  rel(c_PMOD,8).
  form(8,"records").  test_split(1).}).


#pos(eg1208@2, {split(2), split(1)}, {}, {  first(1).
  last(8).
  pos(c_NNP,1).
  head(2,1).
  rel(c_SBJ,1).
  form(1,"China").
  pos(c_VBZ,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"gives").
  pos(c_NNP,3).
  head(4,3).
  rel(c_NMOD,3).
  form(3,"US").
  pos(c_NNS,4).
  head(5,4).
  rel(c_NMOD,4).
  form(4,"regulators").
  pos(c_NN,5).
  head(2,5).
  rel(c_OBJ,5).
  form(5,"access").
  pos(c_TO,6).
  head(5,6).
  rel(c_NMOD,6).
  form(6,"to").
  pos(c_NN,7).
  head(8,7).
  rel(c_NMOD,7).
  form(7,"audit").
  pos(c_NNS,8).
  head(6,8).
  rel(c_PMOD,8).
  form(8,"records").  test_split(2).  test_split(1).}).


#pos(eg1209@2, {split(2), split(4)}, {split(3)}, {  first(1).
  last(8).
  pos(c_NNP,1).
  head(2,1).
  rel(c_SBJ,1).
  form(1,"China").
  pos(c_VBZ,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"gives").
  pos(c_NNP,3).
  head(4,3).
  rel(c_NMOD,3).
  form(3,"US").
  pos(c_NNS,4).
  head(5,4).
  rel(c_NMOD,4).
  form(4,"regulators").
  pos(c_NN,5).
  head(2,5).
  rel(c_OBJ,5).
  form(5,"access").
  pos(c_TO,6).
  head(5,6).
  rel(c_NMOD,6).
  form(6,"to").
  pos(c_NN,7).
  head(8,7).
  rel(c_NMOD,7).
  form(7,"audit").
  pos(c_NNS,8).
  head(6,8).
  rel(c_PMOD,8).
  form(8,"records").  test_split(2).  test_split(4).  test_split(3).}).


#pos(eg1210@2, {split(5), split(4)}, {}, {  first(1).
  last(8).
  pos(c_NNP,1).
  head(2,1).
  rel(c_SBJ,1).
  form(1,"China").
  pos(c_VBZ,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"gives").
  pos(c_NNP,3).
  head(4,3).
  rel(c_NMOD,3).
  form(3,"US").
  pos(c_NNS,4).
  head(5,4).
  rel(c_NMOD,4).
  form(4,"regulators").
  pos(c_NN,5).
  head(2,5).
  rel(c_OBJ,5).
  form(5,"access").
  pos(c_TO,6).
  head(5,6).
  rel(c_NMOD,6).
  form(6,"to").
  pos(c_NN,7).
  head(8,7).
  rel(c_NMOD,7).
  form(7,"audit").
  pos(c_NNS,8).
  head(6,8).
  rel(c_PMOD,8).
  form(8,"records").  test_split(5).  test_split(4).}).


#pos(eg1211@2, {split(5), split(7)}, {split(6)}, {  first(1).
  last(8).
  pos(c_NNP,1).
  head(2,1).
  rel(c_SBJ,1).
  form(1,"China").
  pos(c_VBZ,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"gives").
  pos(c_NNP,3).
  head(4,3).
  rel(c_NMOD,3).
  form(3,"US").
  pos(c_NNS,4).
  head(5,4).
  rel(c_NMOD,4).
  form(4,"regulators").
  pos(c_NN,5).
  head(2,5).
  rel(c_OBJ,5).
  form(5,"access").
  pos(c_TO,6).
  head(5,6).
  rel(c_NMOD,6).
  form(6,"to").
  pos(c_NN,7).
  head(8,7).
  rel(c_NMOD,7).
  form(7,"audit").
  pos(c_NNS,8).
  head(6,8).
  rel(c_PMOD,8).
  form(8,"records").  test_split(5).  test_split(7).  test_split(6).}).


#pos(eg1212@2, {split(8), split(7)}, {}, {  first(1).
  last(8).
  pos(c_NNP,1).
  head(2,1).
  rel(c_SBJ,1).
  form(1,"China").
  pos(c_VBZ,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"gives").
  pos(c_NNP,3).
  head(4,3).
  rel(c_NMOD,3).
  form(3,"US").
  pos(c_NNS,4).
  head(5,4).
  rel(c_NMOD,4).
  form(4,"regulators").
  pos(c_NN,5).
  head(2,5).
  rel(c_OBJ,5).
  form(5,"access").
  pos(c_TO,6).
  head(5,6).
  rel(c_NMOD,6).
  form(6,"to").
  pos(c_NN,7).
  head(8,7).
  rel(c_NMOD,7).
  form(7,"audit").
  pos(c_NNS,8).
  head(6,8).
  rel(c_PMOD,8).
  form(8,"records").  test_split(8).  test_split(7).}).


#pos(eg1213@2, {split(2)}, {split(1)}, {  first(1).
  last(9).
  pos(c_NNP,1).
  head(2,1).
  rel(c_NAME,1).
  form(1,"Dzhokhar").
  pos(c_NNP,2).
  head(3,2).
  rel(c_SBJ,2).
  form(2,"Tsarnaev").
  pos(c_VBZ,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"pleads").
  pos(c_RB,4).
  head(3,4).
  rel(c_ADV,4).
  form(4,"not").
  pos(c_JJ,5).
  head(3,5).
  rel(c_PRD,5).
  form(5,"guilty").
  pos(c_TO,6).
  head(5,6).
  rel(c_AMOD,6).
  form(6,"to").
  pos(c_NNP,7).
  head(9,7).
  rel(c_NMOD,7).
  form(7,"Boston").
  pos(c_NN,8).
  head(9,8).
  rel(c_NMOD,8).
  form(8,"bombing").
  pos(c_NNS,9).
  head(6,9).
  rel(c_PMOD,9).
  form(9,"charges").  test_split(2).  test_split(1).}).


#pos(eg1214@2, {split(3), split(2)}, {}, {  first(1).
  last(9).
  pos(c_NNP,1).
  head(2,1).
  rel(c_NAME,1).
  form(1,"Dzhokhar").
  pos(c_NNP,2).
  head(3,2).
  rel(c_SBJ,2).
  form(2,"Tsarnaev").
  pos(c_VBZ,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"pleads").
  pos(c_RB,4).
  head(3,4).
  rel(c_ADV,4).
  form(4,"not").
  pos(c_JJ,5).
  head(3,5).
  rel(c_PRD,5).
  form(5,"guilty").
  pos(c_TO,6).
  head(5,6).
  rel(c_AMOD,6).
  form(6,"to").
  pos(c_NNP,7).
  head(9,7).
  rel(c_NMOD,7).
  form(7,"Boston").
  pos(c_NN,8).
  head(9,8).
  rel(c_NMOD,8).
  form(8,"bombing").
  pos(c_NNS,9).
  head(6,9).
  rel(c_PMOD,9).
  form(9,"charges").  test_split(3).  test_split(2).}).


#pos(eg1215@2, {split(3), split(5)}, {split(4)}, {  first(1).
  last(9).
  pos(c_NNP,1).
  head(2,1).
  rel(c_NAME,1).
  form(1,"Dzhokhar").
  pos(c_NNP,2).
  head(3,2).
  rel(c_SBJ,2).
  form(2,"Tsarnaev").
  pos(c_VBZ,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"pleads").
  pos(c_RB,4).
  head(3,4).
  rel(c_ADV,4).
  form(4,"not").
  pos(c_JJ,5).
  head(3,5).
  rel(c_PRD,5).
  form(5,"guilty").
  pos(c_TO,6).
  head(5,6).
  rel(c_AMOD,6).
  form(6,"to").
  pos(c_NNP,7).
  head(9,7).
  rel(c_NMOD,7).
  form(7,"Boston").
  pos(c_NN,8).
  head(9,8).
  rel(c_NMOD,8).
  form(8,"bombing").
  pos(c_NNS,9).
  head(6,9).
  rel(c_PMOD,9).
  form(9,"charges").  test_split(3).  test_split(5).  test_split(4).}).


#pos(eg1216@2, {split(5)}, {split(6), split(7), split(8)}, {  first(1).
  last(9).
  pos(c_NNP,1).
  head(2,1).
  rel(c_NAME,1).
  form(1,"Dzhokhar").
  pos(c_NNP,2).
  head(3,2).
  rel(c_SBJ,2).
  form(2,"Tsarnaev").
  pos(c_VBZ,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"pleads").
  pos(c_RB,4).
  head(3,4).
  rel(c_ADV,4).
  form(4,"not").
  pos(c_JJ,5).
  head(3,5).
  rel(c_PRD,5).
  form(5,"guilty").
  pos(c_TO,6).
  head(5,6).
  rel(c_AMOD,6).
  form(6,"to").
  pos(c_NNP,7).
  head(9,7).
  rel(c_NMOD,7).
  form(7,"Boston").
  pos(c_NN,8).
  head(9,8).
  rel(c_NMOD,8).
  form(8,"bombing").
  pos(c_NNS,9).
  head(6,9).
  rel(c_PMOD,9).
  form(9,"charges").  test_split(5).  test_split(6).  test_split(7).  test_split(8).}).


#pos(eg1217@2, {split(2)}, {split(1)}, {  first(1).
  last(9).
  pos(c_NN,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"P.G.").
  pos(c_NN,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"police").
  pos(c_VBG,3).
  head(2,3).
  rel(c_APPO,3).
  form(3,"seeking").
  pos(c_NN,4).
  head(3,4).
  rel(c_OBJ,4).
  form(4,"driver").
  pos(c_IN,5).
  head(4,5).
  rel(c_LOC,5).
  form(5,"in").
  pos(c_NN,6).
  head(5,6).
  rel(c_PMOD,6).
  form(6,"crash").
  pos(c_WDT,7).
  head(8,7).
  rel(c_SBJ,7).
  form(7,"that").
  pos(c_VBD,8).
  head(4,8).
  rel(c_NMOD,8).
  form(8,"killed").
  pos(c_NN,9).
  head(8,9).
  rel(c_OBJ,9).
  form(9,"child").  test_split(2).  test_split(1).}).


#pos(eg1218@2, {split(3), split(2)}, {}, {  first(1).
  last(9).
  pos(c_NN,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"P.G.").
  pos(c_NN,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"police").
  pos(c_VBG,3).
  head(2,3).
  rel(c_APPO,3).
  form(3,"seeking").
  pos(c_NN,4).
  head(3,4).
  rel(c_OBJ,4).
  form(4,"driver").
  pos(c_IN,5).
  head(4,5).
  rel(c_LOC,5).
  form(5,"in").
  pos(c_NN,6).
  head(5,6).
  rel(c_PMOD,6).
  form(6,"crash").
  pos(c_WDT,7).
  head(8,7).
  rel(c_SBJ,7).
  form(7,"that").
  pos(c_VBD,8).
  head(4,8).
  rel(c_NMOD,8).
  form(8,"killed").
  pos(c_NN,9).
  head(8,9).
  rel(c_OBJ,9).
  form(9,"child").  test_split(3).  test_split(2).}).


#pos(eg1219@2, {split(4), split(3)}, {}, {  first(1).
  last(9).
  pos(c_NN,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"P.G.").
  pos(c_NN,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"police").
  pos(c_VBG,3).
  head(2,3).
  rel(c_APPO,3).
  form(3,"seeking").
  pos(c_NN,4).
  head(3,4).
  rel(c_OBJ,4).
  form(4,"driver").
  pos(c_IN,5).
  head(4,5).
  rel(c_LOC,5).
  form(5,"in").
  pos(c_NN,6).
  head(5,6).
  rel(c_PMOD,6).
  form(6,"crash").
  pos(c_WDT,7).
  head(8,7).
  rel(c_SBJ,7).
  form(7,"that").
  pos(c_VBD,8).
  head(4,8).
  rel(c_NMOD,8).
  form(8,"killed").
  pos(c_NN,9).
  head(8,9).
  rel(c_OBJ,9).
  form(9,"child").  test_split(4).  test_split(3).}).


#pos(eg1220@2, {split(4), split(6)}, {split(5)}, {  first(1).
  last(9).
  pos(c_NN,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"P.G.").
  pos(c_NN,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"police").
  pos(c_VBG,3).
  head(2,3).
  rel(c_APPO,3).
  form(3,"seeking").
  pos(c_NN,4).
  head(3,4).
  rel(c_OBJ,4).
  form(4,"driver").
  pos(c_IN,5).
  head(4,5).
  rel(c_LOC,5).
  form(5,"in").
  pos(c_NN,6).
  head(5,6).
  rel(c_PMOD,6).
  form(6,"crash").
  pos(c_WDT,7).
  head(8,7).
  rel(c_SBJ,7).
  form(7,"that").
  pos(c_VBD,8).
  head(4,8).
  rel(c_NMOD,8).
  form(8,"killed").
  pos(c_NN,9).
  head(8,9).
  rel(c_OBJ,9).
  form(9,"child").  test_split(4).  test_split(6).  test_split(5).}).


#pos(eg1221@2, {split(6), split(8)}, {split(7)}, {  first(1).
  last(9).
  pos(c_NN,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"P.G.").
  pos(c_NN,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"police").
  pos(c_VBG,3).
  head(2,3).
  rel(c_APPO,3).
  form(3,"seeking").
  pos(c_NN,4).
  head(3,4).
  rel(c_OBJ,4).
  form(4,"driver").
  pos(c_IN,5).
  head(4,5).
  rel(c_LOC,5).
  form(5,"in").
  pos(c_NN,6).
  head(5,6).
  rel(c_PMOD,6).
  form(6,"crash").
  pos(c_WDT,7).
  head(8,7).
  rel(c_SBJ,7).
  form(7,"that").
  pos(c_VBD,8).
  head(4,8).
  rel(c_NMOD,8).
  form(8,"killed").
  pos(c_NN,9).
  head(8,9).
  rel(c_OBJ,9).
  form(9,"child").  test_split(6).  test_split(8).  test_split(7).}).


#pos(eg1222@2, {split(9), split(8)}, {}, {  first(1).
  last(9).
  pos(c_NN,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"P.G.").
  pos(c_NN,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"police").
  pos(c_VBG,3).
  head(2,3).
  rel(c_APPO,3).
  form(3,"seeking").
  pos(c_NN,4).
  head(3,4).
  rel(c_OBJ,4).
  form(4,"driver").
  pos(c_IN,5).
  head(4,5).
  rel(c_LOC,5).
  form(5,"in").
  pos(c_NN,6).
  head(5,6).
  rel(c_PMOD,6).
  form(6,"crash").
  pos(c_WDT,7).
  head(8,7).
  rel(c_SBJ,7).
  form(7,"that").
  pos(c_VBD,8).
  head(4,8).
  rel(c_NMOD,8).
  form(8,"killed").
  pos(c_NN,9).
  head(8,9).
  rel(c_OBJ,9).
  form(9,"child").  test_split(9).  test_split(8).}).


#pos(eg1223@2, {split(1)}, {}, {  first(1).
  last(9).
  pos(c_NNP,1).
  head(2,1).
  rel(c_SBJ,1).
  form(1,"Pentagon").
  pos(c_VBZ,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"adjusts").
  pos(c_NNS,3).
  head(2,3).
  rel(c_OBJ,3).
  form(3,"plans").
  pos(c_IN,4).
  head(3,4).
  rel(c_NMOD,4).
  form(4,"for").
  pos(c_RBR,5).
  head(6,5).
  rel(c_AMOD,5).
  form(5,"more").
  pos(c_JJ,6).
  head(7,6).
  rel(c_NMOD,6).
  form(6,"intense").
  pos(c_NNS,7).
  head(4,7).
  rel(c_PMOD,7).
  form(7,"attacks").
  pos(c_IN,8).
  head(7,8).
  rel(c_NMOD,8).
  form(8,"on").
  pos(c_NNP,9).
  head(8,9).
  rel(c_PMOD,9).
  form(9,"Syria").  test_split(1).}).


#pos(eg1224@2, {split(2), split(1)}, {}, {  first(1).
  last(9).
  pos(c_NNP,1).
  head(2,1).
  rel(c_SBJ,1).
  form(1,"Pentagon").
  pos(c_VBZ,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"adjusts").
  pos(c_NNS,3).
  head(2,3).
  rel(c_OBJ,3).
  form(3,"plans").
  pos(c_IN,4).
  head(3,4).
  rel(c_NMOD,4).
  form(4,"for").
  pos(c_RBR,5).
  head(6,5).
  rel(c_AMOD,5).
  form(5,"more").
  pos(c_JJ,6).
  head(7,6).
  rel(c_NMOD,6).
  form(6,"intense").
  pos(c_NNS,7).
  head(4,7).
  rel(c_PMOD,7).
  form(7,"attacks").
  pos(c_IN,8).
  head(7,8).
  rel(c_NMOD,8).
  form(8,"on").
  pos(c_NNP,9).
  head(8,9).
  rel(c_PMOD,9).
  form(9,"Syria").  test_split(2).  test_split(1).}).


#pos(eg1225@2, {split(3), split(2)}, {}, {  first(1).
  last(9).
  pos(c_NNP,1).
  head(2,1).
  rel(c_SBJ,1).
  form(1,"Pentagon").
  pos(c_VBZ,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"adjusts").
  pos(c_NNS,3).
  head(2,3).
  rel(c_OBJ,3).
  form(3,"plans").
  pos(c_IN,4).
  head(3,4).
  rel(c_NMOD,4).
  form(4,"for").
  pos(c_RBR,5).
  head(6,5).
  rel(c_AMOD,5).
  form(5,"more").
  pos(c_JJ,6).
  head(7,6).
  rel(c_NMOD,6).
  form(6,"intense").
  pos(c_NNS,7).
  head(4,7).
  rel(c_PMOD,7).
  form(7,"attacks").
  pos(c_IN,8).
  head(7,8).
  rel(c_NMOD,8).
  form(8,"on").
  pos(c_NNP,9).
  head(8,9).
  rel(c_PMOD,9).
  form(9,"Syria").  test_split(3).  test_split(2).}).


#pos(eg1226@2, {split(3), split(7)}, {split(4), split(5), split(6)}, {  first(1).
  last(9).
  pos(c_NNP,1).
  head(2,1).
  rel(c_SBJ,1).
  form(1,"Pentagon").
  pos(c_VBZ,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"adjusts").
  pos(c_NNS,3).
  head(2,3).
  rel(c_OBJ,3).
  form(3,"plans").
  pos(c_IN,4).
  head(3,4).
  rel(c_NMOD,4).
  form(4,"for").
  pos(c_RBR,5).
  head(6,5).
  rel(c_AMOD,5).
  form(5,"more").
  pos(c_JJ,6).
  head(7,6).
  rel(c_NMOD,6).
  form(6,"intense").
  pos(c_NNS,7).
  head(4,7).
  rel(c_PMOD,7).
  form(7,"attacks").
  pos(c_IN,8).
  head(7,8).
  rel(c_NMOD,8).
  form(8,"on").
  pos(c_NNP,9).
  head(8,9).
  rel(c_PMOD,9).
  form(9,"Syria").  test_split(3).  test_split(7).  test_split(4).  test_split(5).  test_split(6).}).


#pos(eg1227@2, {split(7)}, {split(8)}, {  first(1).
  last(9).
  pos(c_NNP,1).
  head(2,1).
  rel(c_SBJ,1).
  form(1,"Pentagon").
  pos(c_VBZ,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"adjusts").
  pos(c_NNS,3).
  head(2,3).
  rel(c_OBJ,3).
  form(3,"plans").
  pos(c_IN,4).
  head(3,4).
  rel(c_NMOD,4).
  form(4,"for").
  pos(c_RBR,5).
  head(6,5).
  rel(c_AMOD,5).
  form(5,"more").
  pos(c_JJ,6).
  head(7,6).
  rel(c_NMOD,6).
  form(6,"intense").
  pos(c_NNS,7).
  head(4,7).
  rel(c_PMOD,7).
  form(7,"attacks").
  pos(c_IN,8).
  head(7,8).
  rel(c_NMOD,8).
  form(8,"on").
  pos(c_NNP,9).
  head(8,9).
  rel(c_PMOD,9).
  form(9,"Syria").  test_split(7).  test_split(8).}).


#pos(eg1228@2, {split(2)}, {split(1)}, {  first(1).
  last(6).
  pos(c_JJ,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"Egyptian").
  pos(c_NN,2).
  head(3,2).
  rel(c_SBJ,2).
  form(2,"army").
  pos(c_VBZ,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"pushes").
  pos(c_TO,4).
  head(3,4).
  rel(c_OPRD,4).
  form(4,"to").
  pos(c_VB,5).
  head(4,5).
  rel(c_IM,5).
  form(5,"attack").
  pos(c_NNS,6).
  head(5,6).
  rel(c_OBJ,6).
  form(6,"kidnappers").  test_split(2).  test_split(1).}).


#pos(eg1229@2, {split(3), split(2)}, {}, {  first(1).
  last(6).
  pos(c_JJ,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"Egyptian").
  pos(c_NN,2).
  head(3,2).
  rel(c_SBJ,2).
  form(2,"army").
  pos(c_VBZ,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"pushes").
  pos(c_TO,4).
  head(3,4).
  rel(c_OPRD,4).
  form(4,"to").
  pos(c_VB,5).
  head(4,5).
  rel(c_IM,5).
  form(5,"attack").
  pos(c_NNS,6).
  head(5,6).
  rel(c_OBJ,6).
  form(6,"kidnappers").  test_split(3).  test_split(2).}).


#pos(eg1230@2, {split(3), split(5)}, {split(4)}, {  first(1).
  last(6).
  pos(c_JJ,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"Egyptian").
  pos(c_NN,2).
  head(3,2).
  rel(c_SBJ,2).
  form(2,"army").
  pos(c_VBZ,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"pushes").
  pos(c_TO,4).
  head(3,4).
  rel(c_OPRD,4).
  form(4,"to").
  pos(c_VB,5).
  head(4,5).
  rel(c_IM,5).
  form(5,"attack").
  pos(c_NNS,6).
  head(5,6).
  rel(c_OBJ,6).
  form(6,"kidnappers").  test_split(3).  test_split(5).  test_split(4).}).


#pos(eg1231@2, {split(6), split(5)}, {}, {  first(1).
  last(6).
  pos(c_JJ,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"Egyptian").
  pos(c_NN,2).
  head(3,2).
  rel(c_SBJ,2).
  form(2,"army").
  pos(c_VBZ,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"pushes").
  pos(c_TO,4).
  head(3,4).
  rel(c_OPRD,4).
  form(4,"to").
  pos(c_VB,5).
  head(4,5).
  rel(c_IM,5).
  form(5,"attack").
  pos(c_NNS,6).
  head(5,6).
  rel(c_OBJ,6).
  form(6,"kidnappers").  test_split(6).  test_split(5).}).


#pos(eg1232@2, {split(2)}, {split(1)}, {  first(1).
  last(6).
  pos(c_JJ,1).
  head(5,1).
  rel(c_NMOD,1).
  form(1,"Cryptic").
  pos(c_NN,2).
  head(4,2).
  rel(c_HMOD,2).
  form(2,"crossword").
  pos(c_HYPH,3).
  head(2,3).
  rel(c_HYPH,3).
  form(3,"-").
  pos(c_NNP,4).
  head(5,4).
  rel(c_NMOD,4).
  form(4,"Saturday").
  pos(c_NN,5).
  head(root,5).
  rel(c_ROOT,5).
  form(5,"-298973th").
  pos(c_NNP,6).
  head(5,6).
  rel(c_APPO,6).
  form(6,"April").  test_split(2).  test_split(1).}).


#pos(eg1233@2, {split(3), split(2)}, {}, {  first(1).
  last(6).
  pos(c_JJ,1).
  head(5,1).
  rel(c_NMOD,1).
  form(1,"Cryptic").
  pos(c_NN,2).
  head(4,2).
  rel(c_HMOD,2).
  form(2,"crossword").
  pos(c_HYPH,3).
  head(2,3).
  rel(c_HYPH,3).
  form(3,"-").
  pos(c_NNP,4).
  head(5,4).
  rel(c_NMOD,4).
  form(4,"Saturday").
  pos(c_NN,5).
  head(root,5).
  rel(c_ROOT,5).
  form(5,"-298973th").
  pos(c_NNP,6).
  head(5,6).
  rel(c_APPO,6).
  form(6,"April").  test_split(3).  test_split(2).}).


#pos(eg1234@2, {split(3)}, {split(4), split(5)}, {  first(1).
  last(6).
  pos(c_JJ,1).
  head(5,1).
  rel(c_NMOD,1).
  form(1,"Cryptic").
  pos(c_NN,2).
  head(4,2).
  rel(c_HMOD,2).
  form(2,"crossword").
  pos(c_HYPH,3).
  head(2,3).
  rel(c_HYPH,3).
  form(3,"-").
  pos(c_NNP,4).
  head(5,4).
  rel(c_NMOD,4).
  form(4,"Saturday").
  pos(c_NN,5).
  head(root,5).
  rel(c_ROOT,5).
  form(5,"-298973th").
  pos(c_NNP,6).
  head(5,6).
  rel(c_APPO,6).
  form(6,"April").  test_split(3).  test_split(4).  test_split(5).}).


#pos(eg1235@2, {split(2)}, {split(1)}, {  first(1).
  last(8).
  pos(c_NNP,1).
  head(2,1).
  rel(c_NAME,1).
  form(1,"Angelina").
  pos(c_NNP,2).
  head(5,2).
  rel(c_NMOD,2).
  form(2,"Jolie").
  pos(c_POS,3).
  head(2,3).
  rel(c_SUFFIX,3).
  form(3,"'s").
  pos(c_NN,4).
  head(5,4).
  rel(c_NMOD,4).
  form(4,"aunt").
  pos(c_NNS,5).
  head(root,5).
  rel(c_ROOT,5).
  form(5,"dies").
  pos(c_IN,6).
  head(5,6).
  rel(c_NMOD,6).
  form(6,"of").
  pos(c_NN,7).
  head(8,7).
  rel(c_NMOD,7).
  form(7,"breast").
  pos(c_NN,8).
  head(6,8).
  rel(c_PMOD,8).
  form(8,"cancer").  test_split(2).  test_split(1).}).


#pos(eg1236@2, {split(2), split(4)}, {split(3)}, {  first(1).
  last(8).
  pos(c_NNP,1).
  head(2,1).
  rel(c_NAME,1).
  form(1,"Angelina").
  pos(c_NNP,2).
  head(5,2).
  rel(c_NMOD,2).
  form(2,"Jolie").
  pos(c_POS,3).
  head(2,3).
  rel(c_SUFFIX,3).
  form(3,"'s").
  pos(c_NN,4).
  head(5,4).
  rel(c_NMOD,4).
  form(4,"aunt").
  pos(c_NNS,5).
  head(root,5).
  rel(c_ROOT,5).
  form(5,"dies").
  pos(c_IN,6).
  head(5,6).
  rel(c_NMOD,6).
  form(6,"of").
  pos(c_NN,7).
  head(8,7).
  rel(c_NMOD,7).
  form(7,"breast").
  pos(c_NN,8).
  head(6,8).
  rel(c_PMOD,8).
  form(8,"cancer").  test_split(2).  test_split(4).  test_split(3).}).


#pos(eg1237@2, {split(5), split(4)}, {}, {  first(1).
  last(8).
  pos(c_NNP,1).
  head(2,1).
  rel(c_NAME,1).
  form(1,"Angelina").
  pos(c_NNP,2).
  head(5,2).
  rel(c_NMOD,2).
  form(2,"Jolie").
  pos(c_POS,3).
  head(2,3).
  rel(c_SUFFIX,3).
  form(3,"'s").
  pos(c_NN,4).
  head(5,4).
  rel(c_NMOD,4).
  form(4,"aunt").
  pos(c_NNS,5).
  head(root,5).
  rel(c_ROOT,5).
  form(5,"dies").
  pos(c_IN,6).
  head(5,6).
  rel(c_NMOD,6).
  form(6,"of").
  pos(c_NN,7).
  head(8,7).
  rel(c_NMOD,7).
  form(7,"breast").
  pos(c_NN,8).
  head(6,8).
  rel(c_PMOD,8).
  form(8,"cancer").  test_split(5).  test_split(4).}).


#pos(eg1238@2, {split(5)}, {split(6), split(7)}, {  first(1).
  last(8).
  pos(c_NNP,1).
  head(2,1).
  rel(c_NAME,1).
  form(1,"Angelina").
  pos(c_NNP,2).
  head(5,2).
  rel(c_NMOD,2).
  form(2,"Jolie").
  pos(c_POS,3).
  head(2,3).
  rel(c_SUFFIX,3).
  form(3,"'s").
  pos(c_NN,4).
  head(5,4).
  rel(c_NMOD,4).
  form(4,"aunt").
  pos(c_NNS,5).
  head(root,5).
  rel(c_ROOT,5).
  form(5,"dies").
  pos(c_IN,6).
  head(5,6).
  rel(c_NMOD,6).
  form(6,"of").
  pos(c_NN,7).
  head(8,7).
  rel(c_NMOD,7).
  form(7,"breast").
  pos(c_NN,8).
  head(6,8).
  rel(c_PMOD,8).
  form(8,"cancer").  test_split(5).  test_split(6).  test_split(7).}).


#pos(eg1239@2, {split(3)}, {split(1), split(2)}, {  first(1).
  last(7).
  pos(c_CD,1).
  head(3,1).
  rel(c_NMOD,1).
  form(1,"-300974").
  pos(c_JJ,2).
  head(3,2).
  rel(c_NMOD,2).
  form(2,"Palestinian").
  pos(c_NNS,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"prisoners").
  pos(c_VBN,4).
  head(3,4).
  rel(c_APPO,4).
  form(4,"released").
  pos(c_IN,5).
  head(4,5).
  rel(c_ADV,5).
  form(5,"from").
  pos(c_JJ,6).
  head(7,6).
  rel(c_NMOD,6).
  form(6,"Israeli").
  pos(c_NN,7).
  head(5,7).
  rel(c_PMOD,7).
  form(7,"prison").  test_split(3).  test_split(1).  test_split(2).}).


#pos(eg1240@2, {split(4), split(3)}, {}, {  first(1).
  last(7).
  pos(c_CD,1).
  head(3,1).
  rel(c_NMOD,1).
  form(1,"-300974").
  pos(c_JJ,2).
  head(3,2).
  rel(c_NMOD,2).
  form(2,"Palestinian").
  pos(c_NNS,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"prisoners").
  pos(c_VBN,4).
  head(3,4).
  rel(c_APPO,4).
  form(4,"released").
  pos(c_IN,5).
  head(4,5).
  rel(c_ADV,5).
  form(5,"from").
  pos(c_JJ,6).
  head(7,6).
  rel(c_NMOD,6).
  form(6,"Israeli").
  pos(c_NN,7).
  head(5,7).
  rel(c_PMOD,7).
  form(7,"prison").  test_split(4).  test_split(3).}).


#pos(eg1241@2, {split(4)}, {split(5), split(6)}, {  first(1).
  last(7).
  pos(c_CD,1).
  head(3,1).
  rel(c_NMOD,1).
  form(1,"-300974").
  pos(c_JJ,2).
  head(3,2).
  rel(c_NMOD,2).
  form(2,"Palestinian").
  pos(c_NNS,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"prisoners").
  pos(c_VBN,4).
  head(3,4).
  rel(c_APPO,4).
  form(4,"released").
  pos(c_IN,5).
  head(4,5).
  rel(c_ADV,5).
  form(5,"from").
  pos(c_JJ,6).
  head(7,6).
  rel(c_NMOD,6).
  form(6,"Israeli").
  pos(c_NN,7).
  head(5,7).
  rel(c_PMOD,7).
  form(7,"prison").  test_split(4).  test_split(5).  test_split(6).}).


#pos(eg1242@2, {split(2)}, {split(1)}, {  first(1).
  last(8).
  pos(c_NN,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"Syria").
  pos(c_NN,2).
  head(3,2).
  rel(c_NMOD,2).
  form(2,"regime").
  pos(c_NNS,3).
  head(4,3).
  rel(c_NMOD,3).
  form(3,"claims").
  pos(c_NN,4).
  head(root,4).
  rel(c_ROOT,4).
  form(4,"evacuation").
  pos(c_IN,5).
  head(4,5).
  rel(c_NMOD,5).
  form(5,"of").
  pos(c_CD,6).
  head(5,6).
  rel(c_PMOD,6).
  form(6,"-301995,-302000").
  pos(c_IN,7).
  head(4,7).
  rel(c_TMP,7).
  form(7,"near").
  pos(c_NN,8).
  head(7,8).
  rel(c_PMOD,8).
  form(8,"Damascus").  test_split(2).  test_split(1).}).


#pos(eg1243@2, {split(3), split(2)}, {}, {  first(1).
  last(8).
  pos(c_NN,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"Syria").
  pos(c_NN,2).
  head(3,2).
  rel(c_NMOD,2).
  form(2,"regime").
  pos(c_NNS,3).
  head(4,3).
  rel(c_NMOD,3).
  form(3,"claims").
  pos(c_NN,4).
  head(root,4).
  rel(c_ROOT,4).
  form(4,"evacuation").
  pos(c_IN,5).
  head(4,5).
  rel(c_NMOD,5).
  form(5,"of").
  pos(c_CD,6).
  head(5,6).
  rel(c_PMOD,6).
  form(6,"-301995,-302000").
  pos(c_IN,7).
  head(4,7).
  rel(c_TMP,7).
  form(7,"near").
  pos(c_NN,8).
  head(7,8).
  rel(c_PMOD,8).
  form(8,"Damascus").  test_split(3).  test_split(2).}).


#pos(eg1244@2, {split(4), split(3)}, {}, {  first(1).
  last(8).
  pos(c_NN,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"Syria").
  pos(c_NN,2).
  head(3,2).
  rel(c_NMOD,2).
  form(2,"regime").
  pos(c_NNS,3).
  head(4,3).
  rel(c_NMOD,3).
  form(3,"claims").
  pos(c_NN,4).
  head(root,4).
  rel(c_ROOT,4).
  form(4,"evacuation").
  pos(c_IN,5).
  head(4,5).
  rel(c_NMOD,5).
  form(5,"of").
  pos(c_CD,6).
  head(5,6).
  rel(c_PMOD,6).
  form(6,"-301995,-302000").
  pos(c_IN,7).
  head(4,7).
  rel(c_TMP,7).
  form(7,"near").
  pos(c_NN,8).
  head(7,8).
  rel(c_PMOD,8).
  form(8,"Damascus").  test_split(4).  test_split(3).}).


#pos(eg1245@2, {split(4), split(6)}, {split(5)}, {  first(1).
  last(8).
  pos(c_NN,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"Syria").
  pos(c_NN,2).
  head(3,2).
  rel(c_NMOD,2).
  form(2,"regime").
  pos(c_NNS,3).
  head(4,3).
  rel(c_NMOD,3).
  form(3,"claims").
  pos(c_NN,4).
  head(root,4).
  rel(c_ROOT,4).
  form(4,"evacuation").
  pos(c_IN,5).
  head(4,5).
  rel(c_NMOD,5).
  form(5,"of").
  pos(c_CD,6).
  head(5,6).
  rel(c_PMOD,6).
  form(6,"-301995,-302000").
  pos(c_IN,7).
  head(4,7).
  rel(c_TMP,7).
  form(7,"near").
  pos(c_NN,8).
  head(7,8).
  rel(c_PMOD,8).
  form(8,"Damascus").  test_split(4).  test_split(6).  test_split(5).}).


#pos(eg1246@2, {split(6)}, {split(7)}, {  first(1).
  last(8).
  pos(c_NN,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"Syria").
  pos(c_NN,2).
  head(3,2).
  rel(c_NMOD,2).
  form(2,"regime").
  pos(c_NNS,3).
  head(4,3).
  rel(c_NMOD,3).
  form(3,"claims").
  pos(c_NN,4).
  head(root,4).
  rel(c_ROOT,4).
  form(4,"evacuation").
  pos(c_IN,5).
  head(4,5).
  rel(c_NMOD,5).
  form(5,"of").
  pos(c_CD,6).
  head(5,6).
  rel(c_PMOD,6).
  form(6,"-301995,-302000").
  pos(c_IN,7).
  head(4,7).
  rel(c_TMP,7).
  form(7,"near").
  pos(c_NN,8).
  head(7,8).
  rel(c_PMOD,8).
  form(8,"Damascus").  test_split(6).  test_split(7).}).
