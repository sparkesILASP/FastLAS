#be(id_0,[1, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Libya").
head(root,1).
last(1).
pos(c_NN,1).
rel(c_ROOT,1).
test_split(1).
possible_split(1..1).

% % unified (true) inclusions: 
true_split(1).
}).

#be(id_1,[7, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Suicide").
form(10,"-134996").
form(2,"bombs").
form(3,"hit").
form(4,"Egypt").
form(5,"military").
form(6,"in").
form(7,"Sinai").
form(8,",").
form(9,"kill").
head(2,1).
head(3,2).
head(3,5).
head(3,6).
head(3,8).
head(3,9).
head(5,4).
head(6,7).
head(9,10).
head(root,3).
last(10).
pos(c_CD,10).
pos(c_IN,6).
pos(c_NN,1).
pos(c_NN,5).
pos(c_NNP,4).
pos(c_NNP,7).
pos(c_NNS,2).
pos(c_VB,9).
pos(c_VBD,3).
pos(c_c,8).
rel(c_ADV,9).
rel(c_LOC,6).
rel(c_NMOD,1).
rel(c_NMOD,4).
rel(c_OBJ,10).
rel(c_OBJ,5).
rel(c_P,8).
rel(c_PMOD,7).
rel(c_ROOT,3).
rel(c_SBJ,2).
test_split(1).
test_split(2).
possible_split(1..10).

% % unified (true) inclusions: 
true_split(10).
true_split(2).
true_split(3).
true_split(5).
true_split(7).
true_split(8).
true_split(9).
}).

#be(id_2,[7, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Suicide").
form(10,"-184996").
form(2,"bombs").
form(3,"hit").
form(4,"Egypt").
form(5,"military").
form(6,"in").
form(7,"Sinai").
form(8,",").
form(9,"kill").
head(2,1).
head(3,2).
head(3,5).
head(3,6).
head(3,8).
head(3,9).
head(5,4).
head(6,7).
head(9,10).
head(root,3).
last(10).
pos(c_CD,10).
pos(c_IN,6).
pos(c_NN,1).
pos(c_NN,5).
pos(c_NNP,4).
pos(c_NNP,7).
pos(c_NNS,2).
pos(c_VB,9).
pos(c_VBD,3).
pos(c_c,8).
rel(c_ADV,9).
rel(c_LOC,6).
rel(c_NMOD,1).
rel(c_NMOD,4).
rel(c_OBJ,10).
rel(c_OBJ,5).
rel(c_P,8).
rel(c_PMOD,7).
rel(c_ROOT,3).
rel(c_SBJ,2).
test_split(1).
test_split(2).
possible_split(1..10).

% % unified (true) inclusions: 
true_split(10).
true_split(2).
true_split(3).
true_split(5).
true_split(7).
true_split(8).
true_split(9).
}).

#be(id_3,[8, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Tornadoes").
form(10,"-205995").
form(2,",").
form(3,"damaging").
form(4,"storms").
form(5,"hit").
form(6,"U.S.").
form(7,"Midwest").
form(8,",").
form(9,"killing").
head(4,3).
head(5,1).
head(5,2).
head(5,4).
head(5,7).
head(5,8).
head(5,9).
head(7,6).
head(9,10).
head(root,5).
last(10).
pos(c_CD,10).
pos(c_NNP,6).
pos(c_NNP,7).
pos(c_NNS,1).
pos(c_NNS,4).
pos(c_VBD,5).
pos(c_VBG,3).
pos(c_VBG,9).
pos(c_c,2).
pos(c_c,8).
rel(c_ADV,1).
rel(c_ADV,9).
rel(c_NAME,6).
rel(c_NMOD,3).
rel(c_OBJ,10).
rel(c_OBJ,7).
rel(c_P,2).
rel(c_P,8).
rel(c_ROOT,5).
rel(c_SBJ,4).
test_split(1).
possible_split(1..10).

% % unified (true) inclusions: 
true_split(1).
true_split(10).
true_split(2).
true_split(4).
true_split(5).
true_split(7).
true_split(8).
true_split(9).
}).

#be(id_4,[8, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Tornadoes").
form(10,"-255995").
form(2,",").
form(3,"damaging").
form(4,"storms").
form(5,"hit").
form(6,"U.S.").
form(7,"Midwest").
form(8,",").
form(9,"killing").
head(4,3).
head(5,1).
head(5,2).
head(5,4).
head(5,7).
head(5,8).
head(5,9).
head(7,6).
head(9,10).
head(root,5).
last(10).
pos(c_CD,10).
pos(c_NNP,6).
pos(c_NNP,7).
pos(c_NNS,1).
pos(c_NNS,4).
pos(c_VBD,5).
pos(c_VBG,3).
pos(c_VBG,9).
pos(c_c,2).
pos(c_c,8).
rel(c_ADV,1).
rel(c_ADV,9).
rel(c_NAME,6).
rel(c_NMOD,3).
rel(c_OBJ,10).
rel(c_OBJ,7).
rel(c_P,2).
rel(c_P,8).
rel(c_ROOT,5).
rel(c_SBJ,4).
test_split(1).
possible_split(1..10).

% % unified (true) inclusions: 
true_split(1).
true_split(10).
true_split(2).
true_split(4).
true_split(5).
true_split(7).
true_split(8).
true_split(9).
}).

#be(id_5,[3, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"US").
form(10,"Chief").
form(2,"Senate").
form(3,"Confirms").
form(4,"Janet").
form(5,"Yellen").
form(6,"as").
form(7,"New").
form(8,"Central").
form(9,"Bank").
head(10,9).
head(2,1).
head(3,2).
head(3,5).
head(3,6).
head(5,4).
head(6,10).
head(9,7).
head(9,8).
head(root,3).
last(10).
pos(c_IN,6).
pos(c_NN,10).
pos(c_NNP,1).
pos(c_NNP,2).
pos(c_NNP,4).
pos(c_NNP,5).
pos(c_NNP,7).
pos(c_NNP,8).
pos(c_NNP,9).
pos(c_VBZ,3).
rel(c_ADV,6).
rel(c_NAME,1).
rel(c_NAME,4).
rel(c_NAME,7).
rel(c_NAME,8).
rel(c_NMOD,9).
rel(c_OBJ,5).
rel(c_PMOD,10).
rel(c_ROOT,3).
rel(c_SBJ,2).
test_split(1).
test_split(2).
possible_split(1..10).

% % unified (true) inclusions: 
true_split(2).
true_split(3).
true_split(5).
}).

#be(id_6,[4, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Carney").
form(10,"England").
form(2,"sets").
form(3,"high").
form(4,"bar").
form(5,"to").
form(6,"changes").
form(7,"at").
form(8,"Bank").
form(9,"of").
head(2,1).
head(2,4).
head(2,5).
head(4,3).
head(5,6).
head(6,7).
head(7,8).
head(8,9).
head(9,10).
head(root,2).
last(10).
pos(c_IN,7).
pos(c_IN,9).
pos(c_JJ,3).
pos(c_NN,4).
pos(c_NNP,1).
pos(c_NNP,10).
pos(c_NNP,8).
pos(c_NNS,6).
pos(c_TO,5).
pos(c_VBZ,2).
rel(c_ADV,5).
rel(c_LOC,7).
rel(c_NMOD,3).
rel(c_NMOD,9).
rel(c_OBJ,4).
rel(c_PMOD,10).
rel(c_PMOD,6).
rel(c_PMOD,8).
rel(c_ROOT,2).
rel(c_SBJ,1).
test_split(1).
possible_split(1..10).

% % unified (true) inclusions: 
true_split(1).
true_split(2).
true_split(4).
true_split(6).
}).

#be(id_7,[3, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Jesse").
form(10,"Fraud").
form(2,"Jackson").
form(3,"Jr.").
form(4,",").
form(5,"Wife").
form(6,"to").
form(7,"Plead").
form(8,"Guilty").
form(9,"to").
head(2,1).
head(2,3).
head(2,4).
head(5,2).
head(5,6).
head(6,7).
head(7,8).
head(7,9).
head(9,10).
head(root,5).
last(10).
pos(c_NNP,1).
pos(c_NNP,10).
pos(c_NNP,2).
pos(c_NNP,3).
pos(c_NNP,8).
pos(c_TO,6).
pos(c_TO,9).
pos(c_VB,7).
pos(c_VBP,5).
pos(c_c,4).
rel(c_DIR,9).
rel(c_IM,7).
rel(c_NAME,1).
rel(c_OBJ,8).
rel(c_OPRD,6).
rel(c_P,4).
rel(c_PMOD,10).
rel(c_POSTHON,3).
rel(c_ROOT,5).
rel(c_SBJ,2).
test_split(1).
test_split(2).
test_split(3).
test_split(4).
test_split(5).
possible_split(1..10).

% % unified (true) inclusions: 
true_split(5).
true_split(7).
true_split(8).
}).

#be(id_8,[3, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Two").
form(10,"Gaza").
form(2,"Palestinians").
form(3,"Killed").
form(4,"in").
form(5,"an").
form(6,"Israeli").
form(7,"Air").
form(8,"Strike").
form(9,"on").
head(3,1).
head(3,2).
head(3,4).
head(4,8).
head(8,5).
head(8,6).
head(8,7).
head(8,9).
head(9,10).
head(root,3).
last(10).
pos(c_CD,1).
pos(c_DT,5).
pos(c_IN,4).
pos(c_IN,9).
pos(c_JJ,2).
pos(c_JJ,6).
pos(c_NNP,10).
pos(c_NNP,3).
pos(c_NNP,7).
pos(c_NNP,8).
rel(c_LOC,4).
rel(c_NAME,7).
rel(c_NMOD,1).
rel(c_NMOD,2).
rel(c_NMOD,5).
rel(c_NMOD,6).
rel(c_NMOD,9).
rel(c_PMOD,10).
rel(c_PMOD,8).
rel(c_ROOT,3).
test_split(1).
test_split(2).
possible_split(1..10).

% % unified (true) inclusions: 
true_split(2).
true_split(3).
true_split(8).
}).

#be(id_9,[5, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Car").
form(10,"Hurt").
form(2,"Bomb").
form(3,"Hits").
form(4,"Swedish").
form(5,"Consulate").
form(6,"in").
form(7,"Benghazi").
form(8,",").
form(9,"None").
head(10,7).
head(10,8).
head(10,9).
head(2,1).
head(3,2).
head(3,5).
head(3,6).
head(5,4).
head(6,10).
head(root,3).
last(10).
pos(c_IN,6).
pos(c_NN,1).
pos(c_NN,2).
pos(c_NNP,10).
pos(c_NNP,4).
pos(c_NNP,5).
pos(c_NNP,7).
pos(c_NNP,9).
pos(c_VBZ,3).
pos(c_c,8).
rel(c_LOC,6).
rel(c_NAME,4).
rel(c_NAME,9).
rel(c_NMOD,1).
rel(c_NMOD,7).
rel(c_OBJ,5).
rel(c_P,8).
rel(c_PMOD,10).
rel(c_ROOT,3).
rel(c_SBJ,2).
test_split(1).
test_split(2).
possible_split(1..10).

% % unified (true) inclusions: 
true_split(2).
true_split(3).
true_split(5).
true_split(7).
true_split(8).
}).

#be(id_10,[3, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"US").
form(10,"Impasse").
form(2,"Senate").
form(3,"has").
form(4,"Rare").
form(5,"Sunday").
form(6,"Session").
form(7,"Days").
form(8,"Amid").
form(9,"Fiscal").
head(10,7).
head(10,9).
head(2,1).
head(3,10).
head(3,2).
head(5,4).
head(7,5).
head(7,6).
head(9,8).
head(root,3).
last(10).
pos(c_NN,10).
pos(c_NNP,1).
pos(c_NNP,2).
pos(c_NNP,4).
pos(c_NNP,5).
pos(c_NNP,6).
pos(c_NNP,7).
pos(c_NNP,8).
pos(c_NNP,9).
pos(c_VBZ,3).
rel(c_NAME,1).
rel(c_NAME,4).
rel(c_NAME,5).
rel(c_NAME,6).
rel(c_NAME,8).
rel(c_NMOD,7).
rel(c_NMOD,9).
rel(c_OBJ,10).
rel(c_ROOT,3).
rel(c_SBJ,2).
test_split(1).
test_split(2).
possible_split(1..10).

% % unified (true) inclusions: 
true_split(2).
true_split(3).
true_split(7).
}).

#be(id_11,[6, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"-129985").
form(10,"Iraq").
form(2,"killed").
form(3,",").
form(4,"-129910").
form(5,"wounded").
form(6,"in").
form(7,"fresh").
form(8,"attacks").
form(9,"in").
head(2,1).
head(2,3).
head(2,5).
head(5,4).
head(5,6).
head(5,9).
head(6,8).
head(8,7).
head(9,10).
head(root,2).
last(10).
pos(c_CD,1).
pos(c_CD,4).
pos(c_IN,6).
pos(c_IN,9).
pos(c_JJ,7).
pos(c_NNP,10).
pos(c_NNS,8).
pos(c_VBD,2).
pos(c_VBD,5).
pos(c_c,3).
rel(c_LOC,6).
rel(c_NMOD,7).
rel(c_OBJ,5).
rel(c_P,3).
rel(c_PMOD,10).
rel(c_PMOD,8).
rel(c_ROOT,2).
rel(c_SBJ,1).
rel(c_SBJ,4).
rel(c_TMP,9).
test_split(1).
possible_split(1..10).

% % unified (true) inclusions: 
true_split(1).
true_split(2).
true_split(3).
true_split(4).
true_split(5).
true_split(8).
}).

#be(id_12,[6, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"-179985").
form(10,"Iraq").
form(2,"killed").
form(3,",").
form(4,"-179910").
form(5,"wounded").
form(6,"in").
form(7,"fresh").
form(8,"attacks").
form(9,"in").
head(2,1).
head(2,3).
head(2,5).
head(5,4).
head(5,6).
head(5,9).
head(6,8).
head(8,7).
head(9,10).
head(root,2).
last(10).
pos(c_CD,1).
pos(c_CD,4).
pos(c_IN,6).
pos(c_IN,9).
pos(c_JJ,7).
pos(c_NNP,10).
pos(c_NNS,8).
pos(c_VBD,2).
pos(c_VBD,5).
pos(c_c,3).
rel(c_LOC,6).
rel(c_NMOD,7).
rel(c_OBJ,5).
rel(c_P,3).
rel(c_PMOD,10).
rel(c_PMOD,8).
rel(c_ROOT,2).
rel(c_SBJ,1).
rel(c_SBJ,4).
rel(c_TMP,9).
test_split(1).
possible_split(1..10).

% % unified (true) inclusions: 
true_split(1).
true_split(2).
true_split(3).
true_split(4).
true_split(5).
true_split(8).
}).

#be(id_13,[6, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"-390985").
form(10,"Iraq").
form(2,"killed").
form(3,",").
form(4,"-390910").
form(5,"wounded").
form(6,"in").
form(7,"fresh").
form(8,"attacks").
form(9,"in").
head(2,1).
head(2,3).
head(2,5).
head(5,4).
head(5,6).
head(5,9).
head(6,8).
head(8,7).
head(9,10).
head(root,2).
last(10).
pos(c_CD,1).
pos(c_CD,4).
pos(c_IN,6).
pos(c_IN,9).
pos(c_JJ,7).
pos(c_NNP,10).
pos(c_NNS,8).
pos(c_VBD,2).
pos(c_VBD,5).
pos(c_c,3).
rel(c_LOC,6).
rel(c_NMOD,7).
rel(c_OBJ,5).
rel(c_P,3).
rel(c_PMOD,10).
rel(c_PMOD,8).
rel(c_ROOT,2).
rel(c_SBJ,1).
rel(c_SBJ,4).
rel(c_TMP,9).
test_split(1).
possible_split(1..10).

% % unified (true) inclusions: 
true_split(1).
true_split(2).
true_split(3).
true_split(4).
true_split(5).
true_split(8).
}).

#be(id_14,[6, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"-440985").
form(10,"Iraq").
form(2,"killed").
form(3,",").
form(4,"-440910").
form(5,"wounded").
form(6,"in").
form(7,"fresh").
form(8,"attacks").
form(9,"in").
head(2,1).
head(2,3).
head(2,5).
head(5,4).
head(5,6).
head(5,9).
head(6,8).
head(8,7).
head(9,10).
head(root,2).
last(10).
pos(c_CD,1).
pos(c_CD,4).
pos(c_IN,6).
pos(c_IN,9).
pos(c_JJ,7).
pos(c_NNP,10).
pos(c_NNS,8).
pos(c_VBD,2).
pos(c_VBD,5).
pos(c_c,3).
rel(c_LOC,6).
rel(c_NMOD,7).
rel(c_OBJ,5).
rel(c_P,3).
rel(c_PMOD,10).
rel(c_PMOD,8).
rel(c_ROOT,2).
rel(c_SBJ,1).
rel(c_SBJ,4).
rel(c_TMP,9).
test_split(1).
possible_split(1..10).

% % unified (true) inclusions: 
true_split(1).
true_split(2).
true_split(3).
true_split(4).
true_split(5).
true_split(8).
}).

#be(id_15,[5, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"North").
form(10,"Korea").
form(2,"Korea").
form(3,"`").
form(4,"postpones").
form(5,"'").
form(6,"family").
form(7,"unions").
form(8,"with").
form(9,"South").
head(10,9).
head(2,1).
head(2,3).
head(2,7).
head(4,5).
head(7,4).
head(7,6).
head(7,8).
head(8,10).
head(root,2).
last(10).
pos(c_IN,8).
pos(c_NN,6).
pos(c_NNP,1).
pos(c_NNP,10).
pos(c_NNP,2).
pos(c_NNP,9).
pos(c_NNS,4).
pos(c_NNS,7).
pos(c_POS,5).
pos(c_qq,3).
rel(c_APPO,7).
rel(c_NAME,1).
rel(c_NAME,9).
rel(c_NMOD,4).
rel(c_NMOD,6).
rel(c_NMOD,8).
rel(c_P,3).
rel(c_PMOD,10).
rel(c_ROOT,2).
rel(c_SUFFIX,5).
test_split(1).
test_split(2).
possible_split(1..10).

% % unified (true) inclusions: 
true_split(2).
true_split(3).
true_split(4).
true_split(5).
true_split(7).
}).

#be(id_16,[6, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"-114998").
form(10,"Lebanon").
form(2,"killed").
form(3,",").
form(4,"-114994").
form(5,"wounded").
form(6,"in").
form(7,"clashes").
form(8,"in").
form(9,"northern").
head(10,9).
head(2,1).
head(2,3).
head(2,5).
head(5,4).
head(5,6).
head(6,7).
head(7,8).
head(8,10).
head(root,2).
last(10).
pos(c_CD,1).
pos(c_CD,4).
pos(c_IN,6).
pos(c_IN,8).
pos(c_JJ,9).
pos(c_NNP,10).
pos(c_NNS,7).
pos(c_VBD,2).
pos(c_VBD,5).
pos(c_c,3).
rel(c_LOC,6).
rel(c_LOC,8).
rel(c_NMOD,9).
rel(c_OBJ,5).
rel(c_P,3).
rel(c_PMOD,10).
rel(c_PMOD,7).
rel(c_ROOT,2).
rel(c_SBJ,1).
rel(c_SBJ,4).
test_split(1).
possible_split(1..10).

% % unified (true) inclusions: 
true_split(1).
true_split(2).
true_split(3).
true_split(4).
true_split(5).
true_split(7).
}).

#be(id_17,[6, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"-164998").
form(10,"Lebanon").
form(2,"killed").
form(3,",").
form(4,"-164994").
form(5,"wounded").
form(6,"in").
form(7,"clashes").
form(8,"in").
form(9,"northern").
head(10,9).
head(2,1).
head(2,3).
head(2,5).
head(5,4).
head(5,6).
head(6,7).
head(7,8).
head(8,10).
head(root,2).
last(10).
pos(c_CD,1).
pos(c_CD,4).
pos(c_IN,6).
pos(c_IN,8).
pos(c_JJ,9).
pos(c_NNP,10).
pos(c_NNS,7).
pos(c_VBD,2).
pos(c_VBD,5).
pos(c_c,3).
rel(c_LOC,6).
rel(c_LOC,8).
rel(c_NMOD,9).
rel(c_OBJ,5).
rel(c_P,3).
rel(c_PMOD,10).
rel(c_PMOD,7).
rel(c_ROOT,2).
rel(c_SBJ,1).
rel(c_SBJ,4).
test_split(1).
possible_split(1..10).

% % unified (true) inclusions: 
true_split(1).
true_split(2).
true_split(3).
true_split(4).
true_split(5).
true_split(7).
}).

#be(id_18,[5, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Man").
form(10,"Mall").
form(2,"sets").
form(3,"himself").
form(4,"on").
form(5,"fire").
form(6,"at").
form(7,"Washington").
form(8,"'s").
form(9,"National").
head(10,7).
head(10,9).
head(2,1).
head(2,3).
head(2,4).
head(2,6).
head(4,5).
head(6,10).
head(7,8).
head(root,2).
last(10).
pos(c_IN,4).
pos(c_IN,6).
pos(c_NN,1).
pos(c_NN,5).
pos(c_NNP,10).
pos(c_NNP,7).
pos(c_NNP,9).
pos(c_POS,8).
pos(c_PRP,3).
pos(c_VBZ,2).
rel(c_ADV,4).
rel(c_LOC,6).
rel(c_NAME,9).
rel(c_NMOD,7).
rel(c_OBJ,3).
rel(c_PMOD,10).
rel(c_PMOD,5).
rel(c_ROOT,2).
rel(c_SBJ,1).
rel(c_SUFFIX,8).
test_split(1).
possible_split(1..10).

% % unified (true) inclusions: 
true_split(1).
true_split(2).
true_split(3).
true_split(5).
true_split(7).
}).

#be(id_19,[3, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"South").
form(10,"Mandela").
form(2,"Africa").
form(3,"unites").
form(4,"in").
form(5,"prayer").
form(6,"and").
form(7,"song").
form(8,"for").
form(9,"Nelson").
head(10,9).
head(2,1).
head(3,2).
head(3,4).
head(4,5).
head(5,6).
head(5,8).
head(6,7).
head(8,10).
head(root,3).
last(10).
pos(c_CC,6).
pos(c_IN,4).
pos(c_IN,8).
pos(c_NN,5).
pos(c_NN,7).
pos(c_NNP,1).
pos(c_NNP,10).
pos(c_NNP,2).
pos(c_NNP,9).
pos(c_VBZ,3).
rel(c_ADV,4).
rel(c_CONJ,7).
rel(c_COORD,6).
rel(c_NAME,1).
rel(c_NAME,9).
rel(c_NMOD,8).
rel(c_PMOD,10).
rel(c_PMOD,5).
rel(c_ROOT,3).
rel(c_SBJ,2).
test_split(1).
test_split(2).
possible_split(1..10).

% % unified (true) inclusions: 
true_split(2).
true_split(3).
true_split(7).
}).

#be(id_20,[4, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Report").
form(10,"Marathon").
form(2,"of").
form(3,"two").
form(4,"explosions").
form(5,"at").
form(6,"finish").
form(7,"line").
form(8,"of").
form(9,"Boston").
head(1,2).
head(1,5).
head(10,9).
head(2,4).
head(4,3).
head(5,7).
head(7,6).
head(7,8).
head(8,10).
head(root,1).
last(10).
pos(c_CD,3).
pos(c_IN,2).
pos(c_IN,5).
pos(c_IN,8).
pos(c_JJ,6).
pos(c_NN,1).
pos(c_NN,7).
pos(c_NNP,10).
pos(c_NNP,9).
pos(c_NNS,4).
rel(c_LOC,5).
rel(c_NAME,9).
rel(c_NMOD,2).
rel(c_NMOD,3).
rel(c_NMOD,6).
rel(c_NMOD,8).
rel(c_PMOD,10).
rel(c_PMOD,4).
rel(c_PMOD,7).
rel(c_ROOT,1).
test_split(1).
test_split(2).
possible_split(1..10).

% % unified (true) inclusions: 
true_split(1).
true_split(2).
true_split(4).
true_split(7).
}).

#be(id_21,[5, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"occupied").
form(10,"Nowhere").
form(2,"Palestinian").
form(3,"territory").
form(4,":").
form(5,"Palestinians").
form(6,"Face").
form(7,"a").
form(8,"Route").
form(9,"to").
head(3,1).
head(3,2).
head(3,4).
head(3,6).
head(6,5).
head(6,8).
head(8,7).
head(8,9).
head(9,10).
head(root,3).
last(10).
pos(c_DT,7).
pos(c_JJ,2).
pos(c_JJ,5).
pos(c_NN,3).
pos(c_NN,8).
pos(c_NNP,10).
pos(c_TO,9).
pos(c_VBN,1).
pos(c_VBP,6).
pos(c_c,4).
rel(c_NMOD,1).
rel(c_NMOD,2).
rel(c_NMOD,6).
rel(c_NMOD,7).
rel(c_NMOD,9).
rel(c_OBJ,8).
rel(c_P,4).
rel(c_PMOD,10).
rel(c_ROOT,3).
rel(c_SBJ,5).
test_split(1).
test_split(2).
test_split(3).
possible_split(1..10).

% % unified (true) inclusions: 
true_split(3).
true_split(4).
true_split(5).
true_split(6).
true_split(8).
}).

#be(id_22,[6, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Syria").
form(10,"Order").
form(2,"Loads").
form(3,"Chemical").
form(4,"Weapons").
form(5,"into").
form(6,"Bombs").
form(7,",").
form(8,"Awaiting").
form(9,"Assad").
head(10,8).
head(10,9).
head(2,1).
head(2,4).
head(2,5).
head(4,3).
head(5,10).
head(8,6).
head(8,7).
head(root,2).
last(10).
pos(c_IN,5).
pos(c_NN,10).
pos(c_NNP,1).
pos(c_NNP,3).
pos(c_NNP,4).
pos(c_NNP,6).
pos(c_NNP,8).
pos(c_NNP,9).
pos(c_VBZ,2).
pos(c_c,7).
rel(c_ADV,5).
rel(c_NAME,3).
rel(c_NMOD,6).
rel(c_NMOD,8).
rel(c_NMOD,9).
rel(c_OBJ,4).
rel(c_P,7).
rel(c_PMOD,10).
rel(c_ROOT,2).
rel(c_SBJ,1).
test_split(1).
possible_split(1..10).

% % unified (true) inclusions: 
true_split(1).
true_split(2).
true_split(4).
true_split(6).
true_split(7).
true_split(8).
}).

#be(id_23,[6, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"-279994").
form(10,"Pakista").
form(2,"killed").
form(3,",").
form(4,"-279988").
form(5,"injured").
form(6,"in").
form(7,"blast").
form(8,"in").
form(9,"NW").
head(10,9).
head(2,1).
head(2,3).
head(2,4).
head(4,5).
head(5,6).
head(5,8).
head(6,7).
head(8,10).
head(root,2).
last(10).
pos(c_CD,1).
pos(c_CD,4).
pos(c_IN,6).
pos(c_IN,8).
pos(c_NN,7).
pos(c_NNP,10).
pos(c_NNP,9).
pos(c_VBD,2).
pos(c_VBN,5).
pos(c_c,3).
rel(c_ADV,6).
rel(c_APPO,5).
rel(c_LOC,8).
rel(c_NAME,9).
rel(c_OBJ,4).
rel(c_P,3).
rel(c_PMOD,10).
rel(c_PMOD,7).
rel(c_ROOT,2).
rel(c_SBJ,1).
test_split(1).
possible_split(1..10).

% % unified (true) inclusions: 
true_split(1).
true_split(2).
true_split(3).
true_split(4).
true_split(5).
true_split(7).
}).

#be(id_24,[6, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"-329994").
form(10,"Pakista").
form(2,"killed").
form(3,",").
form(4,"-329988").
form(5,"injured").
form(6,"in").
form(7,"blast").
form(8,"in").
form(9,"NW").
head(10,9).
head(2,1).
head(2,3).
head(2,4).
head(4,5).
head(5,6).
head(5,8).
head(6,7).
head(8,10).
head(root,2).
last(10).
pos(c_CD,1).
pos(c_CD,4).
pos(c_IN,6).
pos(c_IN,8).
pos(c_NN,7).
pos(c_NNP,10).
pos(c_NNP,9).
pos(c_VBD,2).
pos(c_VBN,5).
pos(c_c,3).
rel(c_ADV,6).
rel(c_APPO,5).
rel(c_LOC,8).
rel(c_NAME,9).
rel(c_OBJ,4).
rel(c_P,3).
rel(c_PMOD,10).
rel(c_PMOD,7).
rel(c_ROOT,2).
rel(c_SBJ,1).
test_split(1).
possible_split(1..10).

% % unified (true) inclusions: 
true_split(1).
true_split(2).
true_split(3).
true_split(4).
true_split(5).
true_split(7).
}).

#be(id_25,[3, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Jeff").
form(10,"Post").
form(2,"Bezos").
form(3,"Pays").
form(4,"$").
form(5,"-469750").
form(6,"Million").
form(7,"For").
form(8,"The").
form(9,"Washington").
head(10,8).
head(10,9).
head(2,1).
head(3,2).
head(3,4).
head(4,5).
head(4,6).
head(4,7).
head(7,10).
head(root,3).
last(10).
pos(c_CD,5).
pos(c_CD,6).
pos(c_DT,8).
pos(c_IN,7).
pos(c_NNP,1).
pos(c_NNP,10).
pos(c_NNP,2).
pos(c_NNP,9).
pos(c_VBZ,3).
pos(c_d,4).
rel(c_DEP,5).
rel(c_DEP,6).
rel(c_NAME,1).
rel(c_NAME,9).
rel(c_NMOD,7).
rel(c_NMOD,8).
rel(c_OBJ,4).
rel(c_PMOD,10).
rel(c_ROOT,3).
rel(c_SBJ,2).
test_split(1).
test_split(2).
possible_split(1..10).

% % unified (true) inclusions: 
true_split(2).
true_split(3).
true_split(6).
}).

#be(id_26,[4, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"U.S.").
form(10,"Reef").
form(2,"military").
form(3,"jettisons").
form(4,"bombs").
form(5,"near").
form(6,"Australia").
form(7,"'s").
form(8,"Great").
form(9,"Barrier").
head(10,6).
head(10,9).
head(3,1).
head(3,2).
head(4,3).
head(4,5).
head(5,10).
head(6,7).
head(9,8).
head(root,4).
last(10).
pos(c_IN,5).
pos(c_JJ,2).
pos(c_NN,10).
pos(c_NNP,1).
pos(c_NNP,6).
pos(c_NNP,8).
pos(c_NNP,9).
pos(c_NNS,3).
pos(c_POS,7).
pos(c_VBP,4).
rel(c_LOC,5).
rel(c_NAME,8).
rel(c_NMOD,1).
rel(c_NMOD,2).
rel(c_NMOD,6).
rel(c_NMOD,9).
rel(c_PMOD,10).
rel(c_ROOT,4).
rel(c_SBJ,3).
rel(c_SUFFIX,7).
test_split(1).
test_split(2).
possible_split(1..10).

% % unified (true) inclusions: 
true_split(2).
true_split(3).
true_split(4).
true_split(6).
}).

#be(id_27,[5, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Man").
form(10,"Suffolk").
form(2,"arrested").
form(3,"on").
form(4,"suspicion").
form(5,"of").
form(6,"murder").
form(7,"after").
form(8,"stabbing").
form(9,"in").
head(2,1).
head(2,3).
head(2,7).
head(3,4).
head(4,5).
head(5,6).
head(7,8).
head(8,9).
head(9,10).
head(root,2).
last(10).
pos(c_IN,3).
pos(c_IN,5).
pos(c_IN,7).
pos(c_IN,9).
pos(c_NN,1).
pos(c_NN,4).
pos(c_NN,6).
pos(c_NNP,10).
pos(c_VBD,2).
pos(c_VBG,8).
rel(c_ADV,3).
rel(c_LOC,9).
rel(c_NMOD,5).
rel(c_PMOD,10).
rel(c_PMOD,4).
rel(c_PMOD,6).
rel(c_PMOD,8).
rel(c_ROOT,2).
rel(c_SBJ,1).
rel(c_TMP,7).
test_split(1).
possible_split(1..10).

% % unified (true) inclusions: 
true_split(1).
true_split(2).
true_split(4).
true_split(6).
true_split(8).
}).

#be(id_28,[5, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Bangladesh").
form(10,"Tribunal").
form(2,":").
form(3,"Fugitive").
form(4,"Sentenced").
form(5,"to").
form(6,"Death").
form(7,"by").
form(8,"War").
form(9,"Crimes").
head(1,2).
head(1,4).
head(10,8).
head(10,9).
head(4,3).
head(4,5).
head(4,7).
head(5,6).
head(7,10).
head(root,1).
last(10).
pos(c_IN,7).
pos(c_NN,1).
pos(c_NNP,10).
pos(c_NNP,3).
pos(c_NNP,6).
pos(c_NNP,8).
pos(c_NNP,9).
pos(c_TO,5).
pos(c_VBD,4).
pos(c_c,2).
rel(c_ADV,5).
rel(c_ADV,7).
rel(c_NAME,8).
rel(c_NAME,9).
rel(c_NMOD,4).
rel(c_P,2).
rel(c_PMOD,10).
rel(c_PMOD,6).
rel(c_ROOT,1).
rel(c_SBJ,3).
test_split(1).
possible_split(1..10).

% % unified (true) inclusions: 
true_split(1).
true_split(2).
true_split(3).
true_split(4).
true_split(6).
}).

#be(id_29,[2, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"China").
form(10,"accusations").
form(2,"Premier").
form(3,"Li").
form(4,"rejects").
form(5,"`").
form(6,"groundless").
form(7,"'").
form(8,"US").
form(9,"hacking").
head(10,6).
head(10,8).
head(10,9).
head(3,1).
head(3,2).
head(4,10).
head(4,3).
head(6,5).
head(6,7).
head(root,4).
last(10).
pos(c_JJ,6).
pos(c_NN,9).
pos(c_NNP,1).
pos(c_NNP,2).
pos(c_NNP,3).
pos(c_NNP,8).
pos(c_NNS,10).
pos(c_VBZ,4).
pos(c_qq,5).
pos(c_qq,7).
rel(c_NAME,1).
rel(c_NAME,2).
rel(c_NMOD,6).
rel(c_NMOD,8).
rel(c_NMOD,9).
rel(c_OBJ,10).
rel(c_P,5).
rel(c_P,7).
rel(c_ROOT,4).
rel(c_SBJ,3).
test_split(1).
test_split(2).
test_split(3).
possible_split(1..10).

% % unified (true) inclusions: 
true_split(3).
true_split(4).
}).

#be(id_30,[2, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Asiana").
form(10,"airport").
form(2,"Air").
form(3,"Boeing").
form(4,"-494223").
form(5,"crash").
form(6,"lands").
form(7,"at").
form(8,"San").
form(9,"Francisco").
head(10,9).
head(3,1).
head(3,2).
head(5,4).
head(6,3).
head(6,5).
head(6,7).
head(7,10).
head(9,8).
head(root,6).
last(10).
pos(c_CD,4).
pos(c_IN,7).
pos(c_NN,10).
pos(c_NN,5).
pos(c_NNP,1).
pos(c_NNP,2).
pos(c_NNP,3).
pos(c_NNP,8).
pos(c_NNP,9).
pos(c_NNS,6).
rel(c_LOC,7).
rel(c_NAME,1).
rel(c_NAME,2).
rel(c_NAME,8).
rel(c_NMOD,3).
rel(c_NMOD,4).
rel(c_NMOD,5).
rel(c_NMOD,9).
rel(c_PMOD,10).
rel(c_ROOT,6).
test_split(1).
test_split(2).
test_split(3).
test_split(4).
test_split(5).
possible_split(1..10).

% % unified (true) inclusions: 
true_split(5).
true_split(6).
}).

#be(id_31,[6, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Egypt").
form(10,"appears").
form(2,"'s").
form(3,"Morsi").
form(4,"rules").
form(5,"out").
form(6,"talks").
form(7,"as").
form(8,"hostage").
form(9,"video").
head(1,2).
head(3,1).
head(4,10).
head(4,3).
head(4,5).
head(4,6).
head(6,7).
head(7,9).
head(9,8).
head(root,4).
last(10).
pos(c_IN,7).
pos(c_NN,8).
pos(c_NN,9).
pos(c_NNP,1).
pos(c_NNP,3).
pos(c_NNS,6).
pos(c_POS,2).
pos(c_RP,5).
pos(c_VBZ,10).
pos(c_VBZ,4).
rel(c_DEP,10).
rel(c_NMOD,1).
rel(c_NMOD,7).
rel(c_NMOD,8).
rel(c_OBJ,6).
rel(c_PMOD,9).
rel(c_PRT,5).
rel(c_ROOT,4).
rel(c_SBJ,3).
rel(c_SUFFIX,2).
test_split(1).
possible_split(1..10).

% % unified (true) inclusions: 
true_split(1).
true_split(10).
true_split(3).
true_split(5).
true_split(6).
true_split(9).
}).

#be(id_32,[5, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"`").
form(10,"bakery").
form(2,"Dozens").
form(3,"killed").
form(4,"'").
form(5,"in").
form(6,"Syrian").
form(7,"air").
form(8,"strike").
form(9,"on").
head(3,1).
head(3,2).
head(3,4).
head(3,5).
head(5,8).
head(8,6).
head(8,7).
head(8,9).
head(9,10).
head(root,3).
last(10).
pos(c_IN,5).
pos(c_IN,9).
pos(c_JJ,6).
pos(c_NN,10).
pos(c_NN,7).
pos(c_NN,8).
pos(c_NNP,2).
pos(c_VBD,3).
pos(c_qq,1).
pos(c_qq,4).
rel(c_LOC,5).
rel(c_NMOD,6).
rel(c_NMOD,7).
rel(c_NMOD,9).
rel(c_P,1).
rel(c_P,4).
rel(c_PMOD,10).
rel(c_PMOD,8).
rel(c_ROOT,3).
rel(c_SBJ,2).
test_split(1).
possible_split(1..10).

% % unified (true) inclusions: 
true_split(1).
true_split(2).
true_split(3).
true_split(4).
true_split(8).
}).

#be(id_33,[2, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Former").
form(10,"ban").
form(2,"New").
form(3,"Mexico").
form(4,"Gov.").
form(5,"Richardson").
form(6,"pressing").
form(7,"North").
form(8,"Korean").
form(9,"test").
head(10,8).
head(10,9).
head(5,1).
head(5,2).
head(5,3).
head(5,4).
head(6,10).
head(6,5).
head(8,7).
head(root,6).
last(10).
pos(c_JJ,7).
pos(c_JJ,8).
pos(c_NN,10).
pos(c_NN,4).
pos(c_NN,9).
pos(c_NNP,1).
pos(c_NNP,2).
pos(c_NNP,3).
pos(c_NNP,5).
pos(c_VBG,6).
rel(c_AMOD,7).
rel(c_NAME,1).
rel(c_NAME,2).
rel(c_NAME,3).
rel(c_NAME,4).
rel(c_NMOD,8).
rel(c_NMOD,9).
rel(c_OBJ,10).
rel(c_ROOT,6).
rel(c_SBJ,5).
test_split(1).
test_split(2).
test_split(3).
test_split(4).
test_split(5).
possible_split(1..10).

% % unified (true) inclusions: 
true_split(5).
true_split(6).
}).

#be(id_34,[4, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Bradley").
form(10,"biopic").
form(2,"Cooper").
form(3,"in").
form(4,"talks").
form(5,"to").
form(6,"play").
form(7,"Lance").
form(8,"Armstrong").
form(9,"in").
head(2,1).
head(2,3).
head(3,4).
head(4,5).
head(5,6).
head(6,8).
head(6,9).
head(8,7).
head(9,10).
head(root,2).
last(10).
pos(c_IN,3).
pos(c_IN,9).
pos(c_NN,10).
pos(c_NNP,1).
pos(c_NNP,2).
pos(c_NNP,7).
pos(c_NNP,8).
pos(c_NNS,4).
pos(c_TO,5).
pos(c_VB,6).
rel(c_IM,6).
rel(c_LOC,9).
rel(c_NAME,1).
rel(c_NAME,7).
rel(c_NMOD,3).
rel(c_NMOD,5).
rel(c_OBJ,8).
rel(c_PMOD,10).
rel(c_PMOD,4).
rel(c_ROOT,2).
test_split(1).
test_split(2).
possible_split(1..10).

% % unified (true) inclusions: 
true_split(2).
true_split(4).
true_split(6).
true_split(8).
}).

#be(id_35,[4, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Car").
form(10,"border").
form(2,"bombs").
form(3,"kill").
form(4,"-251980").
form(5,"in").
form(6,"Turkish").
form(7,"town").
form(8,"near").
form(9,"Syrian").
head(10,9).
head(2,1).
head(3,2).
head(3,4).
head(3,5).
head(5,7).
head(7,6).
head(7,8).
head(8,10).
head(root,3).
last(10).
pos(c_CD,4).
pos(c_IN,5).
pos(c_IN,8).
pos(c_JJ,6).
pos(c_JJ,9).
pos(c_NN,1).
pos(c_NN,10).
pos(c_NN,7).
pos(c_NNS,2).
pos(c_VBP,3).
rel(c_LOC,5).
rel(c_LOC,8).
rel(c_NMOD,1).
rel(c_NMOD,6).
rel(c_NMOD,9).
rel(c_OBJ,4).
rel(c_PMOD,10).
rel(c_PMOD,7).
rel(c_ROOT,3).
rel(c_SBJ,2).
test_split(1).
test_split(2).
possible_split(1..10).

% % unified (true) inclusions: 
true_split(2).
true_split(3).
true_split(4).
true_split(7).
}).

#be(id_36,[4, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Car").
form(10,"border").
form(2,"bombs").
form(3,"kill").
form(4,"-301980").
form(5,"in").
form(6,"Turkish").
form(7,"town").
form(8,"near").
form(9,"Syrian").
head(10,9).
head(2,1).
head(3,2).
head(3,4).
head(3,5).
head(5,7).
head(7,6).
head(7,8).
head(8,10).
head(root,3).
last(10).
pos(c_CD,4).
pos(c_IN,5).
pos(c_IN,8).
pos(c_JJ,6).
pos(c_JJ,9).
pos(c_NN,1).
pos(c_NN,10).
pos(c_NN,7).
pos(c_NNS,2).
pos(c_VBP,3).
rel(c_LOC,5).
rel(c_LOC,8).
rel(c_NMOD,1).
rel(c_NMOD,6).
rel(c_NMOD,9).
rel(c_OBJ,4).
rel(c_PMOD,10).
rel(c_PMOD,7).
rel(c_ROOT,3).
rel(c_SBJ,2).
test_split(1).
test_split(2).
possible_split(1..10).

% % unified (true) inclusions: 
true_split(2).
true_split(3).
true_split(4).
true_split(7).
}).

#be(id_37,[5, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Kosovo").
form(10,"case").
form(2,":").
form(3,"-31997").
form(4,"get").
form(5,"jail").
form(6,"time").
form(7,"in").
form(8,"organ").
form(9,"trafficking").
head(1,2).
head(1,3).
head(10,9).
head(3,4).
head(4,6).
head(6,5).
head(6,7).
head(7,10).
head(9,8).
head(root,1).
last(10).
pos(c_CD,3).
pos(c_IN,7).
pos(c_NN,1).
pos(c_NN,10).
pos(c_NN,5).
pos(c_NN,6).
pos(c_NN,8).
pos(c_NN,9).
pos(c_VB,4).
pos(c_c,2).
rel(c_NMOD,3).
rel(c_NMOD,4).
rel(c_NMOD,5).
rel(c_NMOD,7).
rel(c_NMOD,8).
rel(c_NMOD,9).
rel(c_OBJ,6).
rel(c_P,2).
rel(c_PMOD,10).
rel(c_ROOT,1).
test_split(1).
possible_split(1..10).

% % unified (true) inclusions: 
true_split(1).
true_split(2).
true_split(3).
true_split(4).
true_split(6).
}).

#be(id_38,[5, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Kosovo").
form(10,"case").
form(2,":").
form(3,"-71997").
form(4,"get").
form(5,"jail").
form(6,"time").
form(7,"in").
form(8,"organ").
form(9,"trafficking").
head(1,2).
head(1,3).
head(10,9).
head(3,4).
head(4,6).
head(6,5).
head(6,7).
head(7,10).
head(9,8).
head(root,1).
last(10).
pos(c_CD,3).
pos(c_IN,7).
pos(c_NN,1).
pos(c_NN,10).
pos(c_NN,5).
pos(c_NN,6).
pos(c_NN,8).
pos(c_NN,9).
pos(c_VB,4).
pos(c_c,2).
rel(c_NMOD,3).
rel(c_NMOD,4).
rel(c_NMOD,5).
rel(c_NMOD,7).
rel(c_NMOD,8).
rel(c_NMOD,9).
rel(c_OBJ,6).
rel(c_P,2).
rel(c_PMOD,10).
rel(c_ROOT,1).
test_split(1).
possible_split(1..10).

% % unified (true) inclusions: 
true_split(1).
true_split(2).
true_split(3).
true_split(4).
true_split(6).
}).

#be(id_39,[5, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Kosovo").
form(10,"case").
form(2,":").
form(3,"-81997").
form(4,"get").
form(5,"jail").
form(6,"time").
form(7,"in").
form(8,"organ").
form(9,"trafficking").
head(1,2).
head(1,3).
head(10,9).
head(3,4).
head(4,6).
head(6,5).
head(6,7).
head(7,10).
head(9,8).
head(root,1).
last(10).
pos(c_CD,3).
pos(c_IN,7).
pos(c_NN,1).
pos(c_NN,10).
pos(c_NN,5).
pos(c_NN,6).
pos(c_NN,8).
pos(c_NN,9).
pos(c_VB,4).
pos(c_c,2).
rel(c_NMOD,3).
rel(c_NMOD,4).
rel(c_NMOD,5).
rel(c_NMOD,7).
rel(c_NMOD,8).
rel(c_NMOD,9).
rel(c_OBJ,6).
rel(c_P,2).
rel(c_PMOD,10).
rel(c_ROOT,1).
test_split(1).
possible_split(1..10).

% % unified (true) inclusions: 
true_split(1).
true_split(2).
true_split(3).
true_split(4).
true_split(6).
}).

#be(id_40,[5, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Turkey").
form(10,"crackdown").
form(2,"unrest").
form(3,":").
form(4,"Unions").
form(5,"call").
form(6,"for").
form(7,"strike").
form(8,"over").
form(9,"police").
head(10,9).
head(2,1).
head(2,3).
head(2,5).
head(5,4).
head(5,6).
head(6,7).
head(7,8).
head(8,10).
head(root,2).
last(10).
pos(c_IN,6).
pos(c_IN,8).
pos(c_NN,10).
pos(c_NN,2).
pos(c_NN,7).
pos(c_NN,9).
pos(c_NNP,1).
pos(c_NNS,4).
pos(c_VBP,5).
pos(c_c,3).
rel(c_ADV,6).
rel(c_NMOD,1).
rel(c_NMOD,5).
rel(c_NMOD,8).
rel(c_NMOD,9).
rel(c_P,3).
rel(c_PMOD,10).
rel(c_PMOD,7).
rel(c_ROOT,2).
rel(c_SBJ,4).
test_split(1).
test_split(2).
possible_split(1..10).

% % unified (true) inclusions: 
true_split(2).
true_split(3).
true_split(4).
true_split(5).
true_split(7).
}).

#be(id_41,[3, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Two").
form(10,"crash").
form(2,"dead").
form(3,",").
form(4,"-401819").
form(5,"hurt").
form(6,"in").
form(7,"San").
form(8,"Francisco").
form(9,"air").
head(1,2).
head(1,3).
head(1,4).
head(10,8).
head(10,9).
head(4,5).
head(5,6).
head(6,10).
head(8,7).
head(root,1).
last(10).
pos(c_CD,1).
pos(c_CD,4).
pos(c_IN,6).
pos(c_JJ,2).
pos(c_NN,10).
pos(c_NN,9).
pos(c_NNP,7).
pos(c_NNP,8).
pos(c_VBN,5).
pos(c_c,3).
rel(c_APPO,4).
rel(c_APPO,5).
rel(c_LOC,6).
rel(c_NAME,7).
rel(c_NMOD,2).
rel(c_NMOD,8).
rel(c_NMOD,9).
rel(c_P,3).
rel(c_PMOD,10).
rel(c_ROOT,1).
test_split(1).
test_split(2).
possible_split(1..10).

% % unified (true) inclusions: 
true_split(2).
true_split(3).
true_split(5).
}).

#be(id_42,[3, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Two").
form(10,"crash").
form(2,"dead").
form(3,",").
form(4,"-451819").
form(5,"hurt").
form(6,"in").
form(7,"San").
form(8,"Francisco").
form(9,"air").
head(1,2).
head(1,3).
head(1,4).
head(10,8).
head(10,9).
head(4,5).
head(5,6).
head(6,10).
head(8,7).
head(root,1).
last(10).
pos(c_CD,1).
pos(c_CD,4).
pos(c_IN,6).
pos(c_JJ,2).
pos(c_NN,10).
pos(c_NN,9).
pos(c_NNP,7).
pos(c_NNP,8).
pos(c_VBN,5).
pos(c_c,3).
rel(c_APPO,4).
rel(c_APPO,5).
rel(c_LOC,6).
rel(c_NAME,7).
rel(c_NMOD,2).
rel(c_NMOD,8).
rel(c_NMOD,9).
rel(c_P,3).
rel(c_PMOD,10).
rel(c_ROOT,1).
test_split(1).
test_split(2).
possible_split(1..10).

% % unified (true) inclusions: 
true_split(2).
true_split(3).
true_split(5).
}).

#be(id_43,[5, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Putin").
form(10,"critics").
form(2,"'s").
form(3,"security").
form(4,"decree").
form(5,"for").
form(6,"Sochi").
form(7,"draws").
form(8,"ire").
form(9,"of").
head(1,2).
head(4,1).
head(4,3).
head(4,5).
head(5,6).
head(7,4).
head(7,8).
head(8,9).
head(9,10).
head(root,7).
last(10).
pos(c_IN,5).
pos(c_IN,9).
pos(c_NN,3).
pos(c_NN,4).
pos(c_NN,8).
pos(c_NNP,1).
pos(c_NNP,6).
pos(c_NNS,10).
pos(c_POS,2).
pos(c_VBZ,7).
rel(c_NMOD,1).
rel(c_NMOD,3).
rel(c_NMOD,5).
rel(c_NMOD,9).
rel(c_OBJ,8).
rel(c_PMOD,10).
rel(c_PMOD,6).
rel(c_ROOT,7).
rel(c_SBJ,4).
rel(c_SUFFIX,2).
test_split(1).
possible_split(1..10).

% % unified (true) inclusions: 
true_split(1).
true_split(4).
true_split(6).
true_split(7).
true_split(8).
}).

#be(id_44,[3, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"At").
form(10,"explosion").
form(2,"least").
form(3,"-149972").
form(4,"people").
form(5,"die").
form(6,"in").
form(7,"Chinese").
form(8,"coal").
form(9,"mine").
head(10,7).
head(10,9).
head(3,1).
head(3,2).
head(4,3).
head(5,4).
head(5,6).
head(6,10).
head(9,8).
head(root,5).
last(10).
pos(c_CD,3).
pos(c_IN,1).
pos(c_IN,6).
pos(c_JJ,7).
pos(c_JJS,2).
pos(c_NN,10).
pos(c_NN,4).
pos(c_NN,8).
pos(c_NN,9).
pos(c_VBP,5).
rel(c_DEP,1).
rel(c_DEP,2).
rel(c_MNR,6).
rel(c_NMOD,3).
rel(c_NMOD,7).
rel(c_NMOD,8).
rel(c_NMOD,9).
rel(c_PMOD,10).
rel(c_ROOT,5).
rel(c_SBJ,4).
test_split(1).
test_split(2).
possible_split(1..10).

% % unified (true) inclusions: 
true_split(2).
true_split(4).
true_split(5).
}).

#be(id_45,[3, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"At").
form(10,"explosion").
form(2,"least").
form(3,"-99972").
form(4,"people").
form(5,"die").
form(6,"in").
form(7,"Chinese").
form(8,"coal").
form(9,"mine").
head(10,7).
head(10,9).
head(3,1).
head(3,2).
head(4,3).
head(5,4).
head(5,6).
head(6,10).
head(9,8).
head(root,5).
last(10).
pos(c_CD,3).
pos(c_IN,1).
pos(c_IN,6).
pos(c_JJ,7).
pos(c_JJS,2).
pos(c_NN,10).
pos(c_NN,4).
pos(c_NN,8).
pos(c_NN,9).
pos(c_VBP,5).
rel(c_DEP,1).
rel(c_DEP,2).
rel(c_MNR,6).
rel(c_NMOD,3).
rel(c_NMOD,7).
rel(c_NMOD,8).
rel(c_NMOD,9).
rel(c_PMOD,10).
rel(c_ROOT,5).
rel(c_SBJ,4).
test_split(1).
test_split(2).
possible_split(1..10).

% % unified (true) inclusions: 
true_split(2).
true_split(4).
true_split(5).
}).

#be(id_46,[3, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"South").
form(10,"hospital").
form(2,"Africa").
form(3,"'s").
form(4,"former").
form(5,"PM").
form(6,"Nelson").
form(7,"Mandela").
form(8,"back").
form(9,"in").
head(2,1).
head(2,3).
head(7,2).
head(7,4).
head(7,5).
head(7,6).
head(8,7).
head(8,9).
head(9,10).
head(root,8).
last(10).
pos(c_IN,9).
pos(c_JJ,4).
pos(c_NN,10).
pos(c_NNP,1).
pos(c_NNP,2).
pos(c_NNP,5).
pos(c_NNP,6).
pos(c_NNP,7).
pos(c_POS,3).
pos(c_VBD,8).
rel(c_ADV,9).
rel(c_NAME,1).
rel(c_NAME,5).
rel(c_NAME,6).
rel(c_NMOD,2).
rel(c_NMOD,4).
rel(c_PMOD,10).
rel(c_ROOT,8).
rel(c_SBJ,7).
rel(c_SUFFIX,3).
test_split(1).
test_split(2).
possible_split(1..10).

% % unified (true) inclusions: 
true_split(2).
true_split(7).
true_split(8).
}).

#be(id_47,[5, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Palestinian").
form(10,"jails").
form(2,"prisoner").
form(3,"dies").
form(4,"of").
form(5,"cancer").
form(6,",").
form(7,"unrest").
form(8,"in").
form(9,"Israel").
head(10,3).
head(3,1).
head(3,2).
head(3,4).
head(4,5).
head(5,6).
head(5,7).
head(7,8).
head(8,9).
head(root,10).
last(10).
pos(c_IN,4).
pos(c_IN,8).
pos(c_JJ,1).
pos(c_NN,2).
pos(c_NN,5).
pos(c_NN,7).
pos(c_NNP,9).
pos(c_NNS,3).
pos(c_VBZ,10).
pos(c_c,6).
rel(c_APPO,7).
rel(c_LOC,8).
rel(c_NMOD,1).
rel(c_NMOD,2).
rel(c_NMOD,4).
rel(c_P,6).
rel(c_PMOD,5).
rel(c_PMOD,9).
rel(c_ROOT,10).
rel(c_SBJ,3).
test_split(1).
test_split(2).
possible_split(1..10).

% % unified (true) inclusions: 
true_split(2).
true_split(3).
true_split(5).
true_split(6).
true_split(7).
}).

#be(id_48,[8, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"-305997").
form(10,"media").
form(2,"killed").
form(3,",").
form(4,"-305862").
form(5,"injured").
form(6,"in").
form(7,"Boston").
form(8,"blasts").
form(9,":").
head(2,1).
head(2,10).
head(2,3).
head(2,4).
head(2,9).
head(4,5).
head(5,6).
head(6,8).
head(8,7).
head(root,2).
last(10).
pos(c_CD,1).
pos(c_CD,4).
pos(c_IN,6).
pos(c_NNP,7).
pos(c_NNS,10).
pos(c_NNS,8).
pos(c_VBD,2).
pos(c_VBN,5).
pos(c_c,3).
pos(c_c,9).
rel(c_APPO,5).
rel(c_DEP,10).
rel(c_LOC,6).
rel(c_NMOD,7).
rel(c_OBJ,4).
rel(c_P,3).
rel(c_P,9).
rel(c_PMOD,8).
rel(c_ROOT,2).
rel(c_SBJ,1).
test_split(1).
possible_split(1..10).

% % unified (true) inclusions: 
true_split(1).
true_split(10).
true_split(2).
true_split(3).
true_split(4).
true_split(5).
true_split(8).
true_split(9).
}).

#be(id_49,[8, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"-355997").
form(10,"media").
form(2,"killed").
form(3,",").
form(4,"-355862").
form(5,"injured").
form(6,"in").
form(7,"Boston").
form(8,"blasts").
form(9,":").
head(2,1).
head(2,10).
head(2,3).
head(2,4).
head(2,9).
head(4,5).
head(5,6).
head(6,8).
head(8,7).
head(root,2).
last(10).
pos(c_CD,1).
pos(c_CD,4).
pos(c_IN,6).
pos(c_NNP,7).
pos(c_NNS,10).
pos(c_NNS,8).
pos(c_VBD,2).
pos(c_VBN,5).
pos(c_c,3).
pos(c_c,9).
rel(c_APPO,5).
rel(c_DEP,10).
rel(c_LOC,6).
rel(c_NMOD,7).
rel(c_OBJ,4).
rel(c_P,3).
rel(c_P,9).
rel(c_PMOD,8).
rel(c_ROOT,2).
rel(c_SBJ,1).
test_split(1).
possible_split(1..10).

% % unified (true) inclusions: 
true_split(1).
true_split(10).
true_split(2).
true_split(3).
true_split(4).
true_split(5).
true_split(8).
true_split(9).
}).

#be(id_50,[4, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"EU").
form(10,"militants").
form(2,"to").
form(3,"train").
form(4,"Mali").
form(5,"army").
form(6,"to").
form(7,"fight").
form(8,"northern").
form(9,"Islamist").
head(10,8).
head(10,9).
head(2,3).
head(3,1).
head(3,5).
head(3,6).
head(5,4).
head(6,7).
head(7,10).
head(root,2).
last(10).
pos(c_JJ,8).
pos(c_NN,5).
pos(c_NNP,4).
pos(c_NNP,9).
pos(c_NNS,10).
pos(c_TO,2).
pos(c_TO,6).
pos(c_VB,3).
pos(c_VB,7).
pos(c_WRB,1).
rel(c_IM,3).
rel(c_IM,7).
rel(c_NMOD,4).
rel(c_NMOD,8).
rel(c_NMOD,9).
rel(c_OBJ,10).
rel(c_OBJ,5).
rel(c_PRP,6).
rel(c_ROOT,2).
rel(c_TMP,1).
test_split(1).
possible_split(1..10).

% % unified (true) inclusions: 
true_split(1).
true_split(3).
true_split(5).
true_split(7).
}).

#be(id_51,[6, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Car").
form(10,"minister").
form(2,"bomb").
form(3,"kills").
form(4,"four").
form(5,"in").
form(6,"Hezbollah").
form(7,"Beirut").
form(8,"bastion").
form(9,":").
head(2,1).
head(3,10).
head(3,2).
head(3,4).
head(3,5).
head(3,9).
head(5,8).
head(7,6).
head(8,7).
head(root,3).
last(10).
pos(c_CD,4).
pos(c_IN,5).
pos(c_NN,1).
pos(c_NN,10).
pos(c_NN,2).
pos(c_NN,8).
pos(c_NNP,6).
pos(c_NNP,7).
pos(c_VBZ,3).
pos(c_c,9).
rel(c_LOC,5).
rel(c_NAME,6).
rel(c_NMOD,1).
rel(c_NMOD,7).
rel(c_OBJ,10).
rel(c_OBJ,4).
rel(c_P,9).
rel(c_PMOD,8).
rel(c_ROOT,3).
rel(c_SBJ,2).
test_split(1).
test_split(2).
possible_split(1..10).

% % unified (true) inclusions: 
true_split(10).
true_split(2).
true_split(3).
true_split(4).
true_split(8).
true_split(9).
}).

#be(id_52,[4, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Gunshots").
form(10,"polls").
form(2,",").
form(3,"explosions").
form(4,"rock").
form(5,"Thai").
form(6,"protest").
form(7,"day").
form(8,"ahead").
form(9,"of").
head(1,2).
head(1,7).
head(4,3).
head(7,4).
head(7,5).
head(7,6).
head(7,8).
head(8,9).
head(9,10).
head(root,1).
last(10).
pos(c_IN,9).
pos(c_JJ,5).
pos(c_NN,4).
pos(c_NN,6).
pos(c_NN,7).
pos(c_NNS,1).
pos(c_NNS,10).
pos(c_NNS,3).
pos(c_RB,8).
pos(c_c,2).
rel(c_AMOD,9).
rel(c_NMOD,3).
rel(c_NMOD,4).
rel(c_NMOD,5).
rel(c_NMOD,6).
rel(c_NMOD,7).
rel(c_P,2).
rel(c_PMOD,10).
rel(c_ROOT,1).
rel(c_TMP,8).
test_split(1).
test_split(2).
test_split(3).
possible_split(1..10).

% % unified (true) inclusions: 
true_split(3).
true_split(4).
true_split(7).
true_split(8).
}).

#be(id_53,[3, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Gov").
form(10,"prisoners").
form(2,"'").
form(3,"t").
form(4,"committee").
form(5,"approves").
form(6,"release").
form(7,"of").
form(8,"-100974").
form(9,"Palestinian").
head(1,2).
head(10,8).
head(10,9).
head(4,1).
head(4,3).
head(5,4).
head(5,6).
head(6,7).
head(7,10).
head(root,5).
last(10).
pos(c_CD,8).
pos(c_IN,7).
pos(c_JJ,9).
pos(c_NN,3).
pos(c_NN,4).
pos(c_NN,6).
pos(c_NNP,1).
pos(c_NNS,10).
pos(c_POS,2).
pos(c_VBZ,5).
rel(c_NMOD,1).
rel(c_NMOD,3).
rel(c_NMOD,7).
rel(c_NMOD,8).
rel(c_NMOD,9).
rel(c_OBJ,6).
rel(c_PMOD,10).
rel(c_ROOT,5).
rel(c_SBJ,4).
rel(c_SUFFIX,2).
test_split(1).
test_split(2).
test_split(3).
test_split(4).
possible_split(1..10).

% % unified (true) inclusions: 
true_split(4).
true_split(5).
true_split(6).
}).

#be(id_54,[3, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Gov").
form(10,"prisoners").
form(2,"'").
form(3,"t").
form(4,"committee").
form(5,"approves").
form(6,"release").
form(7,"of").
form(8,"-50974").
form(9,"Palestinian").
head(1,2).
head(10,8).
head(10,9).
head(4,1).
head(4,3).
head(5,4).
head(5,6).
head(6,7).
head(7,10).
head(root,5).
last(10).
pos(c_CD,8).
pos(c_IN,7).
pos(c_JJ,9).
pos(c_NN,3).
pos(c_NN,4).
pos(c_NN,6).
pos(c_NNP,1).
pos(c_NNS,10).
pos(c_POS,2).
pos(c_VBZ,5).
rel(c_NMOD,1).
rel(c_NMOD,3).
rel(c_NMOD,7).
rel(c_NMOD,8).
rel(c_NMOD,9).
rel(c_OBJ,6).
rel(c_PMOD,10).
rel(c_ROOT,5).
rel(c_SBJ,4).
rel(c_SUFFIX,2).
test_split(1).
test_split(2).
test_split(3).
test_split(4).
possible_split(1..10).

% % unified (true) inclusions: 
true_split(4).
true_split(5).
true_split(6).
}).

#be(id_55,[3, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Gov").
form(10,"prisoners").
form(2,"'").
form(3,"t").
form(4,"committee").
form(5,"approves").
form(6,"release").
form(7,"of").
form(8,"-90974").
form(9,"Palestinian").
head(1,2).
head(10,8).
head(10,9).
head(4,1).
head(4,3).
head(5,4).
head(5,6).
head(6,7).
head(7,10).
head(root,5).
last(10).
pos(c_CD,8).
pos(c_IN,7).
pos(c_JJ,9).
pos(c_NN,3).
pos(c_NN,4).
pos(c_NN,6).
pos(c_NNP,1).
pos(c_NNS,10).
pos(c_POS,2).
pos(c_VBZ,5).
rel(c_NMOD,1).
rel(c_NMOD,3).
rel(c_NMOD,7).
rel(c_NMOD,8).
rel(c_NMOD,9).
rel(c_OBJ,6).
rel(c_PMOD,10).
rel(c_ROOT,5).
rel(c_SBJ,4).
rel(c_SUFFIX,2).
test_split(1).
test_split(2).
test_split(3).
test_split(4).
possible_split(1..10).

% % unified (true) inclusions: 
true_split(4).
true_split(5).
true_split(6).
}).

#be(id_56,[6, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"California").
form(10,"progress").
form(2,"wildfire").
form(3,"grows").
form(4,"but").
form(5,"officials").
form(6,"say").
form(7,"fire").
form(8,"crews").
form(9,"making").
head(2,1).
head(3,2).
head(3,4).
head(4,6).
head(6,5).
head(6,8).
head(8,7).
head(8,9).
head(9,10).
head(root,3).
last(10).
pos(c_CC,4).
pos(c_NN,10).
pos(c_NN,2).
pos(c_NN,7).
pos(c_NNP,1).
pos(c_NNS,5).
pos(c_NNS,8).
pos(c_VBG,9).
pos(c_VBP,6).
pos(c_VBZ,3).
rel(c_APPO,9).
rel(c_CONJ,6).
rel(c_COORD,4).
rel(c_NMOD,1).
rel(c_NMOD,7).
rel(c_OBJ,10).
rel(c_OBJ,8).
rel(c_ROOT,3).
rel(c_SBJ,2).
rel(c_SBJ,5).
test_split(1).
test_split(2).
possible_split(1..10).

% % unified (true) inclusions: 
true_split(2).
true_split(3).
true_split(4).
true_split(5).
true_split(6).
true_split(8).
}).

#be(id_57,[3, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Google").
form(10,"project").
form(2,"invests").
form(3,"-458800").
form(4,"million").
form(5,"USD").
form(6,"in").
form(7,"Texas").
form(8,"wind").
form(9,"farm").
head(10,7).
head(10,9).
head(2,1).
head(2,5).
head(2,6).
head(4,3).
head(5,4).
head(6,10).
head(9,8).
head(root,2).
last(10).
pos(c_CD,3).
pos(c_CD,4).
pos(c_IN,6).
pos(c_NN,10).
pos(c_NN,8).
pos(c_NN,9).
pos(c_NNP,1).
pos(c_NNP,5).
pos(c_NNP,7).
pos(c_VBZ,2).
rel(c_DEP,3).
rel(c_LOC,6).
rel(c_NMOD,4).
rel(c_NMOD,7).
rel(c_NMOD,8).
rel(c_NMOD,9).
rel(c_OBJ,5).
rel(c_PMOD,10).
rel(c_ROOT,2).
rel(c_SBJ,1).
test_split(1).
possible_split(1..10).

% % unified (true) inclusions: 
true_split(1).
true_split(2).
true_split(5).
}).

#be(id_58,[5, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Egypt").
form(10,"protest").
form(2,":").
form(3,"Child").
form(4,"killed").
form(5,"in").
form(6,"Cairo").
form(7,"clashes").
form(8,"after").
form(9,"pro-Morsi").
head(1,2).
head(1,4).
head(10,9).
head(4,3).
head(4,5).
head(4,8).
head(5,7).
head(7,6).
head(8,10).
head(root,1).
last(10).
pos(c_IN,5).
pos(c_IN,8).
pos(c_JJ,9).
pos(c_NN,1).
pos(c_NN,10).
pos(c_NN,3).
pos(c_NNP,6).
pos(c_NNS,7).
pos(c_VBD,4).
pos(c_c,2).
rel(c_LOC,5).
rel(c_NMOD,4).
rel(c_NMOD,6).
rel(c_NMOD,9).
rel(c_P,2).
rel(c_PMOD,10).
rel(c_PMOD,7).
rel(c_ROOT,1).
rel(c_SBJ,3).
rel(c_TMP,8).
test_split(1).
possible_split(1..10).

% % unified (true) inclusions: 
true_split(1).
true_split(2).
true_split(3).
true_split(4).
true_split(7).
}).

#be(id_59,[6, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"U.S.").
form(10,"representative").
form(2,",").
form(3,"Friends").
form(4,"of").
form(5,"Syria").
form(6,"recognize").
form(7,"opposition").
form(8,"as").
form(9,"sole").
head(1,2).
head(1,6).
head(10,9).
head(3,4).
head(4,5).
head(6,3).
head(6,7).
head(7,8).
head(8,10).
head(root,1).
last(10).
pos(c_IN,4).
pos(c_IN,8).
pos(c_JJ,9).
pos(c_NN,10).
pos(c_NN,7).
pos(c_NNP,1).
pos(c_NNP,5).
pos(c_NNS,3).
pos(c_VBP,6).
pos(c_c,2).
rel(c_NMOD,4).
rel(c_NMOD,6).
rel(c_NMOD,8).
rel(c_NMOD,9).
rel(c_OBJ,7).
rel(c_P,2).
rel(c_PMOD,10).
rel(c_PMOD,5).
rel(c_ROOT,1).
rel(c_SBJ,3).
test_split(1).
possible_split(1..10).

% % unified (true) inclusions: 
true_split(1).
true_split(2).
true_split(3).
true_split(5).
true_split(6).
true_split(7).
}).

#be(id_60,[3, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Queen").
form(10,"son").
form(2,"Beatrix").
form(3,"of").
form(4,"the").
form(5,"Netherlands").
form(6,"abdicates").
form(7,"in").
form(8,"favor").
form(9,"of").
head(2,1).
head(2,3).
head(3,5).
head(5,4).
head(6,2).
head(6,7).
head(7,8).
head(8,9).
head(9,10).
head(root,6).
last(10).
pos(c_DT,4).
pos(c_IN,3).
pos(c_IN,7).
pos(c_IN,9).
pos(c_NN,10).
pos(c_NN,8).
pos(c_NNP,1).
pos(c_NNP,2).
pos(c_NNP,5).
pos(c_VBZ,6).
rel(c_ADV,7).
rel(c_NAME,1).
rel(c_NMOD,3).
rel(c_NMOD,4).
rel(c_NMOD,9).
rel(c_PMOD,10).
rel(c_PMOD,5).
rel(c_PMOD,8).
rel(c_ROOT,6).
rel(c_SBJ,2).
test_split(1).
test_split(2).
possible_split(1..10).

% % unified (true) inclusions: 
true_split(2).
true_split(5).
true_split(6).
}).

#be(id_61,[3, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Egypt").
form(10,"supporters").
form(2,"'s").
form(3,"military").
form(4,"takes").
form(5,"control").
form(6,"over").
form(7,"Muslim").
form(8,"Brotherhood").
form(9,",").
head(1,2).
head(10,4).
head(10,9).
head(3,1).
head(4,3).
head(4,5).
head(5,6).
head(6,8).
head(8,7).
head(root,10).
last(10).
pos(c_IN,6).
pos(c_NN,3).
pos(c_NN,5).
pos(c_NNP,1).
pos(c_NNP,7).
pos(c_NNP,8).
pos(c_POS,2).
pos(c_VBZ,10).
pos(c_VBZ,4).
pos(c_c,9).
rel(c_NAME,7).
rel(c_NMOD,1).
rel(c_NMOD,6).
rel(c_OBJ,4).
rel(c_OBJ,5).
rel(c_P,9).
rel(c_PMOD,8).
rel(c_ROOT,10).
rel(c_SBJ,3).
rel(c_SUFFIX,2).
test_split(1).
possible_split(1..10).

% % unified (true) inclusions: 
true_split(1).
true_split(3).
true_split(5).
}).

#be(id_62,[6, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Hamas").
form(10,"talks").
form(2,"senior").
form(3,"denies").
form(4,"Gaza").
form(5,",").
form(6,"PA").
form(7,"coordinated").
form(8,"on").
form(9,"peace").
head(10,9).
head(2,1).
head(3,2).
head(3,4).
head(7,3).
head(7,5).
head(7,6).
head(7,8).
head(8,10).
head(root,7).
last(10).
pos(c_IN,8).
pos(c_JJ,2).
pos(c_NN,9).
pos(c_NNP,4).
pos(c_NNP,6).
pos(c_NNS,1).
pos(c_NNS,10).
pos(c_VBD,7).
pos(c_VBZ,3).
pos(c_c,5).
rel(c_ADV,8).
rel(c_NMOD,1).
rel(c_NMOD,9).
rel(c_OBJ,3).
rel(c_OBJ,4).
rel(c_P,5).
rel(c_PMOD,10).
rel(c_ROOT,7).
rel(c_SBJ,2).
rel(c_SBJ,6).
test_split(1).
test_split(2).
possible_split(1..10).

% % unified (true) inclusions: 
true_split(2).
true_split(3).
true_split(4).
true_split(5).
true_split(6).
true_split(7).
}).

#be(id_63,[7, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Zimmerman").
form(10,"warning").
form(2,"pulled").
form(3,"over").
form(4,"in").
form(5,"Texas").
form(6,"for").
form(7,"speeding").
form(8,",").
form(9,"given").
head(10,9).
head(2,1).
head(2,10).
head(2,3).
head(2,4).
head(2,6).
head(2,8).
head(4,5).
head(6,7).
head(root,2).
last(10).
pos(c_IN,4).
pos(c_IN,6).
pos(c_NN,10).
pos(c_NN,7).
pos(c_NNP,1).
pos(c_NNP,5).
pos(c_RP,3).
pos(c_VBD,2).
pos(c_VBN,9).
pos(c_c,8).
rel(c_ADV,6).
rel(c_LOC,4).
rel(c_NMOD,9).
rel(c_OBJ,10).
rel(c_P,8).
rel(c_PMOD,5).
rel(c_PMOD,7).
rel(c_PRT,3).
rel(c_ROOT,2).
rel(c_SBJ,1).
test_split(1).
possible_split(1..10).

% % unified (true) inclusions: 
true_split(1).
true_split(10).
true_split(3).
true_split(5).
true_split(7).
true_split(8).
true_split(9).
}).

#be(id_64,[5, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Football").
form(10,"win").
form(2,":").
form(3,"Messi").
form(4,"hits").
form(5,"-465700th").
form(6,"Barcelona").
form(7,"goal").
form(8,"in").
form(9,"comeback").
head(1,2).
head(1,4).
head(10,9).
head(4,3).
head(4,7).
head(6,5).
head(7,6).
head(7,8).
head(8,10).
head(root,1).
last(10).
pos(c_IN,8).
pos(c_NN,1).
pos(c_NN,10).
pos(c_NN,7).
pos(c_NN,9).
pos(c_NNP,3).
pos(c_NNP,5).
pos(c_NNP,6).
pos(c_VBZ,4).
pos(c_c,2).
rel(c_LOC,8).
rel(c_NAME,5).
rel(c_NMOD,4).
rel(c_NMOD,6).
rel(c_NMOD,9).
rel(c_OBJ,7).
rel(c_P,2).
rel(c_PMOD,10).
rel(c_ROOT,1).
rel(c_SBJ,3).
test_split(1).
possible_split(1..10).

% % unified (true) inclusions: 
true_split(1).
true_split(2).
true_split(3).
true_split(4).
true_split(7).
}).

#be(id_65,[6, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"It").
form(10,"cliff").
form(11,"''").
form(2,"'s").
form(3,"official").
form(4,":").
form(5,"Deal").
form(6,"reached").
form(7,"on").
form(8,"``").
form(9,"fiscal").
head(10,9).
head(2,1).
head(2,3).
head(2,4).
head(2,5).
head(5,6).
head(6,7).
head(7,10).
head(7,11).
head(7,8).
head(root,2).
last(11).
pos(c_IN,7).
pos(c_JJ,3).
pos(c_JJ,9).
pos(c_NN,10).
pos(c_NN,5).
pos(c_PRP,1).
pos(c_VBN,6).
pos(c_VBZ,2).
pos(c_c,4).
pos(c_qq,11).
pos(c_qq,8).
rel(c_ADV,7).
rel(c_APPO,6).
rel(c_DEP,5).
rel(c_NMOD,9).
rel(c_P,11).
rel(c_P,4).
rel(c_P,8).
rel(c_PMOD,10).
rel(c_PRD,3).
rel(c_ROOT,2).
rel(c_SBJ,1).
test_split(1).
possible_split(1..11).

% % unified (true) inclusions: 
true_split(1).
true_split(2).
true_split(3).
true_split(4).
true_split(5).
true_split(6).
}).

#be(id_66,[4, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"The").
form(10,",").
form(11,"-115987").
form(2,"Note").
form(3,"'s").
form(4,"Must-Reads").
form(5,"for").
form(6,"Friday").
form(7,",").
form(8,"July").
form(9,"-117988").
head(2,1).
head(2,3).
head(4,2).
head(4,5).
head(5,6).
head(6,10).
head(6,11).
head(6,7).
head(6,9).
head(9,8).
head(root,4).
last(11).
pos(c_CD,11).
pos(c_CD,9).
pos(c_DT,1).
pos(c_IN,5).
pos(c_NNP,2).
pos(c_NNP,6).
pos(c_NNP,8).
pos(c_NNS,4).
pos(c_POS,3).
pos(c_c,10).
pos(c_c,7).
rel(c_APPO,9).
rel(c_NMOD,1).
rel(c_NMOD,11).
rel(c_NMOD,2).
rel(c_NMOD,5).
rel(c_NMOD,8).
rel(c_P,10).
rel(c_P,7).
rel(c_PMOD,6).
rel(c_ROOT,4).
rel(c_SUFFIX,3).
test_split(1).
test_split(2).
possible_split(1..11).

% % unified (true) inclusions: 
true_split(2).
true_split(4).
true_split(6).
true_split(7).
}).

#be(id_67,[4, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"The").
form(10,",").
form(11,"-165987").
form(2,"Note").
form(3,"'s").
form(4,"Must-Reads").
form(5,"for").
form(6,"Friday").
form(7,",").
form(8,"July").
form(9,"-167988").
head(2,1).
head(2,3).
head(4,2).
head(4,5).
head(5,6).
head(6,10).
head(6,11).
head(6,7).
head(6,9).
head(9,8).
head(root,4).
last(11).
pos(c_CD,11).
pos(c_CD,9).
pos(c_DT,1).
pos(c_IN,5).
pos(c_NNP,2).
pos(c_NNP,6).
pos(c_NNP,8).
pos(c_NNS,4).
pos(c_POS,3).
pos(c_c,10).
pos(c_c,7).
rel(c_APPO,9).
rel(c_NMOD,1).
rel(c_NMOD,11).
rel(c_NMOD,2).
rel(c_NMOD,5).
rel(c_NMOD,8).
rel(c_P,10).
rel(c_P,7).
rel(c_PMOD,6).
rel(c_ROOT,4).
rel(c_SUFFIX,3).
test_split(1).
test_split(2).
possible_split(1..11).

% % unified (true) inclusions: 
true_split(2).
true_split(4).
true_split(6).
true_split(7).
}).

#be(id_68,[5, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Urgent").
form(10,"to").
form(11,"-267888").
form(2,":").
form(3,"Death").
form(4,"toll").
form(5,"from").
form(6,"NE").
form(7,"China").
form(8,"fire").
form(9,"rises").
head(1,2).
head(1,9).
head(10,11).
head(4,3).
head(4,5).
head(5,8).
head(7,6).
head(8,7).
head(9,10).
head(9,4).
head(root,1).
last(11).
pos(c_CD,11).
pos(c_IN,5).
pos(c_NN,1).
pos(c_NN,3).
pos(c_NN,4).
pos(c_NN,8).
pos(c_NNP,6).
pos(c_NNP,7).
pos(c_TO,10).
pos(c_VBZ,9).
pos(c_c,2).
rel(c_DIR,10).
rel(c_NAME,6).
rel(c_NMOD,3).
rel(c_NMOD,5).
rel(c_NMOD,7).
rel(c_NMOD,9).
rel(c_P,2).
rel(c_PMOD,11).
rel(c_PMOD,8).
rel(c_ROOT,1).
rel(c_SBJ,4).
test_split(1).
possible_split(1..11).

% % unified (true) inclusions: 
true_split(1).
true_split(2).
true_split(4).
true_split(8).
true_split(9).
}).

#be(id_69,[5, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Urgent").
form(10,"to").
form(11,"-317888").
form(2,":").
form(3,"Death").
form(4,"toll").
form(5,"from").
form(6,"NE").
form(7,"China").
form(8,"fire").
form(9,"rises").
head(1,2).
head(1,9).
head(10,11).
head(4,3).
head(4,5).
head(5,8).
head(7,6).
head(8,7).
head(9,10).
head(9,4).
head(root,1).
last(11).
pos(c_CD,11).
pos(c_IN,5).
pos(c_NN,1).
pos(c_NN,3).
pos(c_NN,4).
pos(c_NN,8).
pos(c_NNP,6).
pos(c_NNP,7).
pos(c_TO,10).
pos(c_VBZ,9).
pos(c_c,2).
rel(c_DIR,10).
rel(c_NAME,6).
rel(c_NMOD,3).
rel(c_NMOD,5).
rel(c_NMOD,7).
rel(c_NMOD,9).
rel(c_P,2).
rel(c_PMOD,11).
rel(c_PMOD,8).
rel(c_ROOT,1).
rel(c_SBJ,4).
test_split(1).
possible_split(1..11).

% % unified (true) inclusions: 
true_split(1).
true_split(2).
true_split(4).
true_split(8).
true_split(9).
}).

#be(id_70,[4, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"The").
form(10,",").
form(11,"-417987").
form(2,"Note").
form(3,"'s").
form(4,"Must-Reads").
form(5,"for").
form(6,"Tuesday").
form(7,",").
form(8,"October").
form(9,"-419992").
head(2,1).
head(2,3).
head(4,2).
head(4,5).
head(5,6).
head(6,7).
head(6,8).
head(8,10).
head(8,11).
head(8,9).
head(root,4).
last(11).
pos(c_CD,11).
pos(c_CD,9).
pos(c_DT,1).
pos(c_IN,5).
pos(c_NNP,2).
pos(c_NNP,6).
pos(c_NNP,8).
pos(c_NNS,4).
pos(c_POS,3).
pos(c_c,10).
pos(c_c,7).
rel(c_APPO,8).
rel(c_NMOD,1).
rel(c_NMOD,11).
rel(c_NMOD,2).
rel(c_NMOD,5).
rel(c_NMOD,9).
rel(c_P,10).
rel(c_P,7).
rel(c_PMOD,6).
rel(c_ROOT,4).
rel(c_SUFFIX,3).
test_split(1).
test_split(2).
possible_split(1..11).

% % unified (true) inclusions: 
true_split(2).
true_split(4).
true_split(6).
true_split(7).
}).

#be(id_71,[4, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"The").
form(10,",").
form(11,"-467987").
form(2,"Note").
form(3,"'s").
form(4,"Must-Reads").
form(5,"for").
form(6,"Tuesday").
form(7,",").
form(8,"October").
form(9,"-469992").
head(2,1).
head(2,3).
head(4,2).
head(4,5).
head(5,6).
head(6,7).
head(6,8).
head(8,10).
head(8,11).
head(8,9).
head(root,4).
last(11).
pos(c_CD,11).
pos(c_CD,9).
pos(c_DT,1).
pos(c_IN,5).
pos(c_NNP,2).
pos(c_NNP,6).
pos(c_NNP,8).
pos(c_NNS,4).
pos(c_POS,3).
pos(c_c,10).
pos(c_c,7).
rel(c_APPO,8).
rel(c_NMOD,1).
rel(c_NMOD,11).
rel(c_NMOD,2).
rel(c_NMOD,5).
rel(c_NMOD,9).
rel(c_P,10).
rel(c_P,7).
rel(c_PMOD,6).
rel(c_ROOT,4).
rel(c_SUFFIX,3).
test_split(1).
test_split(2).
possible_split(1..11).

% % unified (true) inclusions: 
true_split(2).
true_split(4).
true_split(6).
true_split(7).
}).

#be(id_72,[3, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"At").
form(10,"Camp").
form(11,"Ashraf").
form(2,"least").
form(3,"-227953").
form(4,"Iranian").
form(5,"exiles").
form(6,"killed").
form(7,"at").
form(8,"Iraq").
form(9,"'s").
head(11,10).
head(11,8).
head(3,1).
head(3,2).
head(5,3).
head(5,4).
head(6,5).
head(6,7).
head(7,11).
head(8,9).
head(root,6).
last(11).
pos(c_CD,3).
pos(c_IN,1).
pos(c_IN,7).
pos(c_JJ,4).
pos(c_JJS,2).
pos(c_NNP,10).
pos(c_NNP,11).
pos(c_NNP,8).
pos(c_NNS,5).
pos(c_POS,9).
pos(c_VBD,6).
rel(c_DEP,1).
rel(c_DEP,2).
rel(c_LOC,7).
rel(c_NAME,10).
rel(c_NMOD,3).
rel(c_NMOD,4).
rel(c_NMOD,8).
rel(c_PMOD,11).
rel(c_ROOT,6).
rel(c_SBJ,5).
rel(c_SUFFIX,9).
test_split(1).
test_split(2).
test_split(3).
test_split(4).
test_split(5).
possible_split(1..11).

% % unified (true) inclusions: 
true_split(5).
true_split(6).
true_split(8).
}).

#be(id_73,[3, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"At").
form(10,"Camp").
form(11,"Ashraf").
form(2,"least").
form(3,"-277953").
form(4,"Iranian").
form(5,"exiles").
form(6,"killed").
form(7,"at").
form(8,"Iraq").
form(9,"'s").
head(11,10).
head(11,8).
head(3,1).
head(3,2).
head(5,3).
head(5,4).
head(6,5).
head(6,7).
head(7,11).
head(8,9).
head(root,6).
last(11).
pos(c_CD,3).
pos(c_IN,1).
pos(c_IN,7).
pos(c_JJ,4).
pos(c_JJS,2).
pos(c_NNP,10).
pos(c_NNP,11).
pos(c_NNP,8).
pos(c_NNS,5).
pos(c_POS,9).
pos(c_VBD,6).
rel(c_DEP,1).
rel(c_DEP,2).
rel(c_LOC,7).
rel(c_NAME,10).
rel(c_NMOD,3).
rel(c_NMOD,4).
rel(c_NMOD,8).
rel(c_PMOD,11).
rel(c_ROOT,6).
rel(c_SBJ,5).
rel(c_SUFFIX,9).
test_split(1).
test_split(2).
test_split(3).
test_split(4).
test_split(5).
possible_split(1..11).

% % unified (true) inclusions: 
true_split(5).
true_split(6).
true_split(8).
}).

#be(id_74,[4, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"NSA").
form(10,"to").
form(11,"Moscow").
form(2,"whistleblower").
form(3,"Edward").
form(4,"Snowden").
form(5,"leaves").
form(6,"Hong").
form(7,"Kong").
form(8,"on").
form(9,"flight").
head(10,11).
head(2,1).
head(2,4).
head(4,3).
head(5,2).
head(5,7).
head(5,8).
head(7,6).
head(8,9).
head(9,10).
head(root,5).
last(11).
pos(c_IN,8).
pos(c_NN,2).
pos(c_NN,9).
pos(c_NNP,1).
pos(c_NNP,11).
pos(c_NNP,3).
pos(c_NNP,4).
pos(c_NNP,6).
pos(c_NNP,7).
pos(c_TO,10).
pos(c_VBZ,5).
rel(c_ADV,8).
rel(c_APPO,4).
rel(c_NAME,3).
rel(c_NAME,6).
rel(c_NMOD,1).
rel(c_NMOD,10).
rel(c_OBJ,7).
rel(c_PMOD,11).
rel(c_PMOD,9).
rel(c_ROOT,5).
rel(c_SBJ,2).
test_split(1).
test_split(2).
test_split(3).
test_split(4).
possible_split(1..11).

% % unified (true) inclusions: 
true_split(4).
true_split(5).
true_split(7).
true_split(9).
}).

#be(id_75,[3, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Joran").
form(10,"Peru").
form(11,"Prison").
form(2,"Van").
form(3,"Der").
form(4,"Sloots").
form(5,"Plans").
form(6,"To").
form(7,"Get").
form(8,"Married").
form(9,"In").
head(11,10).
head(4,1).
head(4,2).
head(4,3).
head(5,4).
head(5,6).
head(6,7).
head(7,8).
head(7,9).
head(9,11).
head(root,5).
last(11).
pos(c_IN,9).
pos(c_NN,11).
pos(c_NNP,1).
pos(c_NNP,10).
pos(c_NNP,2).
pos(c_NNP,3).
pos(c_NNP,4).
pos(c_NNP,8).
pos(c_TO,6).
pos(c_VB,7).
pos(c_VBZ,5).
rel(c_ADV,9).
rel(c_IM,7).
rel(c_NAME,1).
rel(c_NAME,2).
rel(c_NAME,3).
rel(c_NMOD,10).
rel(c_OBJ,8).
rel(c_OPRD,6).
rel(c_PMOD,11).
rel(c_ROOT,5).
rel(c_SBJ,4).
test_split(1).
test_split(2).
test_split(3).
test_split(4).
possible_split(1..11).

% % unified (true) inclusions: 
true_split(4).
true_split(5).
true_split(8).
}).

#be(id_76,[4, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"U.S.").
form(10,"by").
form(11,"Syria").
form(2,"Sees").
form(3,"No").
form(4,"Conclusive").
form(5,"Evidence").
form(6,"of").
form(7,"Chemical").
form(8,"Arms").
form(9,"Use").
head(10,11).
head(2,1).
head(2,5).
head(5,3).
head(5,4).
head(5,6).
head(6,9).
head(9,10).
head(9,7).
head(9,8).
head(root,2).
last(11).
pos(c_IN,10).
pos(c_IN,6).
pos(c_NNP,1).
pos(c_NNP,11).
pos(c_NNP,3).
pos(c_NNP,4).
pos(c_NNP,5).
pos(c_NNP,7).
pos(c_NNP,8).
pos(c_NNP,9).
pos(c_VBZ,2).
rel(c_NAME,3).
rel(c_NAME,4).
rel(c_NAME,7).
rel(c_NAME,8).
rel(c_NMOD,10).
rel(c_NMOD,6).
rel(c_OBJ,5).
rel(c_PMOD,11).
rel(c_PMOD,9).
rel(c_ROOT,2).
rel(c_SBJ,1).
test_split(1).
possible_split(1..11).

% % unified (true) inclusions: 
true_split(1).
true_split(2).
true_split(5).
true_split(9).
}).

#be(id_77,[4, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Israeli").
form(10,"Prisoner").
form(11,"X").
form(2,"lawmakers").
form(3,"call").
form(4,"for").
form(5,"internal").
form(6,"probe").
form(7,"into").
form(8,"case").
form(9,"of").
head(11,10).
head(2,1).
head(3,2).
head(3,4).
head(3,7).
head(4,6).
head(6,5).
head(7,8).
head(8,9).
head(9,11).
head(root,3).
last(11).
pos(c_IN,4).
pos(c_IN,7).
pos(c_IN,9).
pos(c_JJ,1).
pos(c_JJ,5).
pos(c_NN,10).
pos(c_NN,6).
pos(c_NN,8).
pos(c_NNS,11).
pos(c_NNS,2).
pos(c_VBP,3).
rel(c_ADV,4).
rel(c_ADV,7).
rel(c_NMOD,1).
rel(c_NMOD,10).
rel(c_NMOD,5).
rel(c_NMOD,9).
rel(c_PMOD,11).
rel(c_PMOD,6).
rel(c_PMOD,8).
rel(c_ROOT,3).
rel(c_SBJ,2).
test_split(1).
test_split(2).
possible_split(1..11).

% % unified (true) inclusions: 
true_split(2).
true_split(3).
true_split(6).
true_split(8).
}).

#be(id_78,[6, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Clinton").
form(10,"Benghazi").
form(11,"attack").
form(2,"returns").
form(3,"to").
form(4,"work").
form(5,",").
form(6,"plans").
form(7,"to").
form(8,"testify").
form(9,"on").
head(11,10).
head(2,1).
head(2,3).
head(2,5).
head(3,4).
head(6,2).
head(6,7).
head(7,8).
head(8,9).
head(9,11).
head(root,6).
last(11).
pos(c_IN,9).
pos(c_NN,11).
pos(c_NNP,1).
pos(c_NNP,10).
pos(c_TO,3).
pos(c_TO,7).
pos(c_VB,4).
pos(c_VB,8).
pos(c_VBZ,2).
pos(c_VBZ,6).
pos(c_c,5).
rel(c_ADV,9).
rel(c_IM,4).
rel(c_IM,8).
rel(c_NMOD,10).
rel(c_OPRD,3).
rel(c_OPRD,7).
rel(c_P,5).
rel(c_PMOD,11).
rel(c_ROOT,6).
rel(c_SBJ,1).
rel(c_SBJ,2).
test_split(1).
possible_split(1..11).

% % unified (true) inclusions: 
true_split(1).
true_split(2).
true_split(4).
true_split(5).
true_split(6).
true_split(8).
}).

#be(id_79,[4, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Senate").
form(10,"immigration").
form(11,"bill").
form(2,"Judiciary").
form(3,"Committee").
form(4,"nearing").
form(5,"final").
form(6,"big").
form(7,"decisions").
form(8,"in").
form(9,"shaping").
head(11,10).
head(3,1).
head(3,2).
head(3,4).
head(4,7).
head(7,5).
head(7,6).
head(7,8).
head(8,9).
head(9,11).
head(root,3).
last(11).
pos(c_IN,8).
pos(c_JJ,5).
pos(c_JJ,6).
pos(c_NN,10).
pos(c_NN,11).
pos(c_NNP,1).
pos(c_NNP,2).
pos(c_NNP,3).
pos(c_NNS,7).
pos(c_VBG,4).
pos(c_VBG,9).
rel(c_APPO,4).
rel(c_NAME,1).
rel(c_NAME,2).
rel(c_NMOD,10).
rel(c_NMOD,5).
rel(c_NMOD,6).
rel(c_NMOD,8).
rel(c_OBJ,11).
rel(c_OBJ,7).
rel(c_PMOD,9).
rel(c_ROOT,3).
test_split(1).
test_split(2).
test_split(3).
possible_split(1..11).

% % unified (true) inclusions: 
true_split(3).
true_split(4).
true_split(7).
true_split(9).
}).

#be(id_80,[6, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Egypt").
form(10,"for").
form(11,"calm").
form(2,"braces").
form(3,"for").
form(4,"more").
form(5,"protests").
form(6,"over").
form(7,"Morsi").
form(8,",").
form(9,"prays").
head(10,11).
head(2,1).
head(2,3).
head(2,8).
head(3,5).
head(5,4).
head(5,6).
head(6,7).
head(9,10).
head(9,2).
head(root,9).
last(11).
pos(c_DT,4).
pos(c_IN,10).
pos(c_IN,3).
pos(c_IN,6).
pos(c_NN,1).
pos(c_NN,11).
pos(c_NNP,7).
pos(c_NNS,2).
pos(c_NNS,5).
pos(c_VBZ,9).
pos(c_c,8).
rel(c_ADV,10).
rel(c_NMOD,1).
rel(c_NMOD,3).
rel(c_NMOD,4).
rel(c_NMOD,6).
rel(c_P,8).
rel(c_PMOD,11).
rel(c_PMOD,5).
rel(c_PMOD,7).
rel(c_ROOT,9).
rel(c_SBJ,2).
test_split(1).
possible_split(1..11).

% % unified (true) inclusions: 
true_split(1).
true_split(2).
true_split(5).
true_split(7).
true_split(8).
true_split(9).
}).

#be(id_81,[5, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Indonesia").
form(10,"boat").
form(11,"capsize").
form(2,":").
form(3,"Death").
form(4,"toll").
form(5,"rises").
form(6,"to").
form(7,"-25989").
form(8,"in").
form(9,"Indonesia").
head(1,2).
head(1,5).
head(11,10).
head(11,9).
head(4,3).
head(5,4).
head(5,6).
head(5,8).
head(6,7).
head(8,11).
head(root,1).
last(11).
pos(c_CD,7).
pos(c_IN,8).
pos(c_NN,1).
pos(c_NN,10).
pos(c_NN,11).
pos(c_NN,3).
pos(c_NN,4).
pos(c_NNP,9).
pos(c_TO,6).
pos(c_VBZ,5).
pos(c_c,2).
rel(c_ADV,6).
rel(c_LOC,8).
rel(c_NMOD,10).
rel(c_NMOD,3).
rel(c_NMOD,5).
rel(c_NMOD,9).
rel(c_P,2).
rel(c_PMOD,11).
rel(c_PMOD,7).
rel(c_ROOT,1).
rel(c_SBJ,4).
test_split(1).
possible_split(1..11).

% % unified (true) inclusions: 
true_split(1).
true_split(2).
true_split(4).
true_split(5).
true_split(7).
}).

#be(id_82,[5, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Indonesia").
form(10,"boat").
form(11,"capsize").
form(2,":").
form(3,"Death").
form(4,"toll").
form(5,"rises").
form(6,"to").
form(7,"-35989").
form(8,"in").
form(9,"Indonesia").
head(1,2).
head(1,5).
head(11,10).
head(11,9).
head(4,3).
head(5,4).
head(5,6).
head(5,8).
head(6,7).
head(8,11).
head(root,1).
last(11).
pos(c_CD,7).
pos(c_IN,8).
pos(c_NN,1).
pos(c_NN,10).
pos(c_NN,11).
pos(c_NN,3).
pos(c_NN,4).
pos(c_NNP,9).
pos(c_TO,6).
pos(c_VBZ,5).
pos(c_c,2).
rel(c_ADV,6).
rel(c_LOC,8).
rel(c_NMOD,10).
rel(c_NMOD,3).
rel(c_NMOD,5).
rel(c_NMOD,9).
rel(c_P,2).
rel(c_PMOD,11).
rel(c_PMOD,7).
rel(c_ROOT,1).
rel(c_SBJ,4).
test_split(1).
possible_split(1..11).

% % unified (true) inclusions: 
true_split(1).
true_split(2).
true_split(4).
true_split(5).
true_split(7).
}).

#be(id_83,[6, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Rescuers").
form(10,"building").
form(11,"collapse").
form(2,"race").
form(3,"to").
form(4,"find").
form(5,"-353980").
form(6,"still").
form(7,"trapped").
form(8,"in").
form(9,"India").
head(11,10).
head(11,9).
head(2,1).
head(2,3).
head(3,4).
head(4,5).
head(5,7).
head(7,6).
head(7,8).
head(8,11).
head(root,2).
last(11).
pos(c_CD,5).
pos(c_IN,8).
pos(c_JJ,1).
pos(c_NN,10).
pos(c_NN,11).
pos(c_NN,2).
pos(c_NNP,9).
pos(c_RB,6).
pos(c_TO,3).
pos(c_VB,4).
pos(c_VBN,7).
rel(c_APPO,7).
rel(c_IM,4).
rel(c_LOC,8).
rel(c_NMOD,1).
rel(c_NMOD,10).
rel(c_NMOD,3).
rel(c_NMOD,9).
rel(c_OBJ,5).
rel(c_PMOD,11).
rel(c_ROOT,2).
rel(c_TMP,6).
test_split(1).
possible_split(1..11).

% % unified (true) inclusions: 
true_split(1).
true_split(2).
true_split(4).
true_split(5).
true_split(6).
true_split(7).
}).

#be(id_84,[6, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Rescuers").
form(10,"building").
form(11,"collapse").
form(2,"race").
form(3,"to").
form(4,"find").
form(5,"-403980").
form(6,"still").
form(7,"trapped").
form(8,"in").
form(9,"India").
head(11,10).
head(11,9).
head(2,1).
head(2,3).
head(3,4).
head(4,5).
head(5,7).
head(7,6).
head(7,8).
head(8,11).
head(root,2).
last(11).
pos(c_CD,5).
pos(c_IN,8).
pos(c_JJ,1).
pos(c_NN,10).
pos(c_NN,11).
pos(c_NN,2).
pos(c_NNP,9).
pos(c_RB,6).
pos(c_TO,3).
pos(c_VB,4).
pos(c_VBN,7).
rel(c_APPO,7).
rel(c_IM,4).
rel(c_LOC,8).
rel(c_NMOD,1).
rel(c_NMOD,10).
rel(c_NMOD,3).
rel(c_NMOD,9).
rel(c_OBJ,5).
rel(c_PMOD,11).
rel(c_ROOT,2).
rel(c_TMP,6).
test_split(1).
possible_split(1..11).

% % unified (true) inclusions: 
true_split(1).
true_split(2).
true_split(4).
true_split(5).
true_split(6).
true_split(7).
}).

#be(id_85,[3, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Virginia").
form(10,"with").
form(11,"corruption").
form(2,"'s").
form(3,"ex-Gov").
form(4,".").
form(5,"Bob").
form(6,"McDonnell").
form(7,",").
form(8,"wife").
form(9,"charged").
head(1,2).
head(10,11).
head(3,1).
head(3,6).
head(3,7).
head(3,8).
head(6,4).
head(6,5).
head(9,10).
head(9,3).
head(root,9).
last(11).
pos(c_IN,10).
pos(c_NN,11).
pos(c_NN,3).
pos(c_NN,8).
pos(c_NNP,1).
pos(c_NNP,4).
pos(c_NNP,5).
pos(c_NNP,6).
pos(c_POS,2).
pos(c_VBD,9).
pos(c_c,7).
rel(c_ADV,10).
rel(c_APPO,6).
rel(c_APPO,8).
rel(c_NAME,4).
rel(c_NAME,5).
rel(c_NMOD,1).
rel(c_P,7).
rel(c_PMOD,11).
rel(c_ROOT,9).
rel(c_SBJ,3).
rel(c_SUFFIX,2).
test_split(1).
possible_split(1..11).

% % unified (true) inclusions: 
true_split(1).
true_split(8).
true_split(9).
}).

#be(id_86,[5, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Jenni").
form(10,"plane").
form(11,"crash").
form(2,"Rivera").
form(3,",").
form(4,"Mexican").
form(5,"music").
form(6,"star").
form(7,",").
form(8,"dies").
form(9,"in").
head(11,10).
head(2,1).
head(2,3).
head(2,6).
head(2,7).
head(6,4).
head(6,5).
head(8,2).
head(8,9).
head(9,11).
head(root,8).
last(11).
pos(c_IN,9).
pos(c_JJ,4).
pos(c_NN,10).
pos(c_NN,11).
pos(c_NN,5).
pos(c_NN,6).
pos(c_NNP,1).
pos(c_NNP,2).
pos(c_VBZ,8).
pos(c_c,3).
pos(c_c,7).
rel(c_APPO,6).
rel(c_LOC,9).
rel(c_NAME,1).
rel(c_NMOD,10).
rel(c_NMOD,4).
rel(c_NMOD,5).
rel(c_P,3).
rel(c_P,7).
rel(c_PMOD,11).
rel(c_ROOT,8).
rel(c_SBJ,2).
test_split(1).
test_split(2).
possible_split(1..11).

% % unified (true) inclusions: 
true_split(2).
true_split(3).
true_split(6).
true_split(7).
true_split(8).
}).

#be(id_87,[4, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Asian").
form(10,"debt").
form(11,"deal").
form(2,"stocks").
form(3,"hit").
form(4,"three-week").
form(5,"highs").
form(6,"on").
form(7,"hopes").
form(8,"of").
form(9,"U.S.").
head(11,10).
head(11,9).
head(2,1).
head(3,2).
head(3,5).
head(3,6).
head(5,4).
head(6,7).
head(7,8).
head(8,11).
head(root,3).
last(11).
pos(c_CD,4).
pos(c_IN,6).
pos(c_IN,8).
pos(c_JJ,1).
pos(c_NN,10).
pos(c_NN,11).
pos(c_NNP,9).
pos(c_NNS,2).
pos(c_NNS,5).
pos(c_NNS,7).
pos(c_VBD,3).
rel(c_ADV,6).
rel(c_NMOD,1).
rel(c_NMOD,10).
rel(c_NMOD,4).
rel(c_NMOD,8).
rel(c_NMOD,9).
rel(c_OBJ,5).
rel(c_PMOD,11).
rel(c_PMOD,7).
rel(c_ROOT,3).
rel(c_SBJ,2).
test_split(1).
test_split(2).
possible_split(1..11).

% % unified (true) inclusions: 
true_split(2).
true_split(3).
true_split(5).
true_split(7).
}).

#be(id_88,[7, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Protesters").
form(10,"people").
form(11,"detained").
form(2,"clash").
form(3,"with").
form(4,"police").
form(5,"at").
form(6,"Jantar").
form(7,"Mantar").
form(8,",").
form(9,"-412995").
head(10,9).
head(11,10).
head(11,2).
head(11,8).
head(2,1).
head(2,3).
head(2,5).
head(3,4).
head(5,7).
head(7,6).
head(root,11).
last(11).
pos(c_CD,9).
pos(c_IN,3).
pos(c_IN,5).
pos(c_NN,10).
pos(c_NN,4).
pos(c_NNP,6).
pos(c_NNP,7).
pos(c_NNS,1).
pos(c_VBD,11).
pos(c_VBP,2).
pos(c_c,8).
rel(c_ADV,3).
rel(c_LOC,5).
rel(c_NAME,6).
rel(c_NMOD,9).
rel(c_OBJ,2).
rel(c_P,8).
rel(c_PMOD,4).
rel(c_PMOD,7).
rel(c_ROOT,11).
rel(c_SBJ,1).
rel(c_SBJ,10).
test_split(1).
possible_split(1..11).

% % unified (true) inclusions: 
true_split(1).
true_split(10).
true_split(11).
true_split(3).
true_split(4).
true_split(7).
true_split(8).
}).

#be(id_89,[7, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Protesters").
form(10,"people").
form(11,"detained").
form(2,"clash").
form(3,"with").
form(4,"police").
form(5,"at").
form(6,"Jantar").
form(7,"Mantar").
form(8,",").
form(9,"-462995").
head(10,9).
head(11,10).
head(11,2).
head(11,8).
head(2,1).
head(2,3).
head(2,5).
head(3,4).
head(5,7).
head(7,6).
head(root,11).
last(11).
pos(c_CD,9).
pos(c_IN,3).
pos(c_IN,5).
pos(c_NN,10).
pos(c_NN,4).
pos(c_NNP,6).
pos(c_NNP,7).
pos(c_NNS,1).
pos(c_VBD,11).
pos(c_VBP,2).
pos(c_c,8).
rel(c_ADV,3).
rel(c_LOC,5).
rel(c_NAME,6).
rel(c_NMOD,9).
rel(c_OBJ,2).
rel(c_P,8).
rel(c_PMOD,4).
rel(c_PMOD,7).
rel(c_ROOT,11).
rel(c_SBJ,1).
rel(c_SBJ,10).
test_split(1).
possible_split(1..11).

% % unified (true) inclusions: 
true_split(1).
true_split(10).
true_split(11).
true_split(3).
true_split(4).
true_split(7).
true_split(8).
}).

#be(id_90,[6, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Man").
form(10,"Mall").
form(11,"dies").
form(2,"`").
form(3,"who").
form(4,"set").
form(5,"himself").
form(6,"ablaze").
form(7,"'").
form(8,"on").
form(9,"National").
head(1,2).
head(1,4).
head(10,9).
head(11,1).
head(4,3).
head(4,5).
head(4,6).
head(6,7).
head(6,8).
head(8,10).
head(root,11).
last(11).
pos(c_IN,8).
pos(c_NN,1).
pos(c_NNP,10).
pos(c_NNP,9).
pos(c_PRP,5).
pos(c_VB,6).
pos(c_VBD,4).
pos(c_VBZ,11).
pos(c_WP,3).
pos(c_qq,2).
pos(c_qq,7).
rel(c_ADV,8).
rel(c_NAME,9).
rel(c_NMOD,4).
rel(c_OBJ,5).
rel(c_OPRD,6).
rel(c_P,2).
rel(c_P,7).
rel(c_PMOD,10).
rel(c_ROOT,11).
rel(c_SBJ,1).
rel(c_SBJ,3).
test_split(1).
possible_split(1..11).

% % unified (true) inclusions: 
true_split(1).
true_split(10).
true_split(11).
true_split(2).
true_split(6).
true_split(7).
}).

#be(id_91,[5, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Chinese").
form(10,"for").
form(11,"gang-rape").
form(2,"general").
form(3,"'s").
form(4,"son").
form(5,"gets").
form(6,"-363990").
form(7,"years").
form(8,"'").
form(9,"jail").
head(10,11).
head(2,1).
head(2,3).
head(4,2).
head(5,4).
head(5,9).
head(7,6).
head(7,8).
head(9,10).
head(9,7).
head(root,5).
last(11).
pos(c_CD,6).
pos(c_IN,10).
pos(c_JJ,1).
pos(c_NN,11).
pos(c_NN,2).
pos(c_NN,4).
pos(c_NN,9).
pos(c_NNS,7).
pos(c_POS,3).
pos(c_POS,8).
pos(c_VBZ,5).
rel(c_NMOD,1).
rel(c_NMOD,10).
rel(c_NMOD,2).
rel(c_NMOD,6).
rel(c_NMOD,7).
rel(c_OBJ,9).
rel(c_PMOD,11).
rel(c_ROOT,5).
rel(c_SBJ,4).
rel(c_SUFFIX,3).
rel(c_SUFFIX,8).
test_split(1).
test_split(2).
possible_split(1..11).

% % unified (true) inclusions: 
true_split(2).
true_split(4).
true_split(5).
true_split(7).
true_split(9).
}).

#be(id_92,[5, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Chinese").
form(10,"for").
form(11,"gang-rape").
form(2,"general").
form(3,"'s").
form(4,"son").
form(5,"gets").
form(6,"-413990").
form(7,"years").
form(8,"'").
form(9,"jail").
head(10,11).
head(2,1).
head(2,3).
head(4,2).
head(5,4).
head(5,9).
head(7,6).
head(7,8).
head(9,10).
head(9,7).
head(root,5).
last(11).
pos(c_CD,6).
pos(c_IN,10).
pos(c_JJ,1).
pos(c_NN,11).
pos(c_NN,2).
pos(c_NN,4).
pos(c_NN,9).
pos(c_NNS,7).
pos(c_POS,3).
pos(c_POS,8).
pos(c_VBZ,5).
rel(c_NMOD,1).
rel(c_NMOD,10).
rel(c_NMOD,2).
rel(c_NMOD,6).
rel(c_NMOD,7).
rel(c_OBJ,9).
rel(c_PMOD,11).
rel(c_ROOT,5).
rel(c_SBJ,4).
rel(c_SUFFIX,3).
rel(c_SUFFIX,8).
test_split(1).
test_split(2).
possible_split(1..11).

% % unified (true) inclusions: 
true_split(2).
true_split(4).
true_split(5).
true_split(7).
true_split(9).
}).

#be(id_93,[6, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Boy").
form(10,"on").
form(11,"gays").
form(2,"Scouts").
form(3,"of").
form(4,"America").
form(5,"delays").
form(6,"vote").
form(7,"on").
form(8,"lifting").
form(9,"ban").
head(10,11).
head(2,1).
head(2,3).
head(3,5).
head(5,4).
head(6,2).
head(6,7).
head(7,8).
head(8,9).
head(9,10).
head(root,6).
last(11).
pos(c_IN,10).
pos(c_IN,3).
pos(c_IN,7).
pos(c_NN,9).
pos(c_NNP,1).
pos(c_NNP,4).
pos(c_NNPS,2).
pos(c_NNS,11).
pos(c_NNS,5).
pos(c_VBG,8).
pos(c_VBP,6).
rel(c_ADV,7).
rel(c_NAME,1).
rel(c_NMOD,10).
rel(c_NMOD,3).
rel(c_NMOD,4).
rel(c_OBJ,9).
rel(c_PMOD,11).
rel(c_PMOD,5).
rel(c_PMOD,8).
rel(c_ROOT,6).
rel(c_SBJ,2).
test_split(1).
test_split(2).
possible_split(1..11).

% % unified (true) inclusions: 
true_split(2).
true_split(4).
true_split(5).
true_split(6).
true_split(8).
true_split(9).
}).

#be(id_94,[5, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"-387996").
form(10,"US").
form(11,"home").
form(2,"dead").
form(3,"after").
form(4,"police").
form(5,"standoff").
form(6,"with").
form(7,"gunman").
form(8,"barricaded").
form(9,"in").
head(11,10).
head(5,1).
head(5,2).
head(5,3).
head(5,4).
head(5,6).
head(6,7).
head(7,8).
head(8,9).
head(9,11).
head(root,5).
last(11).
pos(c_CD,1).
pos(c_IN,6).
pos(c_IN,9).
pos(c_JJ,2).
pos(c_JJ,3).
pos(c_NN,11).
pos(c_NN,4).
pos(c_NN,5).
pos(c_NN,7).
pos(c_NNP,10).
pos(c_VBN,8).
rel(c_APPO,8).
rel(c_LOC,9).
rel(c_NMOD,1).
rel(c_NMOD,10).
rel(c_NMOD,2).
rel(c_NMOD,3).
rel(c_NMOD,4).
rel(c_NMOD,6).
rel(c_PMOD,11).
rel(c_PMOD,7).
rel(c_ROOT,5).
test_split(1).
test_split(2).
possible_split(1..11).

% % unified (true) inclusions: 
true_split(2).
true_split(4).
true_split(5).
true_split(7).
true_split(8).
}).

#be(id_95,[5, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"-437996").
form(10,"US").
form(11,"home").
form(2,"dead").
form(3,"after").
form(4,"police").
form(5,"standoff").
form(6,"with").
form(7,"gunman").
form(8,"barricaded").
form(9,"in").
head(11,10).
head(5,1).
head(5,2).
head(5,3).
head(5,4).
head(5,6).
head(6,7).
head(7,8).
head(8,9).
head(9,11).
head(root,5).
last(11).
pos(c_CD,1).
pos(c_IN,6).
pos(c_IN,9).
pos(c_JJ,2).
pos(c_JJ,3).
pos(c_NN,11).
pos(c_NN,4).
pos(c_NN,5).
pos(c_NN,7).
pos(c_NNP,10).
pos(c_VBN,8).
rel(c_APPO,8).
rel(c_LOC,9).
rel(c_NMOD,1).
rel(c_NMOD,10).
rel(c_NMOD,2).
rel(c_NMOD,3).
rel(c_NMOD,4).
rel(c_NMOD,6).
rel(c_PMOD,11).
rel(c_PMOD,7).
rel(c_ROOT,5).
test_split(1).
test_split(2).
possible_split(1..11).

% % unified (true) inclusions: 
true_split(2).
true_split(4).
true_split(5).
true_split(7).
true_split(8).
}).

#be(id_96,[4, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"U.S.").
form(10,"-372996").
form(11,"imports").
form(2,"trade").
form(3,"agency").
form(4,"rules").
form(5,"for").
form(6,"Samsung").
form(7,",").
form(8,"bans").
form(9,"iPhone").
head(10,9).
head(11,10).
head(3,2).
head(4,1).
head(4,3).
head(4,5).
head(4,7).
head(5,6).
head(8,11).
head(8,4).
head(root,8).
last(11).
pos(c_CD,10).
pos(c_IN,5).
pos(c_NN,2).
pos(c_NN,3).
pos(c_NN,9).
pos(c_NNP,1).
pos(c_NNP,6).
pos(c_NNS,11).
pos(c_NNS,4).
pos(c_VBZ,8).
pos(c_c,7).
rel(c_NMOD,1).
rel(c_NMOD,10).
rel(c_NMOD,2).
rel(c_NMOD,3).
rel(c_NMOD,5).
rel(c_NMOD,9).
rel(c_OBJ,11).
rel(c_P,7).
rel(c_PMOD,6).
rel(c_ROOT,8).
rel(c_SBJ,4).
test_split(1).
test_split(2).
test_split(3).
test_split(4).
possible_split(1..11).

% % unified (true) inclusions: 
true_split(4).
true_split(6).
true_split(7).
true_split(8).
}).

#be(id_97,[4, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"U.S.").
form(10,"-422996").
form(11,"imports").
form(2,"trade").
form(3,"agency").
form(4,"rules").
form(5,"for").
form(6,"Samsung").
form(7,",").
form(8,"bans").
form(9,"iPhone").
head(10,9).
head(11,10).
head(3,2).
head(4,1).
head(4,3).
head(4,5).
head(4,7).
head(5,6).
head(8,11).
head(8,4).
head(root,8).
last(11).
pos(c_CD,10).
pos(c_IN,5).
pos(c_NN,2).
pos(c_NN,3).
pos(c_NN,9).
pos(c_NNP,1).
pos(c_NNP,6).
pos(c_NNS,11).
pos(c_NNS,4).
pos(c_VBZ,8).
pos(c_c,7).
rel(c_NMOD,1).
rel(c_NMOD,10).
rel(c_NMOD,2).
rel(c_NMOD,3).
rel(c_NMOD,5).
rel(c_NMOD,9).
rel(c_OBJ,11).
rel(c_P,7).
rel(c_PMOD,6).
rel(c_ROOT,8).
rel(c_SBJ,4).
test_split(1).
test_split(2).
test_split(3).
test_split(4).
possible_split(1..11).

% % unified (true) inclusions: 
true_split(4).
true_split(6).
true_split(7).
true_split(8).
}).

#be(id_98,[7, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Boeing").
form(10,"-343950").
form(11,"killed").
form(2,"airliner").
form(3,"crashes").
form(4,"in").
form(5,"Russian").
form(6,"city").
form(7,"of").
form(8,"Kazan").
form(9,",").
head(1,3).
head(11,1).
head(11,10).
head(11,9).
head(3,2).
head(3,4).
head(4,6).
head(6,5).
head(6,7).
head(7,8).
head(root,11).
last(11).
pos(c_CD,10).
pos(c_IN,4).
pos(c_IN,7).
pos(c_JJ,5).
pos(c_NN,2).
pos(c_NN,6).
pos(c_NNP,8).
pos(c_NNS,3).
pos(c_VBD,11).
pos(c_VBG,1).
pos(c_c,9).
rel(c_ADV,1).
rel(c_LOC,4).
rel(c_NMOD,2).
rel(c_NMOD,5).
rel(c_NMOD,7).
rel(c_OBJ,3).
rel(c_P,9).
rel(c_PMOD,6).
rel(c_PMOD,8).
rel(c_ROOT,11).
rel(c_SBJ,10).
test_split(1).
test_split(2).
possible_split(1..11).

% % unified (true) inclusions: 
true_split(10).
true_split(11).
true_split(2).
true_split(3).
true_split(6).
true_split(8).
true_split(9).
}).

#be(id_99,[7, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Boeing").
form(10,"-393950").
form(11,"killed").
form(2,"airliner").
form(3,"crashes").
form(4,"in").
form(5,"Russian").
form(6,"city").
form(7,"of").
form(8,"Kazan").
form(9,",").
head(1,3).
head(11,1).
head(11,10).
head(11,9).
head(3,2).
head(3,4).
head(4,6).
head(6,5).
head(6,7).
head(7,8).
head(root,11).
last(11).
pos(c_CD,10).
pos(c_IN,4).
pos(c_IN,7).
pos(c_JJ,5).
pos(c_NN,2).
pos(c_NN,6).
pos(c_NNP,8).
pos(c_NNS,3).
pos(c_VBD,11).
pos(c_VBG,1).
pos(c_c,9).
rel(c_ADV,1).
rel(c_LOC,4).
rel(c_NMOD,2).
rel(c_NMOD,5).
rel(c_NMOD,7).
rel(c_OBJ,3).
rel(c_P,9).
rel(c_PMOD,6).
rel(c_PMOD,8).
rel(c_ROOT,11).
rel(c_SBJ,10).
test_split(1).
test_split(2).
possible_split(1..11).

% % unified (true) inclusions: 
true_split(10).
true_split(11).
true_split(2).
true_split(3).
true_split(6).
true_split(8).
true_split(9).
}).

#be(id_100,[5, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Myanmar").
form(10,"at").
form(11,"mosque").
form(2,"police").
form(3,"say").
form(4,"-150987").
form(5,"children").
form(6,"die").
form(7,"in").
form(8,"electrical").
form(9,"fire").
head(10,11).
head(2,1).
head(3,2).
head(3,6).
head(5,4).
head(6,10).
head(6,5).
head(6,7).
head(7,9).
head(9,8).
head(root,3).
last(11).
pos(c_CD,4).
pos(c_IN,10).
pos(c_IN,7).
pos(c_JJ,1).
pos(c_JJ,8).
pos(c_NN,11).
pos(c_NN,2).
pos(c_NN,9).
pos(c_NNS,5).
pos(c_VBP,3).
pos(c_VBP,6).
rel(c_MNR,7).
rel(c_NMOD,1).
rel(c_NMOD,4).
rel(c_NMOD,8).
rel(c_OBJ,6).
rel(c_PMOD,11).
rel(c_PMOD,9).
rel(c_ROOT,3).
rel(c_SBJ,2).
rel(c_SBJ,5).
rel(c_TMP,10).
test_split(1).
test_split(2).
possible_split(1..11).

% % unified (true) inclusions: 
true_split(2).
true_split(3).
true_split(5).
true_split(6).
true_split(9).
}).

#be(id_101,[5, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Myanmar").
form(10,"at").
form(11,"mosque").
form(2,"police").
form(3,"say").
form(4,"-200987").
form(5,"children").
form(6,"die").
form(7,"in").
form(8,"electrical").
form(9,"fire").
head(10,11).
head(2,1).
head(3,2).
head(3,6).
head(5,4).
head(6,10).
head(6,5).
head(6,7).
head(7,9).
head(9,8).
head(root,3).
last(11).
pos(c_CD,4).
pos(c_IN,10).
pos(c_IN,7).
pos(c_JJ,1).
pos(c_JJ,8).
pos(c_NN,11).
pos(c_NN,2).
pos(c_NN,9).
pos(c_NNS,5).
pos(c_VBP,3).
pos(c_VBP,6).
rel(c_MNR,7).
rel(c_NMOD,1).
rel(c_NMOD,4).
rel(c_NMOD,8).
rel(c_OBJ,6).
rel(c_PMOD,11).
rel(c_PMOD,9).
rel(c_ROOT,3).
rel(c_SBJ,2).
rel(c_SBJ,5).
rel(c_TMP,10).
test_split(1).
test_split(2).
possible_split(1..11).

% % unified (true) inclusions: 
true_split(2).
true_split(3).
true_split(5).
true_split(6).
true_split(9).
}).

#be(id_102,[4, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Police").
form(10,"parade").
form(11,"shooting").
form(2,"seek").
form(3,"gunmen").
form(4,"in").
form(5,"New").
form(6,"Orleans").
form(7,"Mother").
form(8,"'s").
form(9,"Day").
head(10,9).
head(11,10).
head(11,7).
head(2,1).
head(2,3).
head(3,4).
head(4,11).
head(6,5).
head(7,6).
head(7,8).
head(root,2).
last(11).
pos(c_IN,4).
pos(c_NN,1).
pos(c_NN,11).
pos(c_NNP,10).
pos(c_NNP,5).
pos(c_NNP,6).
pos(c_NNP,7).
pos(c_NNP,9).
pos(c_NNS,3).
pos(c_POS,8).
pos(c_VBP,2).
rel(c_LOC,4).
rel(c_NAME,5).
rel(c_NAME,6).
rel(c_NAME,9).
rel(c_NMOD,10).
rel(c_NMOD,7).
rel(c_OBJ,3).
rel(c_PMOD,11).
rel(c_ROOT,2).
rel(c_SBJ,1).
rel(c_SUFFIX,8).
test_split(1).
possible_split(1..11).

% % unified (true) inclusions: 
true_split(1).
true_split(2).
true_split(3).
true_split(7).
}).

#be(id_103,[5, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Nevada").
form(10,"school").
form(11,"shooting").
form(2,":").
form(3,"-29998").
form(4,"dead").
form(5,",").
form(6,"-29998").
form(7,"hurt").
form(8,"in").
form(9,"middle").
head(1,2).
head(1,3).
head(10,9).
head(11,10).
head(3,4).
head(3,5).
head(3,6).
head(3,7).
head(7,8).
head(8,11).
head(root,1).
last(11).
pos(c_CD,3).
pos(c_CD,6).
pos(c_IN,8).
pos(c_JJ,4).
pos(c_NN,1).
pos(c_NN,10).
pos(c_NN,11).
pos(c_NN,9).
pos(c_VBN,7).
pos(c_c,2).
pos(c_c,5).
rel(c_APPO,7).
rel(c_LOC,8).
rel(c_NMOD,10).
rel(c_NMOD,3).
rel(c_NMOD,4).
rel(c_NMOD,6).
rel(c_NMOD,9).
rel(c_P,2).
rel(c_P,5).
rel(c_PMOD,11).
rel(c_ROOT,1).
test_split(1).
possible_split(1..11).

% % unified (true) inclusions: 
true_split(1).
true_split(2).
true_split(4).
true_split(5).
true_split(7).
}).

#be(id_104,[5, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Nevada").
form(10,"school").
form(11,"shooting").
form(2,":").
form(3,"-304998").
form(4,"dead").
form(5,",").
form(6,"-304998").
form(7,"hurt").
form(8,"in").
form(9,"middle").
head(1,2).
head(1,3).
head(10,9).
head(11,10).
head(3,4).
head(3,5).
head(3,6).
head(3,7).
head(7,8).
head(8,11).
head(root,1).
last(11).
pos(c_CD,3).
pos(c_CD,6).
pos(c_IN,8).
pos(c_JJ,4).
pos(c_NN,1).
pos(c_NN,10).
pos(c_NN,11).
pos(c_NN,9).
pos(c_VBN,7).
pos(c_c,2).
pos(c_c,5).
rel(c_APPO,7).
rel(c_LOC,8).
rel(c_NMOD,10).
rel(c_NMOD,3).
rel(c_NMOD,4).
rel(c_NMOD,6).
rel(c_NMOD,9).
rel(c_P,2).
rel(c_P,5).
rel(c_PMOD,11).
rel(c_ROOT,1).
test_split(1).
possible_split(1..11).

% % unified (true) inclusions: 
true_split(1).
true_split(2).
true_split(4).
true_split(5).
true_split(7).
}).

#be(id_105,[5, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Nevada").
form(10,"school").
form(11,"shooting").
form(2,":").
form(3,"-354998").
form(4,"dead").
form(5,",").
form(6,"-354998").
form(7,"hurt").
form(8,"in").
form(9,"middle").
head(1,2).
head(1,3).
head(10,9).
head(11,10).
head(3,4).
head(3,5).
head(3,6).
head(3,7).
head(7,8).
head(8,11).
head(root,1).
last(11).
pos(c_CD,3).
pos(c_CD,6).
pos(c_IN,8).
pos(c_JJ,4).
pos(c_NN,1).
pos(c_NN,10).
pos(c_NN,11).
pos(c_NN,9).
pos(c_VBN,7).
pos(c_c,2).
pos(c_c,5).
rel(c_APPO,7).
rel(c_LOC,8).
rel(c_NMOD,10).
rel(c_NMOD,3).
rel(c_NMOD,4).
rel(c_NMOD,6).
rel(c_NMOD,9).
rel(c_P,2).
rel(c_P,5).
rel(c_PMOD,11).
rel(c_ROOT,1).
test_split(1).
possible_split(1..11).

% % unified (true) inclusions: 
true_split(1).
true_split(2).
true_split(4).
true_split(5).
true_split(7).
}).

#be(id_106,[5, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Nevada").
form(10,"school").
form(11,"shooting").
form(2,":").
form(3,"-39998").
form(4,"dead").
form(5,",").
form(6,"-39998").
form(7,"hurt").
form(8,"in").
form(9,"middle").
head(1,2).
head(1,3).
head(10,9).
head(11,10).
head(3,4).
head(3,5).
head(3,6).
head(3,7).
head(7,8).
head(8,11).
head(root,1).
last(11).
pos(c_CD,3).
pos(c_CD,6).
pos(c_IN,8).
pos(c_JJ,4).
pos(c_NN,1).
pos(c_NN,10).
pos(c_NN,11).
pos(c_NN,9).
pos(c_VBN,7).
pos(c_c,2).
pos(c_c,5).
rel(c_APPO,7).
rel(c_LOC,8).
rel(c_NMOD,10).
rel(c_NMOD,3).
rel(c_NMOD,4).
rel(c_NMOD,6).
rel(c_NMOD,9).
rel(c_P,2).
rel(c_P,5).
rel(c_PMOD,11).
rel(c_ROOT,1).
test_split(1).
possible_split(1..11).

% % unified (true) inclusions: 
true_split(1).
true_split(2).
true_split(4).
true_split(5).
true_split(7).
}).

#be(id_107,[4, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"In").
form(10,"'").
form(11,"strategy").
form(2,"Kenya").
form(3,",").
form(4,"attackers").
form(5,"used").
form(6,"`").
form(7,"less").
form(8,"is").
form(9,"more").
head(1,2).
head(11,10).
head(11,9).
head(5,1).
head(5,3).
head(5,4).
head(5,6).
head(5,8).
head(8,11).
head(8,7).
head(root,5).
last(11).
pos(c_DT,7).
pos(c_DT,9).
pos(c_IN,1).
pos(c_NN,11).
pos(c_NNP,2).
pos(c_NNS,4).
pos(c_VBD,5).
pos(c_VBZ,8).
pos(c_c,3).
pos(c_qq,10).
pos(c_qq,6).
rel(c_NMOD,10).
rel(c_NMOD,9).
rel(c_OBJ,11).
rel(c_OBJ,8).
rel(c_P,3).
rel(c_P,6).
rel(c_PMOD,2).
rel(c_ROOT,5).
rel(c_SBJ,4).
rel(c_SBJ,7).
rel(c_TMP,1).
test_split(1).
test_split(2).
possible_split(1..11).

% % unified (true) inclusions: 
true_split(2).
true_split(3).
true_split(4).
true_split(5).
}).

#be(id_108,[5, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Vehicles").
form(10,"Japan").
form(11,"tunnel").
form(2,"`").
form(3,"left").
form(4,"burning").
form(5,"'").
form(6,"as").
form(7,"smoke").
form(8,"emits").
form(9,"from").
head(11,10).
head(3,1).
head(3,2).
head(3,4).
head(4,5).
head(4,6).
head(6,8).
head(8,7).
head(8,9).
head(9,11).
head(root,3).
last(11).
pos(c_IN,6).
pos(c_IN,9).
pos(c_NN,11).
pos(c_NN,7).
pos(c_NNP,10).
pos(c_NNS,1).
pos(c_NNS,8).
pos(c_VBD,3).
pos(c_VBG,4).
pos(c_qq,2).
pos(c_qq,5).
rel(c_ADV,6).
rel(c_NMOD,10).
rel(c_NMOD,7).
rel(c_NMOD,9).
rel(c_OPRD,4).
rel(c_P,2).
rel(c_P,5).
rel(c_PMOD,11).
rel(c_PMOD,8).
rel(c_ROOT,3).
rel(c_SBJ,1).
test_split(1).
possible_split(1..11).

% % unified (true) inclusions: 
true_split(1).
true_split(2).
true_split(4).
true_split(5).
true_split(8).
}).

#be(id_109,[5, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"US").
form(10,"chemical").
form(11,"weapons").
form(2,"says").
form(3,"Syria").
form(4,"may").
form(5,"have").
form(6,"used").
form(7,"sarin").
form(8,"gas").
form(9,"in").
head(11,10).
head(2,1).
head(2,4).
head(4,3).
head(4,5).
head(5,6).
head(6,8).
head(6,9).
head(8,7).
head(9,11).
head(root,2).
last(11).
pos(c_IN,9).
pos(c_JJ,7).
pos(c_MD,4).
pos(c_NN,10).
pos(c_NN,8).
pos(c_NNP,1).
pos(c_NNP,3).
pos(c_NNS,11).
pos(c_VB,5).
pos(c_VBN,6).
pos(c_VBZ,2).
rel(c_LOC,9).
rel(c_NMOD,10).
rel(c_NMOD,7).
rel(c_OBJ,4).
rel(c_OBJ,8).
rel(c_PMOD,11).
rel(c_ROOT,2).
rel(c_SBJ,1).
rel(c_SBJ,3).
rel(c_VC,5).
rel(c_VC,6).
test_split(1).
possible_split(1..11).

% % unified (true) inclusions: 
true_split(1).
true_split(2).
true_split(3).
true_split(6).
true_split(9).
}).

#be(id_110,[5, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"John").
form(10,"dies").
form(11,"aged").
form(12,"91").
form(2,"Demjanjuk").
form(3,",").
form(4,"convicted").
form(5,"Nazi").
form(6,"death").
form(7,"camp").
form(8,"guard").
form(9,",").
head(10,11).
head(10,2).
head(11,12).
head(2,1).
head(2,3).
head(2,8).
head(2,9).
head(7,6).
head(8,4).
head(8,5).
head(8,7).
head(root,10).
last(12).
pos(c_CD,12).
pos(c_JJ,5).
pos(c_NN,6).
pos(c_NN,7).
pos(c_NN,8).
pos(c_NNP,1).
pos(c_NNP,2).
pos(c_VBN,11).
pos(c_VBN,4).
pos(c_VBZ,10).
pos(c_c,3).
pos(c_c,9).
rel(c_APPO,8).
rel(c_NAME,1).
rel(c_NMOD,4).
rel(c_NMOD,5).
rel(c_NMOD,6).
rel(c_NMOD,7).
rel(c_OBJ,12).
rel(c_P,3).
rel(c_P,9).
rel(c_ROOT,10).
rel(c_SBJ,2).
rel(c_VC,11).
test_split(1).
test_split(2).
possible_split(1..12).

% % unified (true) inclusions: 
true_split(10).
true_split(2).
true_split(3).
true_split(8).
true_split(9).
}).

#be(id_111,[4, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Three").
form(10,"in").
form(11,"east").
form(12,"Afghanistan").
form(2,"Afghans").
form(3,"dead").
form(4,"in").
form(5,"new").
form(6,"blast").
form(7,"at").
form(8,"US").
form(9,"base").
head(10,12).
head(12,11).
head(3,1).
head(3,2).
head(3,4).
head(4,6).
head(6,5).
head(6,7).
head(7,9).
head(9,10).
head(9,8).
head(root,3).
last(12).
pos(c_CD,1).
pos(c_IN,10).
pos(c_IN,4).
pos(c_IN,7).
pos(c_JJ,11).
pos(c_JJ,2).
pos(c_JJ,5).
pos(c_NN,3).
pos(c_NN,6).
pos(c_NN,9).
pos(c_NNP,12).
pos(c_NNP,8).
rel(c_LOC,10).
rel(c_LOC,7).
rel(c_NMOD,1).
rel(c_NMOD,11).
rel(c_NMOD,2).
rel(c_NMOD,4).
rel(c_NMOD,5).
rel(c_NMOD,8).
rel(c_PMOD,12).
rel(c_PMOD,6).
rel(c_PMOD,9).
rel(c_ROOT,3).
test_split(1).
test_split(2).
possible_split(1..12).

% % unified (true) inclusions: 
true_split(2).
true_split(3).
true_split(6).
true_split(9).
}).

#be(id_112,[4, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Storm").
form(10,"north").
form(11,".").
form(12,"Europe").
form(2,"death").
form(3,"toll").
form(4,"rises").
form(5,"as").
form(6,"wind").
form(7,",").
form(8,"rain").
form(9,"batters").
head(2,1).
head(3,2).
head(4,11).
head(4,12).
head(4,3).
head(4,5).
head(4,7).
head(4,9).
head(5,6).
head(9,10).
head(9,8).
head(root,4).
last(12).
pos(c_IN,5).
pos(c_NN,1).
pos(c_NN,2).
pos(c_NN,3).
pos(c_NN,6).
pos(c_NN,8).
pos(c_NNP,12).
pos(c_RB,10).
pos(c_VBZ,4).
pos(c_VBZ,9).
pos(c_c,7).
pos(c_p,11).
rel(c_ADV,10).
rel(c_ADV,5).
rel(c_COORD,9).
rel(c_NMOD,1).
rel(c_NMOD,2).
rel(c_OBJ,12).
rel(c_P,11).
rel(c_P,7).
rel(c_PMOD,6).
rel(c_ROOT,4).
rel(c_SBJ,3).
rel(c_SBJ,8).
test_split(1).
test_split(2).
test_split(3).
possible_split(1..12).

% % unified (true) inclusions: 
true_split(3).
true_split(4).
true_split(8).
true_split(9).
}).

#be(id_113,[7, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Bolivia").
form(10,"Snowden").
form(11,"if").
form(12,"asked").
form(2,"'s").
form(3,"Morales").
form(4,"says").
form(5,"he").
form(6,"would").
form(7,"grant").
form(8,"asylum").
form(9,"to").
head(1,2).
head(11,12).
head(3,1).
head(4,3).
head(4,6).
head(6,5).
head(6,7).
head(7,11).
head(7,8).
head(7,9).
head(9,10).
head(root,4).
last(12).
pos(c_IN,11).
pos(c_MD,6).
pos(c_NN,8).
pos(c_NNP,1).
pos(c_NNP,10).
pos(c_NNP,3).
pos(c_POS,2).
pos(c_PRP,5).
pos(c_TO,9).
pos(c_VB,7).
pos(c_VBN,12).
pos(c_VBZ,4).
rel(c_ADV,11).
rel(c_DTV,9).
rel(c_NMOD,1).
rel(c_OBJ,6).
rel(c_OBJ,8).
rel(c_PMOD,10).
rel(c_ROOT,4).
rel(c_SBJ,3).
rel(c_SBJ,5).
rel(c_SUB,12).
rel(c_SUFFIX,2).
rel(c_VC,7).
test_split(1).
possible_split(1..12).

% % unified (true) inclusions: 
true_split(1).
true_split(10).
true_split(3).
true_split(4).
true_split(5).
true_split(7).
true_split(8).
}).

#be(id_114,[7, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Pakistan").
form(10,"killing").
form(11,"in").
form(12,"bloodshed").
form(2,"Taliban").
form(3,"vows").
form(4,"revenge").
form(5,",").
form(6,"to").
form(7,"repay").
form(8,"Hakimullah").
form(9,"'s").
head(10,11).
head(10,8).
head(11,12).
head(2,1).
head(3,2).
head(3,4).
head(3,5).
head(3,6).
head(6,7).
head(7,10).
head(8,9).
head(root,3).
last(12).
pos(c_IN,11).
pos(c_NN,10).
pos(c_NN,4).
pos(c_NNP,1).
pos(c_NNP,2).
pos(c_NNP,8).
pos(c_POS,9).
pos(c_TO,6).
pos(c_VB,7).
pos(c_VBN,12).
pos(c_VBZ,3).
pos(c_c,5).
rel(c_IM,7).
rel(c_NAME,1).
rel(c_NMOD,11).
rel(c_NMOD,8).
rel(c_OBJ,10).
rel(c_OBJ,4).
rel(c_P,5).
rel(c_PMOD,12).
rel(c_PRP,6).
rel(c_ROOT,3).
rel(c_SBJ,2).
rel(c_SUFFIX,9).
test_split(1).
test_split(2).
possible_split(1..12).

% % unified (true) inclusions: 
true_split(10).
true_split(2).
true_split(3).
true_split(4).
true_split(5).
true_split(7).
true_split(8).
}).

#be(id_115,[4, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Syria").
form(10,"attend").
form(11,"peace").
form(12,"conference").
form(2,",").
form(3,"opposition").
form(4,"agree").
form(5,"`").
form(6,"in").
form(7,"principle").
form(8,"'").
form(9,"to").
head(1,2).
head(1,4).
head(10,12).
head(12,11).
head(4,3).
head(4,5).
head(4,6).
head(4,8).
head(4,9).
head(6,7).
head(9,10).
head(root,1).
last(12).
pos(c_IN,6).
pos(c_NN,11).
pos(c_NN,12).
pos(c_NN,3).
pos(c_NN,7).
pos(c_NNP,1).
pos(c_TO,9).
pos(c_VB,10).
pos(c_VBP,4).
pos(c_c,2).
pos(c_c,8).
pos(c_qq,5).
rel(c_ADV,6).
rel(c_IM,10).
rel(c_NMOD,11).
rel(c_NMOD,4).
rel(c_OBJ,12).
rel(c_OPRD,9).
rel(c_P,2).
rel(c_P,5).
rel(c_P,8).
rel(c_PMOD,7).
rel(c_ROOT,1).
rel(c_SBJ,3).
test_split(1).
test_split(2).
test_split(3).
possible_split(1..12).

% % unified (true) inclusions: 
true_split(10).
true_split(3).
true_split(4).
true_split(8).
}).

#be(id_116,[5, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Purge").
form(10,"Korea").
form(11,"'s").
form(12,"elite").
form(2,"of").
form(3,"Kim").
form(4,"uncle").
form(5,"sends").
form(6,"chilling").
form(7,"message").
form(8,"to").
form(9,"North").
head(1,2).
head(10,11).
head(10,9).
head(12,10).
head(2,4).
head(4,3).
head(5,1).
head(5,7).
head(5,8).
head(7,6).
head(8,12).
head(root,5).
last(12).
pos(c_IN,2).
pos(c_NN,1).
pos(c_NN,12).
pos(c_NN,4).
pos(c_NN,7).
pos(c_NNP,10).
pos(c_NNP,3).
pos(c_NNP,9).
pos(c_POS,11).
pos(c_TO,8).
pos(c_VBG,6).
pos(c_VBZ,5).
rel(c_ADV,8).
rel(c_NAME,9).
rel(c_NMOD,10).
rel(c_NMOD,2).
rel(c_NMOD,3).
rel(c_NMOD,6).
rel(c_OBJ,7).
rel(c_PMOD,12).
rel(c_PMOD,4).
rel(c_ROOT,5).
rel(c_SBJ,1).
rel(c_SUFFIX,11).
test_split(1).
possible_split(1..12).

% % unified (true) inclusions: 
true_split(1).
true_split(10).
true_split(4).
true_split(5).
true_split(7).
}).

#be(id_117,[8, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Watch").
form(10,"of").
form(11,"shots").
form(12,"fired").
form(2,"live").
form(3,":").
form(4,"US").
form(5,"Capitol").
form(6,"on").
form(7,"lockdown").
form(8,"after").
form(9,"reports").
head(10,11).
head(12,2).
head(12,5).
head(2,1).
head(2,3).
head(5,4).
head(5,6).
head(5,8).
head(6,7).
head(8,9).
head(9,10).
head(root,12).
last(12).
pos(c_IN,10).
pos(c_IN,6).
pos(c_IN,8).
pos(c_NN,1).
pos(c_NN,5).
pos(c_NN,7).
pos(c_NNP,4).
pos(c_NNS,11).
pos(c_NNS,9).
pos(c_VBD,12).
pos(c_VBP,2).
pos(c_c,3).
rel(c_NMOD,10).
rel(c_NMOD,4).
rel(c_NMOD,6).
rel(c_OBJ,2).
rel(c_P,3).
rel(c_PMOD,11).
rel(c_PMOD,7).
rel(c_PMOD,9).
rel(c_ROOT,12).
rel(c_SBJ,1).
rel(c_SBJ,5).
rel(c_TMP,8).
test_split(1).
possible_split(1..12).

% % unified (true) inclusions: 
true_split(1).
true_split(11).
true_split(12).
true_split(2).
true_split(3).
true_split(5).
true_split(7).
true_split(9).
}).

#be(id_118,[5, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Taliban").
form(10,"on").
form(11,"Pakistan").
form(12,"jail").
form(2,"prison").
form(3,"break").
form(4,":").
form(5,"-131750").
form(6,"militants").
form(7,"escape").
form(8,"after").
form(9,"attack").
head(10,12).
head(12,11).
head(3,1).
head(3,2).
head(3,4).
head(3,7).
head(6,5).
head(7,6).
head(7,8).
head(8,9).
head(9,10).
head(root,3).
last(12).
pos(c_CD,5).
pos(c_IN,10).
pos(c_IN,8).
pos(c_JJ,1).
pos(c_NN,12).
pos(c_NN,2).
pos(c_NN,3).
pos(c_NN,9).
pos(c_NNP,11).
pos(c_NNS,6).
pos(c_VBP,7).
pos(c_c,4).
rel(c_NMOD,1).
rel(c_NMOD,10).
rel(c_NMOD,11).
rel(c_NMOD,2).
rel(c_NMOD,5).
rel(c_NMOD,7).
rel(c_P,4).
rel(c_PMOD,12).
rel(c_PMOD,9).
rel(c_ROOT,3).
rel(c_SBJ,6).
rel(c_TMP,8).
test_split(1).
test_split(2).
test_split(3).
possible_split(1..12).

% % unified (true) inclusions: 
true_split(3).
true_split(4).
true_split(6).
true_split(7).
true_split(9).
}).

#be(id_119,[5, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Taliban").
form(10,"on").
form(11,"Pakistan").
form(12,"jail").
form(2,"prison").
form(3,"break").
form(4,":").
form(5,"-81750").
form(6,"militants").
form(7,"escape").
form(8,"after").
form(9,"attack").
head(10,12).
head(12,11).
head(3,1).
head(3,2).
head(3,4).
head(3,7).
head(6,5).
head(7,6).
head(7,8).
head(8,9).
head(9,10).
head(root,3).
last(12).
pos(c_CD,5).
pos(c_IN,10).
pos(c_IN,8).
pos(c_JJ,1).
pos(c_NN,12).
pos(c_NN,2).
pos(c_NN,3).
pos(c_NN,9).
pos(c_NNP,11).
pos(c_NNS,6).
pos(c_VBP,7).
pos(c_c,4).
rel(c_NMOD,1).
rel(c_NMOD,10).
rel(c_NMOD,11).
rel(c_NMOD,2).
rel(c_NMOD,5).
rel(c_NMOD,7).
rel(c_P,4).
rel(c_PMOD,12).
rel(c_PMOD,9).
rel(c_ROOT,3).
rel(c_SBJ,6).
rel(c_TMP,8).
test_split(1).
test_split(2).
test_split(3).
possible_split(1..12).

% % unified (true) inclusions: 
true_split(3).
true_split(4).
true_split(6).
true_split(7).
true_split(9).
}).

#be(id_120,[4, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Former").
form(10,"for").
form(11,"info").
form(12,"leak").
form(2,"CIA").
form(3,"officer").
form(4,"sentenced").
form(5,"to").
form(6,"-47970").
form(7,"months").
form(8,"in").
form(9,"prison").
head(10,12).
head(12,11).
head(2,1).
head(3,2).
head(4,10).
head(4,3).
head(4,5).
head(5,7).
head(7,6).
head(7,8).
head(8,9).
head(root,4).
last(12).
pos(c_CD,6).
pos(c_IN,10).
pos(c_IN,8).
pos(c_NN,11).
pos(c_NN,12).
pos(c_NN,3).
pos(c_NN,9).
pos(c_NNP,1).
pos(c_NNP,2).
pos(c_NNS,7).
pos(c_TO,5).
pos(c_VBD,4).
rel(c_ADV,5).
rel(c_LOC,8).
rel(c_NAME,1).
rel(c_NMOD,11).
rel(c_NMOD,2).
rel(c_NMOD,6).
rel(c_PMOD,12).
rel(c_PMOD,7).
rel(c_PMOD,9).
rel(c_PRP,10).
rel(c_ROOT,4).
rel(c_SBJ,3).
test_split(1).
test_split(2).
test_split(3).
possible_split(1..12).

% % unified (true) inclusions: 
true_split(3).
true_split(4).
true_split(7).
true_split(9).
}).

#be(id_121,[4, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Former").
form(10,"for").
form(11,"info").
form(12,"leak").
form(2,"CIA").
form(3,"officer").
form(4,"sentenced").
form(5,"to").
form(6,"-87970").
form(7,"months").
form(8,"in").
form(9,"prison").
head(10,12).
head(12,11).
head(2,1).
head(3,2).
head(4,10).
head(4,3).
head(4,5).
head(5,7).
head(7,6).
head(7,8).
head(8,9).
head(root,4).
last(12).
pos(c_CD,6).
pos(c_IN,10).
pos(c_IN,8).
pos(c_NN,11).
pos(c_NN,12).
pos(c_NN,3).
pos(c_NN,9).
pos(c_NNP,1).
pos(c_NNP,2).
pos(c_NNS,7).
pos(c_TO,5).
pos(c_VBD,4).
rel(c_ADV,5).
rel(c_LOC,8).
rel(c_NAME,1).
rel(c_NMOD,11).
rel(c_NMOD,2).
rel(c_NMOD,6).
rel(c_PMOD,12).
rel(c_PMOD,7).
rel(c_PMOD,9).
rel(c_PRP,10).
rel(c_ROOT,4).
rel(c_SBJ,3).
test_split(1).
test_split(2).
test_split(3).
possible_split(1..12).

% % unified (true) inclusions: 
true_split(3).
true_split(4).
true_split(7).
true_split(9).
}).

#be(id_122,[4, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Former").
form(10,"for").
form(11,"info").
form(12,"leak").
form(2,"CIA").
form(3,"officer").
form(4,"sentenced").
form(5,"to").
form(6,"-97970").
form(7,"months").
form(8,"in").
form(9,"prison").
head(10,12).
head(12,11).
head(2,1).
head(3,2).
head(4,10).
head(4,3).
head(4,5).
head(5,7).
head(7,6).
head(7,8).
head(8,9).
head(root,4).
last(12).
pos(c_CD,6).
pos(c_IN,10).
pos(c_IN,8).
pos(c_NN,11).
pos(c_NN,12).
pos(c_NN,3).
pos(c_NN,9).
pos(c_NNP,1).
pos(c_NNP,2).
pos(c_NNS,7).
pos(c_TO,5).
pos(c_VBD,4).
rel(c_ADV,5).
rel(c_LOC,8).
rel(c_NAME,1).
rel(c_NMOD,11).
rel(c_NMOD,2).
rel(c_NMOD,6).
rel(c_PMOD,12).
rel(c_PMOD,7).
rel(c_PMOD,9).
rel(c_PRP,10).
rel(c_ROOT,4).
rel(c_SBJ,3).
test_split(1).
test_split(2).
test_split(3).
possible_split(1..12).

% % unified (true) inclusions: 
true_split(3).
true_split(4).
true_split(7).
true_split(9).
}).

#be(id_123,[8, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Fiscal").
form(10,"deal").
form(11,"-").
form(12,"live").
form(2,"cliff").
form(3,":").
form(4,"House").
form(5,"delays").
form(6,"vote").
form(7,"on").
form(8,"fiscal").
form(9,"cliff").
head(10,11).
head(12,10).
head(12,9).
head(2,1).
head(2,3).
head(2,6).
head(6,4).
head(6,5).
head(6,7).
head(7,12).
head(9,8).
head(root,2).
last(12).
pos(c_HYPH,11).
pos(c_IN,7).
pos(c_JJ,1).
pos(c_JJ,8).
pos(c_NN,10).
pos(c_NN,12).
pos(c_NN,2).
pos(c_NN,6).
pos(c_NN,9).
pos(c_NNP,4).
pos(c_NNS,5).
pos(c_c,3).
rel(c_HMOD,10).
rel(c_HYPH,11).
rel(c_NMOD,1).
rel(c_NMOD,4).
rel(c_NMOD,5).
rel(c_NMOD,6).
rel(c_NMOD,7).
rel(c_NMOD,8).
rel(c_NMOD,9).
rel(c_P,3).
rel(c_PMOD,12).
rel(c_ROOT,2).
test_split(1).
test_split(2).
possible_split(1..12).

% % unified (true) inclusions: 
true_split(10).
true_split(11).
true_split(12).
true_split(2).
true_split(3).
true_split(4).
true_split(5).
true_split(6).
}).

#be(id_124,[5, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"On").
form(10,"its").
form(11,"first").
form(12,"memorial").
form(2,"-49950th").
form(3,"anniversary").
form(4,"of").
form(5,"JFK").
form(6,"death").
form(7,",").
form(8,"Dallas").
form(9,"holds").
head(1,3).
head(12,10).
head(12,11).
head(3,2).
head(3,4).
head(4,6).
head(6,5).
head(9,1).
head(9,12).
head(9,7).
head(9,8).
head(root,9).
last(12).
pos(c_IN,1).
pos(c_IN,4).
pos(c_JJ,11).
pos(c_JJ,2).
pos(c_NN,12).
pos(c_NN,3).
pos(c_NN,6).
pos(c_NNP,5).
pos(c_NNP,8).
pos(c_PRPd,10).
pos(c_VBZ,9).
pos(c_c,7).
rel(c_ADV,1).
rel(c_NMOD,10).
rel(c_NMOD,11).
rel(c_NMOD,2).
rel(c_NMOD,4).
rel(c_NMOD,5).
rel(c_OBJ,12).
rel(c_P,7).
rel(c_PMOD,3).
rel(c_PMOD,6).
rel(c_ROOT,9).
rel(c_SBJ,8).
test_split(1).
test_split(2).
test_split(3).
possible_split(1..12).

% % unified (true) inclusions: 
true_split(3).
true_split(6).
true_split(7).
true_split(8).
true_split(9).
}).

#be(id_125,[5, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"On").
form(10,"its").
form(11,"first").
form(12,"memorial").
form(2,"-89950th").
form(3,"anniversary").
form(4,"of").
form(5,"JFK").
form(6,"death").
form(7,",").
form(8,"Dallas").
form(9,"holds").
head(1,3).
head(12,10).
head(12,11).
head(3,2).
head(3,4).
head(4,6).
head(6,5).
head(9,1).
head(9,12).
head(9,7).
head(9,8).
head(root,9).
last(12).
pos(c_IN,1).
pos(c_IN,4).
pos(c_JJ,11).
pos(c_JJ,2).
pos(c_NN,12).
pos(c_NN,3).
pos(c_NN,6).
pos(c_NNP,5).
pos(c_NNP,8).
pos(c_PRPd,10).
pos(c_VBZ,9).
pos(c_c,7).
rel(c_ADV,1).
rel(c_NMOD,10).
rel(c_NMOD,11).
rel(c_NMOD,2).
rel(c_NMOD,4).
rel(c_NMOD,5).
rel(c_OBJ,12).
rel(c_P,7).
rel(c_PMOD,3).
rel(c_PMOD,6).
rel(c_ROOT,9).
rel(c_SBJ,8).
test_split(1).
test_split(2).
test_split(3).
possible_split(1..12).

% % unified (true) inclusions: 
true_split(3).
true_split(6).
true_split(7).
true_split(8).
true_split(9).
}).

#be(id_126,[5, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"On").
form(10,"its").
form(11,"first").
form(12,"memorial").
form(2,"-99950th").
form(3,"anniversary").
form(4,"of").
form(5,"JFK").
form(6,"death").
form(7,",").
form(8,"Dallas").
form(9,"holds").
head(1,3).
head(12,10).
head(12,11).
head(3,2).
head(3,4).
head(4,6).
head(6,5).
head(9,1).
head(9,12).
head(9,7).
head(9,8).
head(root,9).
last(12).
pos(c_IN,1).
pos(c_IN,4).
pos(c_JJ,11).
pos(c_JJ,2).
pos(c_NN,12).
pos(c_NN,3).
pos(c_NN,6).
pos(c_NNP,5).
pos(c_NNP,8).
pos(c_PRPd,10).
pos(c_VBZ,9).
pos(c_c,7).
rel(c_ADV,1).
rel(c_NMOD,10).
rel(c_NMOD,11).
rel(c_NMOD,2).
rel(c_NMOD,4).
rel(c_NMOD,5).
rel(c_OBJ,12).
rel(c_P,7).
rel(c_PMOD,3).
rel(c_PMOD,6).
rel(c_ROOT,9).
rel(c_SBJ,8).
test_split(1).
test_split(2).
test_split(3).
possible_split(1..12).

% % unified (true) inclusions: 
true_split(3).
true_split(6).
true_split(7).
true_split(8).
true_split(9).
}).

#be(id_127,[4, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Protests").
form(10,"Trayvon").
form(11,"Martin").
form(12,"murder").
form(2,"and").
form(3,"appeals").
form(4,"for").
form(5,"calm").
form(6,"after").
form(7,"Zimmerman").
form(8,"acquitted").
form(9,"of").
head(1,2).
head(1,4).
head(11,10).
head(12,11).
head(2,3).
head(4,5).
head(5,6).
head(6,7).
head(7,8).
head(8,9).
head(9,12).
head(root,1).
last(12).
pos(c_CC,2).
pos(c_IN,4).
pos(c_IN,6).
pos(c_IN,9).
pos(c_JJ,7).
pos(c_NN,12).
pos(c_NN,5).
pos(c_NNP,10).
pos(c_NNP,11).
pos(c_NNS,1).
pos(c_NNS,3).
pos(c_VBN,8).
rel(c_ADV,9).
rel(c_APPO,8).
rel(c_CONJ,3).
rel(c_COORD,2).
rel(c_NAME,10).
rel(c_NMOD,11).
rel(c_NMOD,4).
rel(c_NMOD,6).
rel(c_PMOD,12).
rel(c_PMOD,5).
rel(c_PMOD,7).
rel(c_ROOT,1).
test_split(1).
test_split(2).
test_split(3).
possible_split(1..12).

% % unified (true) inclusions: 
true_split(3).
true_split(5).
true_split(7).
true_split(8).
}).

#be(id_128,[5, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"NATO").
form(10,"to").
form(11,"world").
form(12,"peace").
form(2,"says").
form(3,"North").
form(4,"Korea").
form(5,"nuclear").
form(6,"test").
form(7,"is").
form(8,"grave").
form(9,"threat").
head(10,12).
head(12,11).
head(2,1).
head(2,7).
head(4,3).
head(6,4).
head(6,5).
head(7,6).
head(7,9).
head(9,10).
head(9,8).
head(root,2).
last(12).
pos(c_JJ,5).
pos(c_JJ,8).
pos(c_NN,11).
pos(c_NN,12).
pos(c_NN,6).
pos(c_NN,9).
pos(c_NNP,1).
pos(c_NNP,3).
pos(c_NNP,4).
pos(c_TO,10).
pos(c_VBZ,2).
pos(c_VBZ,7).
rel(c_NAME,3).
rel(c_NMOD,10).
rel(c_NMOD,11).
rel(c_NMOD,4).
rel(c_NMOD,5).
rel(c_NMOD,8).
rel(c_OBJ,7).
rel(c_OBJ,9).
rel(c_PMOD,12).
rel(c_ROOT,2).
rel(c_SBJ,1).
rel(c_SBJ,6).
test_split(1).
possible_split(1..12).

% % unified (true) inclusions: 
true_split(1).
true_split(2).
true_split(6).
true_split(7).
true_split(9).
}).

#be(id_129,[5, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Scottish").
form(10,"crashes").
form(11,"into").
form(12,"pub").
form(2,"police").
form(3,"say").
form(4,"at").
form(5,"least").
form(6,"one").
form(7,"dead").
form(8,"after").
form(9,"helicopter").
head(10,9).
head(11,12).
head(2,1).
head(3,11).
head(3,2).
head(3,7).
head(6,4).
head(6,5).
head(7,6).
head(7,8).
head(8,10).
head(root,3).
last(12).
pos(c_CD,6).
pos(c_IN,11).
pos(c_IN,4).
pos(c_IN,8).
pos(c_JJ,1).
pos(c_JJS,5).
pos(c_NN,12).
pos(c_NN,2).
pos(c_NN,7).
pos(c_NN,9).
pos(c_NNS,10).
pos(c_VBP,3).
rel(c_ADV,11).
rel(c_DEP,4).
rel(c_DEP,5).
rel(c_NMOD,1).
rel(c_NMOD,6).
rel(c_NMOD,8).
rel(c_NMOD,9).
rel(c_OBJ,7).
rel(c_PMOD,10).
rel(c_PMOD,12).
rel(c_ROOT,3).
rel(c_SBJ,2).
test_split(1).
test_split(2).
possible_split(1..12).

% % unified (true) inclusions: 
true_split(10).
true_split(2).
true_split(3).
true_split(7).
true_split(9).
}).

#be(id_130,[5, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"South").
form(10,"third").
form(11,"nuclear").
form(12,"test").
form(2,"Korea").
form(3,"confirms").
form(4,"that").
form(5,"North").
form(6,"Korea").
form(7,"has").
form(8,"conducted").
form(9,"controversial").
head(12,10).
head(12,11).
head(12,9).
head(2,1).
head(3,2).
head(3,4).
head(4,7).
head(6,5).
head(7,6).
head(7,8).
head(8,12).
head(root,3).
last(12).
pos(c_IN,4).
pos(c_JJ,10).
pos(c_JJ,11).
pos(c_JJ,9).
pos(c_NN,12).
pos(c_NNP,1).
pos(c_NNP,2).
pos(c_NNP,5).
pos(c_NNP,6).
pos(c_VBN,8).
pos(c_VBZ,3).
pos(c_VBZ,7).
rel(c_NAME,1).
rel(c_NAME,5).
rel(c_NMOD,10).
rel(c_NMOD,11).
rel(c_NMOD,9).
rel(c_OBJ,12).
rel(c_OBJ,4).
rel(c_ROOT,3).
rel(c_SBJ,2).
rel(c_SBJ,6).
rel(c_SUB,7).
rel(c_VC,8).
test_split(1).
test_split(2).
possible_split(1..12).

% % unified (true) inclusions: 
true_split(2).
true_split(3).
true_split(4).
true_split(6).
true_split(8).
}).

#be(id_131,[6, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Egypt").
form(10,"'s").
form(11,"Islamic").
form(12,"university").
form(2,"violence").
form(3,":").
form(4,"Student").
form(5,"killed").
form(6,"in").
form(7,"clashes").
form(8,"at").
form(9,"Cairo").
head(12,11).
head(12,9).
head(2,1).
head(2,3).
head(2,4).
head(4,5).
head(5,6).
head(6,7).
head(7,8).
head(8,12).
head(9,10).
head(root,2).
last(12).
pos(c_IN,6).
pos(c_IN,8).
pos(c_JJ,1).
pos(c_NN,12).
pos(c_NN,2).
pos(c_NN,4).
pos(c_NNP,11).
pos(c_NNP,9).
pos(c_NNS,7).
pos(c_POS,10).
pos(c_VBN,5).
pos(c_c,3).
rel(c_APPO,4).
rel(c_APPO,5).
rel(c_LOC,6).
rel(c_LOC,8).
rel(c_NMOD,1).
rel(c_NMOD,11).
rel(c_NMOD,9).
rel(c_P,3).
rel(c_PMOD,12).
rel(c_PMOD,7).
rel(c_ROOT,2).
rel(c_SUFFIX,10).
test_split(1).
test_split(2).
possible_split(1..12).

% % unified (true) inclusions: 
true_split(2).
true_split(3).
true_split(4).
true_split(5).
true_split(7).
true_split(9).
}).

#be(id_132,[3, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Japan").
form(10,"new").
form(11,"defense").
form(12,"zone").
form(2,",").
form(3,"S").
form(4,"Korean").
form(5,"military").
form(6,"planes").
form(7,"defy").
form(8,"China").
form(9,"'s").
head(1,2).
head(1,3).
head(12,10).
head(12,11).
head(12,8).
head(6,1).
head(6,4).
head(6,5).
head(7,12).
head(7,6).
head(8,9).
head(root,7).
last(12).
pos(c_JJ,10).
pos(c_JJ,4).
pos(c_JJ,5).
pos(c_NN,11).
pos(c_NN,12).
pos(c_NNP,1).
pos(c_NNP,8).
pos(c_NNS,6).
pos(c_POS,9).
pos(c_VBP,7).
pos(c_c,2).
pos(c_qq,3).
rel(c_NMOD,1).
rel(c_NMOD,10).
rel(c_NMOD,11).
rel(c_NMOD,4).
rel(c_NMOD,5).
rel(c_NMOD,8).
rel(c_OBJ,12).
rel(c_P,2).
rel(c_P,3).
rel(c_ROOT,7).
rel(c_SBJ,6).
rel(c_SUFFIX,9).
test_split(10).
test_split(11).
test_split(8).
test_split(9).
possible_split(1..12).

% % unified (true) inclusions: 
true_split(6).
true_split(7).
true_split(8).
}).

#be(id_133,[5, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Bill").
form(10,",").
form(11,"succeeding").
form(12,"Michael").
form(13,"Bloomberg").
form(2,"De").
form(3,"Blasio").
form(4,"sworn").
form(5,"in").
form(6,"as").
form(7,"New").
form(8,"York").
form(9,"mayor").
head(11,13).
head(13,12).
head(3,1).
head(3,2).
head(4,10).
head(4,11).
head(4,3).
head(4,5).
head(4,6).
head(6,9).
head(8,7).
head(9,8).
head(root,4).
last(13).
pos(c_IN,6).
pos(c_NN,9).
pos(c_NNP,1).
pos(c_NNP,12).
pos(c_NNP,13).
pos(c_NNP,2).
pos(c_NNP,3).
pos(c_NNP,7).
pos(c_NNP,8).
pos(c_RP,5).
pos(c_VBG,11).
pos(c_VBP,4).
pos(c_c,10).
rel(c_ADV,11).
rel(c_ADV,6).
rel(c_NAME,1).
rel(c_NAME,12).
rel(c_NAME,2).
rel(c_NAME,7).
rel(c_NMOD,8).
rel(c_OBJ,13).
rel(c_P,10).
rel(c_PMOD,9).
rel(c_PRT,5).
rel(c_ROOT,4).
rel(c_SBJ,3).
test_split(1).
test_split(2).
test_split(3).
possible_split(1..13).

% % unified (true) inclusions: 
true_split(10).
true_split(11).
true_split(3).
true_split(5).
true_split(9).
}).

#be(id_134,[9, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Telangana").
form(10,"blackout").
form(11,"continues").
form(12,"in").
form(13,"Seemandhra").
form(2,":").
form(3,"Jagan").
form(4,"to").
form(5,"spend").
form(6,"Thursday").
form(7,"in").
form(8,"hospital").
form(9,";").
head(1,11).
head(1,2).
head(1,3).
head(1,9).
head(11,10).
head(11,12).
head(12,13).
head(3,4).
head(4,5).
head(5,6).
head(5,7).
head(7,8).
head(root,1).
last(13).
pos(c_IN,12).
pos(c_IN,7).
pos(c_JJ,10).
pos(c_NN,1).
pos(c_NN,8).
pos(c_NNP,13).
pos(c_NNP,3).
pos(c_NNP,6).
pos(c_TO,4).
pos(c_VB,5).
pos(c_VBZ,11).
pos(c_c,2).
pos(c_c,9).
rel(c_ADV,7).
rel(c_APPO,3).
rel(c_IM,5).
rel(c_LOC,12).
rel(c_NMOD,10).
rel(c_NMOD,11).
rel(c_OBJ,6).
rel(c_OPRD,4).
rel(c_P,2).
rel(c_P,9).
rel(c_PMOD,13).
rel(c_PMOD,8).
rel(c_ROOT,1).
test_split(1).
possible_split(1..13).

% % unified (true) inclusions: 
true_split(1).
true_split(10).
true_split(11).
true_split(2).
true_split(3).
true_split(5).
true_split(6).
true_split(8).
true_split(9).
}).

#be(id_135,[6, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Michael").
form(10,"life").
form(11,"following").
form(12,"skiing").
form(13,"accident").
form(2,"Schumacher").
form(3,"still").
form(4,"in").
form(5,"a").
form(6,"coma").
form(7,"fighting").
form(8,"for").
form(9,"his").
head(10,9).
head(11,13).
head(13,12).
head(2,1).
head(3,2).
head(3,4).
head(4,7).
head(7,11).
head(7,5).
head(7,6).
head(7,8).
head(8,10).
head(root,3).
last(13).
pos(c_DT,5).
pos(c_IN,4).
pos(c_IN,8).
pos(c_NN,10).
pos(c_NN,12).
pos(c_NN,13).
pos(c_NN,6).
pos(c_NN,7).
pos(c_NNP,1).
pos(c_NNP,2).
pos(c_PRPd,9).
pos(c_RB,3).
pos(c_VBG,11).
rel(c_APPO,11).
rel(c_LOC,4).
rel(c_NAME,1).
rel(c_NMOD,12).
rel(c_NMOD,2).
rel(c_NMOD,5).
rel(c_NMOD,6).
rel(c_NMOD,8).
rel(c_NMOD,9).
rel(c_OBJ,13).
rel(c_PMOD,10).
rel(c_PMOD,7).
rel(c_ROOT,3).
test_split(1).
test_split(2).
possible_split(1..13).

% % unified (true) inclusions: 
true_split(10).
true_split(11).
true_split(2).
true_split(3).
true_split(6).
true_split(7).
}).

#be(id_136,[4, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"South").
form(10,"signer").
form(11,"at").
form(12,"Mandela").
form(13,"memorial").
form(2,"Africa").
form(3,"admits").
form(4,"possible").
form(5,"`").
form(6,"mistake").
form(7,"'").
form(8,"over").
form(9,"deaf").
head(10,11).
head(10,9).
head(11,13).
head(13,12).
head(2,1).
head(3,2).
head(3,6).
head(6,4).
head(6,5).
head(6,7).
head(6,8).
head(8,10).
head(root,3).
last(13).
pos(c_IN,11).
pos(c_IN,8).
pos(c_JJ,4).
pos(c_NN,10).
pos(c_NN,13).
pos(c_NN,6).
pos(c_NN,9).
pos(c_NNP,1).
pos(c_NNP,12).
pos(c_NNP,2).
pos(c_VBZ,3).
pos(c_qq,5).
pos(c_qq,7).
rel(c_LOC,11).
rel(c_NAME,1).
rel(c_NMOD,12).
rel(c_NMOD,4).
rel(c_NMOD,8).
rel(c_NMOD,9).
rel(c_OBJ,6).
rel(c_P,5).
rel(c_P,7).
rel(c_PMOD,10).
rel(c_PMOD,13).
rel(c_ROOT,3).
rel(c_SBJ,2).
test_split(1).
test_split(2).
possible_split(1..13).

% % unified (true) inclusions: 
true_split(10).
true_split(2).
true_split(3).
true_split(7).
}).

#be(id_137,[8, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Robber").
form(10,"Cannes").
form(11,",").
form(12,"police").
form(13,"say").
form(2,"steals").
form(3,"$").
form(4,"-201947").
form(5,"million").
form(6,"worth").
form(7,"of").
form(8,"jewels").
form(9,"in").
head(13,11).
head(13,12).
head(13,2).
head(2,1).
head(2,6).
head(3,4).
head(3,5).
head(6,3).
head(6,7).
head(7,8).
head(8,9).
head(9,10).
head(root,13).
last(13).
pos(c_CD,4).
pos(c_CD,5).
pos(c_IN,7).
pos(c_IN,9).
pos(c_NN,12).
pos(c_NN,6).
pos(c_NNP,1).
pos(c_NNP,10).
pos(c_NNS,8).
pos(c_VBP,13).
pos(c_VBZ,2).
pos(c_c,11).
pos(c_d,3).
rel(c_DEP,4).
rel(c_DEP,5).
rel(c_LOC,9).
rel(c_NMOD,3).
rel(c_NMOD,7).
rel(c_OBJ,2).
rel(c_OBJ,6).
rel(c_P,11).
rel(c_PMOD,10).
rel(c_PMOD,8).
rel(c_ROOT,13).
rel(c_SBJ,1).
rel(c_SBJ,12).
test_split(1).
possible_split(1..13).

% % unified (true) inclusions: 
true_split(1).
true_split(10).
true_split(11).
true_split(12).
true_split(13).
true_split(2).
true_split(6).
true_split(8).
}).

#be(id_138,[8, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Robber").
form(10,"Cannes").
form(11,",").
form(12,"police").
form(13,"say").
form(2,"steals").
form(3,"$").
form(4,"-251947").
form(5,"million").
form(6,"worth").
form(7,"of").
form(8,"jewels").
form(9,"in").
head(13,11).
head(13,12).
head(13,2).
head(2,1).
head(2,6).
head(3,4).
head(3,5).
head(6,3).
head(6,7).
head(7,8).
head(8,9).
head(9,10).
head(root,13).
last(13).
pos(c_CD,4).
pos(c_CD,5).
pos(c_IN,7).
pos(c_IN,9).
pos(c_NN,12).
pos(c_NN,6).
pos(c_NNP,1).
pos(c_NNP,10).
pos(c_NNS,8).
pos(c_VBP,13).
pos(c_VBZ,2).
pos(c_c,11).
pos(c_d,3).
rel(c_DEP,4).
rel(c_DEP,5).
rel(c_LOC,9).
rel(c_NMOD,3).
rel(c_NMOD,7).
rel(c_OBJ,2).
rel(c_OBJ,6).
rel(c_P,11).
rel(c_PMOD,10).
rel(c_PMOD,8).
rel(c_ROOT,13).
rel(c_SBJ,1).
rel(c_SBJ,12).
test_split(1).
possible_split(1..13).

% % unified (true) inclusions: 
true_split(1).
true_split(10).
true_split(11).
true_split(12).
true_split(13).
true_split(2).
true_split(6).
true_split(8).
}).

#be(id_139,[8, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"`").
form(10,"in").
form(11,"Syria").
form(12,"chemical").
form(13,"weapons").
form(14,"attack").
form(2,"War").
form(3,"crime").
form(4,"'").
form(5,":").
form(6,"U.N.").
form(7,"finds").
form(8,"sarin").
form(9,"used").
head(10,13).
head(13,11).
head(13,12).
head(3,2).
head(7,1).
head(7,14).
head(7,3).
head(7,4).
head(7,5).
head(7,6).
head(7,8).
head(8,9).
head(9,10).
head(root,7).
last(14).
pos(c_IN,10).
pos(c_NN,12).
pos(c_NN,3).
pos(c_NN,8).
pos(c_NNP,11).
pos(c_NNP,2).
pos(c_NNP,6).
pos(c_NNS,13).
pos(c_VBN,9).
pos(c_VBP,14).
pos(c_VBZ,7).
pos(c_c,5).
pos(c_qq,1).
pos(c_qq,4).
rel(c_APPO,9).
rel(c_LOC,10).
rel(c_NMOD,11).
rel(c_NMOD,12).
rel(c_NMOD,2).
rel(c_OBJ,14).
rel(c_OBJ,8).
rel(c_P,1).
rel(c_P,4).
rel(c_P,5).
rel(c_PMOD,13).
rel(c_ROOT,7).
rel(c_SBJ,3).
rel(c_SBJ,6).
test_split(1).
possible_split(1..14).

% % unified (true) inclusions: 
true_split(1).
true_split(3).
true_split(4).
true_split(5).
true_split(6).
true_split(7).
true_split(8).
true_split(9).
}).

#be(id_140,[7, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Obama").
form(10,"in").
form(11,"Jordan").
form(12,"near").
form(13,"Syrian").
form(14,"border").
form(2,":").
form(3,"Patriot").
form(4,"missile").
form(5,"batteries").
form(6,",").
form(7,"troops").
form(8,"to").
form(9,"stay").
head(1,2).
head(1,7).
head(10,11).
head(12,14).
head(14,13).
head(5,3).
head(5,4).
head(5,6).
head(7,5).
head(7,8).
head(8,9).
head(9,10).
head(9,12).
head(root,1).
last(14).
pos(c_IN,10).
pos(c_IN,12).
pos(c_JJ,13).
pos(c_NN,1).
pos(c_NN,14).
pos(c_NN,4).
pos(c_NNP,11).
pos(c_NNP,3).
pos(c_NNS,5).
pos(c_TO,8).
pos(c_VB,9).
pos(c_VBZ,7).
pos(c_c,2).
pos(c_c,6).
rel(c_IM,9).
rel(c_LOC,10).
rel(c_NMOD,13).
rel(c_NMOD,3).
rel(c_NMOD,4).
rel(c_NMOD,7).
rel(c_OPRD,8).
rel(c_P,2).
rel(c_P,6).
rel(c_PMOD,11).
rel(c_PMOD,14).
rel(c_ROOT,1).
rel(c_SBJ,5).
rel(c_TMP,12).
test_split(1).
possible_split(1..14).

% % unified (true) inclusions: 
true_split(1).
true_split(11).
true_split(2).
true_split(5).
true_split(6).
true_split(7).
true_split(9).
}).

#be(id_141,[5, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Factbox").
form(10,"State").
form(11,"of").
form(12,"the").
form(13,"Union").
form(14,"speech").
form(2,":").
form(3,"What").
form(4,"to").
form(5,"look").
form(6,"for").
form(7,"in").
form(8,"Obama").
form(9,"'s").
head(1,2).
head(1,4).
head(10,11).
head(10,8).
head(11,14).
head(14,12).
head(14,13).
head(4,5).
head(5,3).
head(5,6).
head(6,7).
head(7,10).
head(8,9).
head(root,1).
last(14).
pos(c_DT,12).
pos(c_IN,11).
pos(c_IN,6).
pos(c_IN,7).
pos(c_NN,1).
pos(c_NN,14).
pos(c_NNP,10).
pos(c_NNP,13).
pos(c_NNP,8).
pos(c_POS,9).
pos(c_TO,4).
pos(c_VB,5).
pos(c_WP,3).
pos(c_c,2).
rel(c_ADV,6).
rel(c_IM,5).
rel(c_LOC,7).
rel(c_NMOD,11).
rel(c_NMOD,12).
rel(c_NMOD,13).
rel(c_NMOD,4).
rel(c_NMOD,8).
rel(c_OBJ,3).
rel(c_P,2).
rel(c_PMOD,10).
rel(c_PMOD,14).
rel(c_ROOT,1).
rel(c_SUFFIX,9).
test_split(1).
possible_split(1..14).

% % unified (true) inclusions: 
true_split(1).
true_split(2).
true_split(3).
true_split(6).
true_split(8).
}).

#be(id_142,[9, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Iran").
form(10,"says").
form(11,"it").
form(12,"'s").
form(13,"not").
form(14,"true").
form(2,"says").
form(3,"it").
form(4,"has").
form(5,"seized").
form(6,"U.S.").
form(7,"drone").
form(8,";").
form(9,"U.S.").
head(10,12).
head(10,9).
head(12,11).
head(12,13).
head(12,14).
head(2,1).
head(2,10).
head(2,4).
head(2,8).
head(4,3).
head(4,5).
head(5,7).
head(7,6).
head(root,2).
last(14).
pos(c_JJ,14).
pos(c_NN,7).
pos(c_NNP,1).
pos(c_NNP,6).
pos(c_NNP,9).
pos(c_PRP,11).
pos(c_PRP,3).
pos(c_RB,13).
pos(c_VBN,5).
pos(c_VBZ,10).
pos(c_VBZ,12).
pos(c_VBZ,2).
pos(c_VBZ,4).
pos(c_c,8).
rel(c_ADV,13).
rel(c_COORD,10).
rel(c_NMOD,6).
rel(c_OBJ,12).
rel(c_OBJ,4).
rel(c_OBJ,7).
rel(c_P,8).
rel(c_PRD,14).
rel(c_ROOT,2).
rel(c_SBJ,1).
rel(c_SBJ,11).
rel(c_SBJ,3).
rel(c_SBJ,9).
rel(c_VC,5).
test_split(1).
possible_split(1..14).

% % unified (true) inclusions: 
true_split(1).
true_split(10).
true_split(11).
true_split(2).
true_split(3).
true_split(5).
true_split(7).
true_split(8).
true_split(9).
}).

#be(id_143,[9, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Stansted").
form(10,"profits").
form(11,"but").
form(12,"warns").
form(13,"of").
form(14,"slower").
form(15,"growth").
form(16,"this").
form(17,"year").
form(2,":").
form(3,"Ryanair").
form(4,"reports").
form(5,"-38987").
form(6,"percent").
form(7,"rise").
form(8,"in").
form(9,"annual").
head(1,2).
head(1,4).
head(10,9).
head(11,12).
head(12,13).
head(12,17).
head(13,15).
head(15,14).
head(17,16).
head(4,11).
head(4,3).
head(4,7).
head(6,5).
head(7,6).
head(7,8).
head(8,10).
head(root,1).
last(17).
pos(c_CC,11).
pos(c_CD,5).
pos(c_DT,16).
pos(c_IN,13).
pos(c_IN,8).
pos(c_JJ,9).
pos(c_JJR,14).
pos(c_NN,15).
pos(c_NN,17).
pos(c_NN,6).
pos(c_NN,7).
pos(c_NNP,3).
pos(c_NNS,10).
pos(c_VBD,1).
pos(c_VBZ,12).
pos(c_VBZ,4).
pos(c_c,2).
rel(c_ADV,13).
rel(c_CONJ,12).
rel(c_COORD,11).
rel(c_COORD,4).
rel(c_LOC,8).
rel(c_NMOD,14).
rel(c_NMOD,16).
rel(c_NMOD,5).
rel(c_NMOD,6).
rel(c_NMOD,9).
rel(c_OBJ,7).
rel(c_P,2).
rel(c_PMOD,10).
rel(c_PMOD,15).
rel(c_ROOT,1).
rel(c_SBJ,3).
rel(c_TMP,17).
test_split(2).
test_split(3).
possible_split(1..17).

% % unified (true) inclusions: 
true_split(1).
true_split(10).
true_split(11).
true_split(12).
true_split(15).
true_split(2).
true_split(3).
true_split(4).
true_split(7).
}).

#be(id_144,[9, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Stansted").
form(10,"profits").
form(11,"but").
form(12,"warns").
form(13,"of").
form(14,"slower").
form(15,"growth").
form(16,"this").
form(17,"year").
form(2,":").
form(3,"Ryanair").
form(4,"reports").
form(5,"-48987").
form(6,"percent").
form(7,"rise").
form(8,"in").
form(9,"annual").
head(1,2).
head(1,4).
head(10,9).
head(11,12).
head(12,13).
head(12,17).
head(13,15).
head(15,14).
head(17,16).
head(4,11).
head(4,3).
head(4,7).
head(6,5).
head(7,6).
head(7,8).
head(8,10).
head(root,1).
last(17).
pos(c_CC,11).
pos(c_CD,5).
pos(c_DT,16).
pos(c_IN,13).
pos(c_IN,8).
pos(c_JJ,9).
pos(c_JJR,14).
pos(c_NN,15).
pos(c_NN,17).
pos(c_NN,6).
pos(c_NN,7).
pos(c_NNP,3).
pos(c_NNS,10).
pos(c_VBD,1).
pos(c_VBZ,12).
pos(c_VBZ,4).
pos(c_c,2).
rel(c_ADV,13).
rel(c_CONJ,12).
rel(c_COORD,11).
rel(c_COORD,4).
rel(c_LOC,8).
rel(c_NMOD,14).
rel(c_NMOD,16).
rel(c_NMOD,5).
rel(c_NMOD,6).
rel(c_NMOD,9).
rel(c_OBJ,7).
rel(c_P,2).
rel(c_PMOD,10).
rel(c_PMOD,15).
rel(c_ROOT,1).
rel(c_SBJ,3).
rel(c_TMP,17).
test_split(2).
test_split(3).
possible_split(1..17).

% % unified (true) inclusions: 
true_split(1).
true_split(10).
true_split(11).
true_split(12).
true_split(15).
true_split(2).
true_split(3).
true_split(4).
true_split(7).
}).

#be(id_145,[6, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Statement").
form(10,",").
form(11,"Catherine").
form(12,"Ashton").
form(13,",").
form(14,"on").
form(15,"the").
form(16,"resumption").
form(17,"of").
form(18,"executions").
form(19,"in").
form(2,"by").
form(20,"Iraq").
form(3,"the").
form(4,"spokesperson").
form(5,"of").
form(6,"the").
form(7,"EU").
form(8,"High").
form(9,"Representative").
head(1,2).
head(12,11).
head(14,16).
head(16,15).
head(16,17).
head(17,18).
head(18,19).
head(19,20).
head(2,4).
head(4,14).
head(4,3).
head(4,5).
head(5,9).
head(8,7).
head(9,10).
head(9,12).
head(9,13).
head(9,6).
head(9,8).
head(root,1).
last(20).
pos(c_DT,15).
pos(c_DT,3).
pos(c_DT,6).
pos(c_IN,14).
pos(c_IN,17).
pos(c_IN,19).
pos(c_IN,2).
pos(c_IN,5).
pos(c_NN,1).
pos(c_NN,16).
pos(c_NN,4).
pos(c_NN,9).
pos(c_NNP,11).
pos(c_NNP,12).
pos(c_NNP,20).
pos(c_NNP,7).
pos(c_NNP,8).
pos(c_NNS,18).
pos(c_c,10).
pos(c_c,13).
rel(c_APPO,12).
rel(c_LOC,19).
rel(c_NAME,11).
rel(c_NAME,7).
rel(c_NMOD,14).
rel(c_NMOD,15).
rel(c_NMOD,17).
rel(c_NMOD,2).
rel(c_NMOD,3).
rel(c_NMOD,5).
rel(c_NMOD,6).
rel(c_NMOD,8).
rel(c_P,10).
rel(c_P,13).
rel(c_PMOD,16).
rel(c_PMOD,18).
rel(c_PMOD,20).
rel(c_PMOD,4).
rel(c_PMOD,9).
rel(c_ROOT,1).
test_split(1).
possible_split(1..20).

% % unified (true) inclusions: 
true_split(1).
true_split(12).
true_split(13).
true_split(16).
true_split(18).
true_split(4).
}).

#be(id_146,[10, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Diana").
form(10,"of").
form(11,"Princess").
form(12,"Diana").
form(13,"and").
form(14,"Dodi").
form(15,"Al").
form(16,"Fayed").
form(17,"are").
form(18,"being").
form(19,"looked").
form(2,"and").
form(20,"at").
form(21,"again").
form(22,"by").
form(23,"police").
form(24,"after").
form(25,"they").
form(26,"received").
form(27,"information").
form(28,".").
form(3,"Fayed").
form(4,"death").
form(5,"info").
form(6,"received").
form(7,"new").
form(8,"The").
form(9,"deaths").
head(1,2).
head(10,12).
head(12,11).
head(12,13).
head(13,16).
head(16,14).
head(16,15).
head(17,18).
head(17,9).
head(18,19).
head(19,20).
head(19,22).
head(19,24).
head(2,3).
head(20,21).
head(22,23).
head(24,26).
head(26,25).
head(26,27).
head(5,1).
head(5,4).
head(6,17).
head(6,28).
head(6,5).
head(9,10).
head(9,7).
head(9,8).
head(root,6).
last(28).
pos(c_CC,13).
pos(c_CC,2).
pos(c_DT,8).
pos(c_IN,10).
pos(c_IN,20).
pos(c_IN,22).
pos(c_IN,24).
pos(c_JJ,7).
pos(c_NN,11).
pos(c_NN,23).
pos(c_NN,27).
pos(c_NN,4).
pos(c_NN,5).
pos(c_NNP,1).
pos(c_NNP,12).
pos(c_NNP,14).
pos(c_NNP,15).
pos(c_NNP,16).
pos(c_NNP,3).
pos(c_NNS,9).
pos(c_PRP,25).
pos(c_RB,21).
pos(c_VBD,19).
pos(c_VBD,26).
pos(c_VBD,6).
pos(c_VBG,18).
pos(c_VBP,17).
pos(c_p,28).
rel(c_ADV,20).
rel(c_CONJ,16).
rel(c_CONJ,3).
rel(c_COORD,13).
rel(c_COORD,2).
rel(c_MNR,22).
rel(c_NAME,14).
rel(c_NAME,15).
rel(c_NMOD,1).
rel(c_NMOD,10).
rel(c_NMOD,4).
rel(c_NMOD,7).
rel(c_NMOD,8).
rel(c_OBJ,17).
rel(c_OBJ,27).
rel(c_P,28).
rel(c_PMOD,12).
rel(c_PMOD,21).
rel(c_PMOD,23).
rel(c_ROOT,6).
rel(c_SBJ,25).
rel(c_SBJ,5).
rel(c_SBJ,9).
rel(c_SUB,26).
rel(c_TITLE,11).
rel(c_TMP,24).
rel(c_VC,18).
rel(c_VC,19).
test_split(1).
test_split(2).
test_split(3).
test_split(4).
test_split(5).
possible_split(1..28).

% % unified (true) inclusions: 
true_split(16).
true_split(20).
true_split(21).
true_split(23).
true_split(27).
true_split(28).
true_split(5).
true_split(6).
true_split(7).
true_split(9).
}).

#be(id_147,[3, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"-120995.-121000-magnitude").
form(2,"quake").
form(3,"jolts").
form(4,"Japan").
head(2,1).
head(3,2).
head(3,4).
head(root,3).
last(4).
pos(c_JJ,1).
pos(c_NN,2).
pos(c_NNP,4).
pos(c_VBZ,3).
rel(c_NMOD,1).
rel(c_OBJ,4).
rel(c_ROOT,3).
rel(c_SBJ,2).
test_split(1).
test_split(2).
possible_split(1..4).

% % unified (true) inclusions: 
true_split(2).
true_split(3).
true_split(4).
}).

#be(id_148,[3, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"-170995.-171000-magnitude").
form(2,"quake").
form(3,"jolts").
form(4,"Japan").
head(2,1).
head(3,2).
head(3,4).
head(root,3).
last(4).
pos(c_JJ,1).
pos(c_NN,2).
pos(c_NNP,4).
pos(c_VBZ,3).
rel(c_NMOD,1).
rel(c_OBJ,4).
rel(c_ROOT,3).
rel(c_SBJ,2).
test_split(1).
test_split(2).
possible_split(1..4).

% % unified (true) inclusions: 
true_split(2).
true_split(3).
true_split(4).
}).

#be(id_149,[2, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Helicopter").
form(2,"crashes").
form(3,"in").
form(4,"London").
head(2,1).
head(2,3).
head(3,4).
head(root,2).
last(4).
pos(c_IN,3).
pos(c_NN,1).
pos(c_NNP,4).
pos(c_NNS,2).
rel(c_LOC,3).
rel(c_NMOD,1).
rel(c_PMOD,4).
rel(c_ROOT,2).
test_split(1).
possible_split(1..4).

% % unified (true) inclusions: 
true_split(1).
true_split(2).
}).

#be(id_150,[2, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Musharraf").
form(2,"arrested").
form(3,"in").
form(4,"Pakistan").
head(2,1).
head(2,3).
head(3,4).
head(root,2).
last(4).
pos(c_IN,3).
pos(c_NNP,1).
pos(c_NNP,4).
pos(c_VBD,2).
rel(c_LOC,3).
rel(c_PMOD,4).
rel(c_ROOT,2).
rel(c_SBJ,1).
test_split(1).
possible_split(1..4).

% % unified (true) inclusions: 
true_split(1).
true_split(2).
}).

#be(id_151,[2, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"U.S.").
form(2,"expels").
form(3,"Venezuelan").
form(4,"diplomats").
head(2,1).
head(2,4).
head(4,3).
head(root,2).
last(4).
pos(c_JJ,3).
pos(c_NNP,1).
pos(c_NNS,4).
pos(c_VBZ,2).
rel(c_NMOD,3).
rel(c_OBJ,4).
rel(c_ROOT,2).
rel(c_SBJ,1).
test_split(1).
possible_split(1..4).

% % unified (true) inclusions: 
true_split(1).
true_split(2).
}).

#be(id_152,[2, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Bangladesh").
form(2,"Islamist").
form(3,"leader").
form(4,"executed").
head(2,1).
head(3,2).
head(4,3).
head(root,4).
last(4).
pos(c_NN,3).
pos(c_NNP,1).
pos(c_NNP,2).
pos(c_VBD,4).
rel(c_NAME,1).
rel(c_NMOD,2).
rel(c_ROOT,4).
rel(c_SBJ,3).
test_split(1).
test_split(2).
test_split(3).
possible_split(1..4).

% % unified (true) inclusions: 
true_split(3).
true_split(4).
}).

#be(id_153,[3, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Indian").
form(2,"stocks").
form(3,"open").
form(4,"higher").
head(2,1).
head(3,2).
head(3,4).
head(root,3).
last(4).
pos(c_JJ,1).
pos(c_NNS,2).
pos(c_RBR,4).
pos(c_VBP,3).
rel(c_ADV,4).
rel(c_NMOD,1).
rel(c_ROOT,3).
rel(c_SBJ,2).
test_split(1).
test_split(2).
possible_split(1..4).

% % unified (true) inclusions: 
true_split(2).
true_split(3).
true_split(4).
}).

#be(id_154,[3, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Indian").
form(2,"stocks").
form(3,"close").
form(4,"lower").
head(2,1).
head(3,2).
head(3,4).
head(root,3).
last(4).
pos(c_JJ,1).
pos(c_NNS,2).
pos(c_RBR,4).
pos(c_VBP,3).
rel(c_ADV,4).
rel(c_NMOD,1).
rel(c_ROOT,3).
rel(c_SBJ,2).
test_split(1).
test_split(2).
possible_split(1..4).

% % unified (true) inclusions: 
true_split(2).
true_split(3).
true_split(4).
}).

#be(id_155,[3, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Indian").
form(2,"stocks").
form(3,"open").
form(4,"lower").
head(2,1).
head(3,2).
head(3,4).
head(root,3).
last(4).
pos(c_JJ,1).
pos(c_NNS,2).
pos(c_RBR,4).
pos(c_VBP,3).
rel(c_ADV,4).
rel(c_NMOD,1).
rel(c_ROOT,3).
rel(c_SBJ,2).
test_split(1).
test_split(2).
possible_split(1..4).

% % unified (true) inclusions: 
true_split(2).
true_split(3).
true_split(4).
}).

#be(id_156,[3, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Iraq").
form(2,"violence").
form(3,"kills").
form(4,"seven").
head(3,1).
head(3,2).
head(3,4).
head(root,3).
last(4).
pos(c_CD,4).
pos(c_JJ,1).
pos(c_NN,2).
pos(c_NNS,3).
rel(c_NMOD,1).
rel(c_NMOD,2).
rel(c_NMOD,4).
rel(c_ROOT,3).
test_split(1).
test_split(2).
possible_split(1..4).

% % unified (true) inclusions: 
true_split(2).
true_split(3).
true_split(4).
}).

#be(id_157,[0, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"North").
form(2,"Korea").
form(3,"nuclear").
form(4,"test").
head(2,1).
head(4,2).
head(4,3).
head(root,4).
last(4).
pos(c_JJ,3).
pos(c_NN,4).
pos(c_NNP,1).
pos(c_NNP,2).
rel(c_NAME,1).
rel(c_NMOD,2).
rel(c_NMOD,3).
rel(c_ROOT,4).
test_split(1).
test_split(2).
test_split(3).
possible_split(1..4).

% % unified (true) inclusions: 
}).

#be(id_158,[1, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"News").
form(2,"summary").
form(3,"for").
form(4,"January").
form(5,"-254986").
head(2,1).
head(2,3).
head(3,4).
head(4,5).
head(root,2).
last(5).
pos(c_CD,5).
pos(c_IN,3).
pos(c_NN,2).
pos(c_NNP,4).
pos(c_NNS,1).
rel(c_NMOD,1).
rel(c_NMOD,3).
rel(c_NMOD,5).
rel(c_PMOD,4).
rel(c_ROOT,2).
test_split(1).
test_split(2).
possible_split(1..5).

% % unified (true) inclusions: 
true_split(2).
}).

#be(id_159,[1, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"News").
form(2,"summary").
form(3,"for").
form(4,"January").
form(5,"-304986").
head(2,1).
head(2,3).
head(3,4).
head(4,5).
head(root,2).
last(5).
pos(c_CD,5).
pos(c_IN,3).
pos(c_NN,2).
pos(c_NNP,4).
pos(c_NNS,1).
rel(c_NMOD,1).
rel(c_NMOD,3).
rel(c_NMOD,5).
rel(c_PMOD,4).
rel(c_ROOT,2).
test_split(1).
test_split(2).
possible_split(1..5).

% % unified (true) inclusions: 
true_split(2).
}).

#be(id_160,[2, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Nato").
form(2,"solider").
form(3,"dies").
form(4,"in").
form(5,"Afghanistan").
head(2,1).
head(3,2).
head(3,4).
head(4,5).
head(root,3).
last(5).
pos(c_IN,4).
pos(c_NN,2).
pos(c_NNP,1).
pos(c_NNP,5).
pos(c_VBZ,3).
rel(c_LOC,4).
rel(c_NMOD,1).
rel(c_PMOD,5).
rel(c_ROOT,3).
rel(c_SBJ,2).
test_split(1).
test_split(2).
possible_split(1..5).

% % unified (true) inclusions: 
true_split(2).
true_split(3).
}).

#be(id_161,[2, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"-427996.-427997-magnitude").
form(2,"earthquake").
form(3,"jolts").
form(4,"SW").
form(5,"China").
head(2,1).
head(3,2).
head(3,4).
head(4,5).
head(root,3).
last(5).
pos(c_JJ,1).
pos(c_NN,2).
pos(c_NNP,5).
pos(c_TO,4).
pos(c_VBZ,3).
rel(c_DIR,4).
rel(c_NMOD,1).
rel(c_PMOD,5).
rel(c_ROOT,3).
rel(c_SBJ,2).
test_split(1).
test_split(2).
possible_split(1..5).

% % unified (true) inclusions: 
true_split(2).
true_split(3).
}).

#be(id_162,[2, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"-477996.-477997-magnitude").
form(2,"earthquake").
form(3,"jolts").
form(4,"SW").
form(5,"China").
head(2,1).
head(3,2).
head(3,4).
head(4,5).
head(root,3).
last(5).
pos(c_JJ,1).
pos(c_NN,2).
pos(c_NNP,5).
pos(c_TO,4).
pos(c_VBZ,3).
rel(c_DIR,4).
rel(c_NMOD,1).
rel(c_PMOD,5).
rel(c_ROOT,3).
rel(c_SBJ,2).
test_split(1).
test_split(2).
possible_split(1..5).

% % unified (true) inclusions: 
true_split(2).
true_split(3).
}).

#be(id_163,[2, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Egyptians").
form(2,"Vote").
form(3,"On").
form(4,"New").
form(5,"Constitution").
head(2,1).
head(2,3).
head(3,5).
head(5,4).
head(root,2).
last(5).
pos(c_IN,3).
pos(c_JJ,1).
pos(c_NN,5).
pos(c_NNP,2).
pos(c_NNP,4).
rel(c_NMOD,1).
rel(c_NMOD,3).
rel(c_NMOD,4).
rel(c_PMOD,5).
rel(c_ROOT,2).
test_split(1).
possible_split(1..5).

% % unified (true) inclusions: 
true_split(1).
true_split(2).
}).

#be(id_164,[2, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Keita").
form(2,"Wins").
form(3,"Mali").
form(4,"Presidential").
form(5,"Election").
head(2,1).
head(2,5).
head(5,3).
head(5,4).
head(root,2).
last(5).
pos(c_NNP,1).
pos(c_NNP,3).
pos(c_NNP,4).
pos(c_NNP,5).
pos(c_VBZ,2).
rel(c_NAME,3).
rel(c_NAME,4).
rel(c_OBJ,5).
rel(c_ROOT,2).
rel(c_SBJ,1).
test_split(1).
possible_split(1..5).

% % unified (true) inclusions: 
true_split(1).
true_split(2).
}).

#be(id_165,[2, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"David").
form(2,"Beckham").
form(3,"Retires").
form(4,"From").
form(5,"Football").
head(2,1).
head(3,2).
head(3,5).
head(5,4).
head(root,3).
last(5).
pos(c_NN,5).
pos(c_NNP,1).
pos(c_NNP,2).
pos(c_NNP,4).
pos(c_VBZ,3).
rel(c_NAME,1).
rel(c_NMOD,4).
rel(c_OBJ,5).
rel(c_ROOT,3).
rel(c_SBJ,2).
test_split(1).
test_split(2).
possible_split(1..5).

% % unified (true) inclusions: 
true_split(2).
true_split(3).
}).

#be(id_166,[2, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Chinese").
form(2,"students").
form(3,"attacked").
form(4,"in").
form(5,"France").
head(2,1).
head(3,2).
head(3,4).
head(4,5).
head(root,3).
last(5).
pos(c_IN,4).
pos(c_JJ,1).
pos(c_NNP,5).
pos(c_NNS,2).
pos(c_VBD,3).
rel(c_LOC,4).
rel(c_NMOD,1).
rel(c_PMOD,5).
rel(c_ROOT,3).
rel(c_SBJ,2).
test_split(1).
test_split(2).
possible_split(1..5).

% % unified (true) inclusions: 
true_split(2).
true_split(3).
}).

#be(id_167,[4, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Chinese").
form(2,"shares").
form(3,"close").
form(4,"higher").
form(5,"Friday").
head(2,1).
head(3,2).
head(3,5).
head(5,4).
head(root,3).
last(5).
pos(c_JJ,1).
pos(c_JJR,4).
pos(c_NN,5).
pos(c_NNS,2).
pos(c_VBP,3).
rel(c_NMOD,1).
rel(c_NMOD,4).
rel(c_OBJ,5).
rel(c_ROOT,3).
rel(c_SBJ,2).
test_split(1).
test_split(2).
possible_split(1..5).

% % unified (true) inclusions: 
true_split(2).
true_split(3).
true_split(4).
true_split(5).
}).

#be(id_168,[3, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"-13995.-13994").
form(2,"magnitude").
form(3,"earthquake").
form(4,"shakes").
form(5,"Iran").
head(3,1).
head(3,2).
head(4,3).
head(4,5).
head(root,4).
last(5).
pos(c_CD,1).
pos(c_NN,2).
pos(c_NN,3).
pos(c_NNP,5).
pos(c_VBZ,4).
rel(c_NMOD,1).
rel(c_NMOD,2).
rel(c_OBJ,5).
rel(c_ROOT,4).
rel(c_SBJ,3).
test_split(1).
test_split(2).
test_split(3).
possible_split(1..5).

% % unified (true) inclusions: 
true_split(3).
true_split(4).
true_split(5).
}).

#be(id_169,[3, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"-53995.-53994").
form(2,"magnitude").
form(3,"earthquake").
form(4,"shakes").
form(5,"Iran").
head(3,1).
head(3,2).
head(4,3).
head(4,5).
head(root,4).
last(5).
pos(c_CD,1).
pos(c_NN,2).
pos(c_NN,3).
pos(c_NNP,5).
pos(c_VBZ,4).
rel(c_NMOD,1).
rel(c_NMOD,2).
rel(c_OBJ,5).
rel(c_ROOT,4).
rel(c_SBJ,3).
test_split(1).
test_split(2).
test_split(3).
possible_split(1..5).

% % unified (true) inclusions: 
true_split(3).
true_split(4).
true_split(5).
}).

#be(id_170,[3, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"-63995.-63994").
form(2,"magnitude").
form(3,"earthquake").
form(4,"shakes").
form(5,"Iran").
head(3,1).
head(3,2).
head(4,3).
head(4,5).
head(root,4).
last(5).
pos(c_CD,1).
pos(c_NN,2).
pos(c_NN,3).
pos(c_NNP,5).
pos(c_VBZ,4).
rel(c_NMOD,1).
rel(c_NMOD,2).
rel(c_OBJ,5).
rel(c_ROOT,4).
rel(c_SBJ,3).
test_split(1).
test_split(2).
test_split(3).
possible_split(1..5).

% % unified (true) inclusions: 
true_split(3).
true_split(4).
true_split(5).
}).

#be(id_171,[3, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Lara").
form(2,"plans").
form(3,"visit").
form(4,"to").
form(5,"Nepal").
head(2,1).
head(3,2).
head(3,4).
head(4,5).
head(root,3).
last(5).
pos(c_NNP,1).
pos(c_NNP,5).
pos(c_NNS,2).
pos(c_TO,4).
pos(c_VBP,3).
rel(c_ADV,4).
rel(c_NMOD,1).
rel(c_PMOD,5).
rel(c_ROOT,3).
rel(c_SBJ,2).
test_split(1).
possible_split(1..5).

% % unified (true) inclusions: 
true_split(1).
true_split(2).
true_split(3).
}).

#be(id_172,[2, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"-357993.-357993-magnitude").
form(2,"earthquake").
form(3,"hits").
form(4,"SW").
form(5,"Pakistan").
head(2,1).
head(3,2).
head(3,5).
head(5,4).
head(root,3).
last(5).
pos(c_NN,1).
pos(c_NN,2).
pos(c_NNP,4).
pos(c_NNP,5).
pos(c_VBZ,3).
rel(c_NAME,4).
rel(c_NMOD,1).
rel(c_OBJ,5).
rel(c_ROOT,3).
rel(c_SBJ,2).
test_split(1).
test_split(2).
possible_split(1..5).

% % unified (true) inclusions: 
true_split(2).
true_split(3).
}).

#be(id_173,[2, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"-407993.-407993-magnitude").
form(2,"earthquake").
form(3,"hits").
form(4,"SW").
form(5,"Pakistan").
head(2,1).
head(3,2).
head(3,5).
head(5,4).
head(root,3).
last(5).
pos(c_NN,1).
pos(c_NN,2).
pos(c_NNP,4).
pos(c_NNP,5).
pos(c_VBZ,3).
rel(c_NAME,4).
rel(c_NMOD,1).
rel(c_OBJ,5).
rel(c_ROOT,3).
rel(c_SBJ,2).
test_split(1).
test_split(2).
possible_split(1..5).

% % unified (true) inclusions: 
true_split(2).
true_split(3).
}).

#be(id_174,[2, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"-40993.-40993-magnitude").
form(2,"earthquake").
form(3,"hits").
form(4,"SW").
form(5,"Pakistan").
head(2,1).
head(3,2).
head(3,5).
head(5,4).
head(root,3).
last(5).
pos(c_NN,1).
pos(c_NN,2).
pos(c_NNP,4).
pos(c_NNP,5).
pos(c_VBZ,3).
rel(c_NAME,4).
rel(c_NMOD,1).
rel(c_OBJ,5).
rel(c_ROOT,3).
rel(c_SBJ,2).
test_split(1).
test_split(2).
possible_split(1..5).

% % unified (true) inclusions: 
true_split(2).
true_split(3).
}).

#be(id_175,[2, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"-80993.-80993-magnitude").
form(2,"earthquake").
form(3,"hits").
form(4,"SW").
form(5,"Pakistan").
head(2,1).
head(3,2).
head(3,5).
head(5,4).
head(root,3).
last(5).
pos(c_NN,1).
pos(c_NN,2).
pos(c_NNP,4).
pos(c_NNP,5).
pos(c_VBZ,3).
rel(c_NAME,4).
rel(c_NMOD,1).
rel(c_OBJ,5).
rel(c_ROOT,3).
rel(c_SBJ,2).
test_split(1).
test_split(2).
possible_split(1..5).

% % unified (true) inclusions: 
true_split(2).
true_split(3).
}).

#be(id_176,[2, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"-90993.-90993-magnitude").
form(2,"earthquake").
form(3,"hits").
form(4,"SW").
form(5,"Pakistan").
head(2,1).
head(3,2).
head(3,5).
head(5,4).
head(root,3).
last(5).
pos(c_NN,1).
pos(c_NN,2).
pos(c_NNP,4).
pos(c_NNP,5).
pos(c_VBZ,3).
rel(c_NAME,4).
rel(c_NMOD,1).
rel(c_OBJ,5).
rel(c_ROOT,3).
rel(c_SBJ,2).
test_split(1).
test_split(2).
possible_split(1..5).

% % unified (true) inclusions: 
true_split(2).
true_split(3).
}).

#be(id_177,[2, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Moderate").
form(2,"earthquake").
form(3,"hits").
form(4,"southern").
form(5,"Pakistan").
head(2,1).
head(3,2).
head(3,5).
head(5,4).
head(root,3).
last(5).
pos(c_JJ,1).
pos(c_JJ,4).
pos(c_NN,2).
pos(c_NNP,5).
pos(c_VBZ,3).
rel(c_NMOD,1).
rel(c_NMOD,4).
rel(c_OBJ,5).
rel(c_ROOT,3).
rel(c_SBJ,2).
test_split(1).
test_split(2).
possible_split(1..5).

% % unified (true) inclusions: 
true_split(2).
true_split(3).
}).

#be(id_178,[3, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"-416993.-416998").
form(2,"magnitude").
form(3,"earthquake").
form(4,"strikes").
form(5,"Philippines").
head(2,1).
head(3,2).
head(4,3).
head(4,5).
head(root,4).
last(5).
pos(c_CD,1).
pos(c_NN,2).
pos(c_NN,3).
pos(c_NNPS,5).
pos(c_VBZ,4).
rel(c_NMOD,1).
rel(c_NMOD,2).
rel(c_OBJ,5).
rel(c_ROOT,4).
rel(c_SBJ,3).
test_split(1).
test_split(2).
test_split(3).
possible_split(1..5).

% % unified (true) inclusions: 
true_split(3).
true_split(4).
true_split(5).
}).

#be(id_179,[3, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"-466993.-466998").
form(2,"magnitude").
form(3,"earthquake").
form(4,"strikes").
form(5,"Philippines").
head(2,1).
head(3,2).
head(4,3).
head(4,5).
head(root,4).
last(5).
pos(c_CD,1).
pos(c_NN,2).
pos(c_NN,3).
pos(c_NNPS,5).
pos(c_VBZ,4).
rel(c_NMOD,1).
rel(c_NMOD,2).
rel(c_OBJ,5).
rel(c_ROOT,4).
rel(c_SBJ,3).
test_split(1).
test_split(2).
test_split(3).
possible_split(1..5).

% % unified (true) inclusions: 
true_split(3).
true_split(4).
true_split(5).
}).

#be(id_180,[2, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"-396999").
form(2,"Killed").
form(3,"in").
form(4,"Bangladesh").
form(5,"Protest").
head(2,1).
head(2,3).
head(3,5).
head(5,4).
head(root,2).
last(5).
pos(c_CD,1).
pos(c_IN,3).
pos(c_NNP,2).
pos(c_NNP,4).
pos(c_NNP,5).
rel(c_LOC,3).
rel(c_NAME,4).
rel(c_NMOD,1).
rel(c_PMOD,5).
rel(c_ROOT,2).
test_split(1).
possible_split(1..5).

% % unified (true) inclusions: 
true_split(1).
true_split(2).
}).

#be(id_181,[2, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"-446999").
form(2,"Killed").
form(3,"in").
form(4,"Bangladesh").
form(5,"Protest").
head(2,1).
head(2,3).
head(3,5).
head(5,4).
head(root,2).
last(5).
pos(c_CD,1).
pos(c_IN,3).
pos(c_NNP,2).
pos(c_NNP,4).
pos(c_NNP,5).
rel(c_LOC,3).
rel(c_NAME,4).
rel(c_NMOD,1).
rel(c_PMOD,5).
rel(c_ROOT,2).
test_split(1).
possible_split(1..5).

% % unified (true) inclusions: 
true_split(1).
true_split(2).
}).

#be(id_182,[2, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Stocks").
form(2,"slump").
form(3,"on").
form(4,"Wall").
form(5,"Street").
head(2,1).
head(2,3).
head(3,5).
head(5,4).
head(root,2).
last(5).
pos(c_IN,3).
pos(c_NNP,4).
pos(c_NNP,5).
pos(c_NNS,1).
pos(c_VBP,2).
rel(c_LOC,3).
rel(c_NAME,4).
rel(c_PMOD,5).
rel(c_ROOT,2).
rel(c_SBJ,1).
test_split(1).
possible_split(1..5).

% % unified (true) inclusions: 
true_split(1).
true_split(2).
}).

#be(id_183,[3, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Daily").
form(2,"Press").
form(3,"Briefing").
form(4,":").
form(5,"Syria").
head(2,1).
head(3,2).
head(3,4).
head(3,5).
head(root,3).
last(5).
pos(c_NN,3).
pos(c_NNP,1).
pos(c_NNP,2).
pos(c_NNP,5).
pos(c_c,4).
rel(c_APPO,5).
rel(c_NAME,1).
rel(c_NMOD,2).
rel(c_P,4).
rel(c_ROOT,3).
test_split(1).
test_split(2).
test_split(3).
possible_split(1..5).

% % unified (true) inclusions: 
true_split(3).
true_split(4).
true_split(5).
}).

#be(id_184,[2, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Internet").
form(2,"service").
form(3,"resumes").
form(4,"in").
form(5,"Syria").
head(2,1).
head(3,2).
head(3,4).
head(4,5).
head(root,3).
last(5).
pos(c_IN,4).
pos(c_NN,1).
pos(c_NN,2).
pos(c_NNP,5).
pos(c_VBZ,3).
rel(c_LOC,4).
rel(c_NMOD,1).
rel(c_PMOD,5).
rel(c_ROOT,3).
rel(c_SBJ,2).
test_split(1).
test_split(2).
possible_split(1..5).

% % unified (true) inclusions: 
true_split(2).
true_split(3).
}).

#be(id_185,[2, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Suicide").
form(2,"bomber").
form(3,"strikes").
form(4,"in").
form(5,"Syria").
head(2,1).
head(3,2).
head(3,4).
head(4,5).
head(root,3).
last(5).
pos(c_IN,4).
pos(c_JJ,1).
pos(c_NN,2).
pos(c_NNP,5).
pos(c_NNS,3).
rel(c_NMOD,1).
rel(c_NMOD,2).
rel(c_NMOD,4).
rel(c_PMOD,5).
rel(c_ROOT,3).
test_split(1).
test_split(2).
possible_split(1..5).

% % unified (true) inclusions: 
true_split(2).
true_split(3).
}).

#be(id_186,[3, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Israel").
form(2,"launches").
form(3,"airstrike").
form(4,"into").
form(5,"Syria").
head(2,1).
head(3,2).
head(3,4).
head(4,5).
head(root,3).
last(5).
pos(c_IN,4).
pos(c_NNP,1).
pos(c_NNP,5).
pos(c_NNS,2).
pos(c_VBP,3).
rel(c_ADV,4).
rel(c_NMOD,1).
rel(c_PMOD,5).
rel(c_ROOT,3).
rel(c_SBJ,2).
test_split(1).
possible_split(1..5).

% % unified (true) inclusions: 
true_split(1).
true_split(2).
true_split(3).
}).

#be(id_187,[2, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Gates").
form(2,"blast").
form(3,"rocks").
form(4,"Obama").
form(5,"administration").
head(2,1).
head(2,5).
head(5,3).
head(5,4).
head(root,2).
last(5).
pos(c_NN,5).
pos(c_NNP,4).
pos(c_NNS,1).
pos(c_NNS,3).
pos(c_VBP,2).
rel(c_NMOD,3).
rel(c_NMOD,4).
rel(c_OBJ,5).
rel(c_ROOT,2).
rel(c_SBJ,1).
test_split(1).
test_split(2).
possible_split(1..5).

% % unified (true) inclusions: 
true_split(2).
true_split(3).
}).

#be(id_188,[3, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Delhi").
form(2,"gang-rape").
form(3,"verdict").
form(4,"deferred").
form(5,"again").
head(3,1).
head(3,2).
head(4,3).
head(4,5).
head(root,4).
last(5).
pos(c_NN,2).
pos(c_NN,3).
pos(c_NNP,1).
pos(c_RB,5).
pos(c_VBD,4).
rel(c_ADV,5).
rel(c_NMOD,1).
rel(c_NMOD,2).
rel(c_ROOT,4).
rel(c_SBJ,3).
test_split(1).
test_split(2).
test_split(3).
possible_split(1..5).

% % unified (true) inclusions: 
true_split(3).
true_split(4).
true_split(5).
}).

#be(id_189,[2, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Thai").
form(2,"opposition").
form(3,"announces").
form(4,"election").
form(5,"boycott").
head(3,1).
head(3,2).
head(5,3).
head(5,4).
head(root,5).
last(5).
pos(c_JJ,1).
pos(c_NN,2).
pos(c_NN,4).
pos(c_NN,5).
pos(c_NNS,3).
rel(c_NMOD,1).
rel(c_NMOD,2).
rel(c_NMOD,3).
rel(c_NMOD,4).
rel(c_ROOT,5).
test_split(1).
test_split(2).
possible_split(1..5).

% % unified (true) inclusions: 
true_split(2).
true_split(3).
}).

#be(id_190,[2, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Egyptians").
form(2,"vote").
form(3,"on").
form(4,"constitution").
form(5,"change").
head(2,1).
head(2,3).
head(3,5).
head(5,4).
head(root,2).
last(5).
pos(c_IN,3).
pos(c_JJ,1).
pos(c_NN,2).
pos(c_NN,4).
pos(c_NN,5).
rel(c_NMOD,1).
rel(c_NMOD,3).
rel(c_NMOD,4).
rel(c_PMOD,5).
rel(c_ROOT,2).
test_split(1).
possible_split(1..5).

% % unified (true) inclusions: 
true_split(1).
true_split(2).
}).

#be(id_191,[2, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Peacekeeper").
form(2,"killed").
form(3,"in").
form(4,"Abyei").
form(5,"clash").
head(2,1).
head(2,3).
head(3,5).
head(5,4).
head(root,2).
last(5).
pos(c_IN,3).
pos(c_NN,5).
pos(c_NNP,1).
pos(c_NNP,4).
pos(c_VBD,2).
rel(c_LOC,3).
rel(c_NMOD,4).
rel(c_PMOD,5).
rel(c_ROOT,2).
rel(c_SBJ,1).
test_split(1).
possible_split(1..5).

% % unified (true) inclusions: 
true_split(1).
true_split(2).
}).

#be(id_192,[2, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Assembly").
form(2,"meets").
form(3,"amid").
form(4,"Chavez").
form(5,"crisis").
head(2,1).
head(2,3).
head(3,5).
head(5,4).
head(root,2).
last(5).
pos(c_IN,3).
pos(c_NN,5).
pos(c_NNP,1).
pos(c_NNP,4).
pos(c_VBZ,2).
rel(c_LOC,3).
rel(c_NMOD,4).
rel(c_PMOD,5).
rel(c_ROOT,2).
rel(c_SBJ,1).
test_split(1).
possible_split(1..5).

% % unified (true) inclusions: 
true_split(1).
true_split(2).
}).

#be(id_193,[2, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Maldives").
form(2,"holds").
form(3,"fresh").
form(4,"presidential").
form(5,"election").
head(2,1).
head(2,5).
head(5,3).
head(5,4).
head(root,2).
last(5).
pos(c_JJ,3).
pos(c_JJ,4).
pos(c_NN,5).
pos(c_NNP,1).
pos(c_VBZ,2).
rel(c_NMOD,3).
rel(c_NMOD,4).
rel(c_OBJ,5).
rel(c_ROOT,2).
rel(c_SBJ,1).
test_split(1).
possible_split(1..5).

% % unified (true) inclusions: 
true_split(1).
true_split(2).
}).

#be(id_194,[2, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Fresh").
form(2,"rain").
form(3,"brings").
form(4,"more").
form(5,"flooding").
head(2,1).
head(3,2).
head(3,5).
head(5,4).
head(root,3).
last(5).
pos(c_DT,4).
pos(c_JJ,1).
pos(c_NN,2).
pos(c_NN,5).
pos(c_VBZ,3).
rel(c_NMOD,1).
rel(c_NMOD,4).
rel(c_OBJ,5).
rel(c_ROOT,3).
rel(c_SBJ,2).
test_split(1).
test_split(2).
possible_split(1..5).

% % unified (true) inclusions: 
true_split(2).
true_split(3).
}).

#be(id_195,[3, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Asteroid").
form(2,"passes").
form(3,"Earth").
form(4,"in").
form(5,"fly-by").
head(2,1).
head(2,3).
head(2,4).
head(4,5).
head(root,2).
last(5).
pos(c_IN,4).
pos(c_NN,5).
pos(c_NNP,1).
pos(c_NNP,3).
pos(c_VBZ,2).
rel(c_LOC,4).
rel(c_OBJ,3).
rel(c_PMOD,5).
rel(c_ROOT,2).
rel(c_SBJ,1).
test_split(1).
possible_split(1..5).

% % unified (true) inclusions: 
true_split(1).
true_split(2).
true_split(3).
}).

#be(id_196,[2, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"David").
form(2,"Beckham").
form(3,"retires").
form(4,"from").
form(5,"football").
head(2,1).
head(3,2).
head(3,4).
head(4,5).
head(root,3).
last(5).
pos(c_IN,4).
pos(c_NN,5).
pos(c_NNP,1).
pos(c_NNP,2).
pos(c_VBZ,3).
rel(c_ADV,4).
rel(c_NAME,1).
rel(c_PMOD,5).
rel(c_ROOT,3).
rel(c_SBJ,2).
test_split(1).
test_split(2).
possible_split(1..5).

% % unified (true) inclusions: 
true_split(2).
true_split(3).
}).

#be(id_197,[2, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Egypt").
form(2,"freezes").
form(3,"Muslim").
form(4,"Brotherhood").
form(5,"funds").
head(2,1).
head(2,5).
head(4,3).
head(5,4).
head(root,2).
last(5).
pos(c_NNP,1).
pos(c_NNP,3).
pos(c_NNP,4).
pos(c_NNS,5).
pos(c_VBZ,2).
rel(c_NAME,3).
rel(c_NMOD,4).
rel(c_OBJ,5).
rel(c_ROOT,2).
rel(c_SBJ,1).
test_split(1).
possible_split(1..5).

% % unified (true) inclusions: 
true_split(1).
true_split(2).
}).

#be(id_198,[2, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Thai").
form(2,"protesters").
form(3,"storm").
form(4,"army").
form(5,"headquarters").
head(2,1).
head(3,2).
head(3,5).
head(5,4).
head(root,3).
last(5).
pos(c_JJ,1).
pos(c_NN,4).
pos(c_NNS,2).
pos(c_NNS,5).
pos(c_VBP,3).
rel(c_NMOD,1).
rel(c_NMOD,4).
rel(c_OBJ,5).
rel(c_ROOT,3).
rel(c_SBJ,2).
test_split(1).
test_split(2).
possible_split(1..5).

% % unified (true) inclusions: 
true_split(2).
true_split(3).
}).

#be(id_199,[2, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Nelson").
form(2,"Mandela").
form(3,"released").
form(4,"from").
form(5,"hospital").
head(2,1).
head(3,2).
head(3,4).
head(4,5).
head(root,3).
last(5).
pos(c_IN,4).
pos(c_NN,5).
pos(c_NNP,1).
pos(c_NNP,2).
pos(c_VBD,3).
rel(c_ADV,4).
rel(c_NAME,1).
rel(c_PMOD,5).
rel(c_ROOT,3).
rel(c_SBJ,2).
test_split(1).
test_split(2).
possible_split(1..5).

% % unified (true) inclusions: 
true_split(2).
true_split(3).
}).

#be(id_200,[2, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"White").
form(2,"House").
form(3,"backs").
form(4,"gay").
form(5,"marriage").
head(2,1).
head(3,2).
head(4,3).
head(4,5).
head(root,4).
last(5).
pos(c_NN,5).
pos(c_NNP,1).
pos(c_NNP,2).
pos(c_NNS,3).
pos(c_VBP,4).
rel(c_NAME,1).
rel(c_NMOD,2).
rel(c_OBJ,5).
rel(c_ROOT,4).
rel(c_SBJ,3).
test_split(1).
test_split(2).
possible_split(1..5).

% % unified (true) inclusions: 
true_split(2).
true_split(3).
}).

#be(id_201,[2, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"New").
form(2,"Zealand").
form(3,"legalizes").
form(4,"same-sex").
form(5,"marriage").
head(2,1).
head(3,2).
head(3,5).
head(5,4).
head(root,3).
last(5).
pos(c_NN,4).
pos(c_NN,5).
pos(c_NNP,1).
pos(c_NNP,2).
pos(c_VBZ,3).
rel(c_NAME,1).
rel(c_NMOD,4).
rel(c_OBJ,5).
rel(c_ROOT,3).
rel(c_SBJ,2).
test_split(1).
test_split(2).
possible_split(1..5).

% % unified (true) inclusions: 
true_split(2).
true_split(3).
}).

#be(id_202,[2, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"KL").
form(2,"shares").
form(3,"mixed").
form(4,"at").
form(5,"mid-day").
head(2,1).
head(3,2).
head(3,4).
head(4,5).
head(root,3).
last(5).
pos(c_IN,4).
pos(c_NN,5).
pos(c_NNP,1).
pos(c_NNS,2).
pos(c_VBD,3).
rel(c_ADV,4).
rel(c_NMOD,1).
rel(c_PMOD,5).
rel(c_ROOT,3).
rel(c_SBJ,2).
test_split(1).
test_split(2).
possible_split(1..5).

% % unified (true) inclusions: 
true_split(2).
true_split(3).
}).

#be(id_203,[2, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Thai").
form(2,"protesters").
form(3,"besiege").
form(4,"more").
form(5,"ministries").
head(2,1).
head(3,2).
head(3,5).
head(5,4).
head(root,3).
last(5).
pos(c_DT,4).
pos(c_JJ,1).
pos(c_NNS,2).
pos(c_NNS,5).
pos(c_VBP,3).
rel(c_NMOD,1).
rel(c_NMOD,4).
rel(c_OBJ,5).
rel(c_ROOT,3).
rel(c_SBJ,2).
test_split(1).
test_split(2).
possible_split(1..5).

% % unified (true) inclusions: 
true_split(2).
true_split(3).
}).

#be(id_204,[2, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"North").
form(2,"Korea").
form(3,"launches").
form(4,"short-range").
form(5,"missiles").
head(2,1).
head(3,2).
head(3,5).
head(5,4).
head(root,3).
last(5).
pos(c_JJ,4).
pos(c_NNP,1).
pos(c_NNP,2).
pos(c_NNS,5).
pos(c_VBZ,3).
rel(c_NAME,1).
rel(c_NMOD,4).
rel(c_OBJ,5).
rel(c_ROOT,3).
rel(c_SBJ,2).
test_split(3).
test_split(4).
possible_split(1..5).

% % unified (true) inclusions: 
true_split(2).
true_split(3).
}).

#be(id_205,[3, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Chris").
form(2,"Brown").
form(3,"concerts").
form(4,"canceled").
form(5,"new").
head(2,1).
head(3,2).
head(4,3).
head(4,5).
head(root,4).
last(5).
pos(c_JJ,5).
pos(c_NNP,1).
pos(c_NNP,2).
pos(c_NNS,3).
pos(c_VBD,4).
rel(c_NAME,1).
rel(c_NMOD,2).
rel(c_OBJ,5).
rel(c_ROOT,4).
rel(c_SBJ,3).
test_split(1).
test_split(2).
test_split(3).
possible_split(1..5).

% % unified (true) inclusions: 
true_split(3).
true_split(4).
true_split(5).
}).

#be(id_206,[2, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Equatoguineans").
form(2,"vote").
form(3,"in").
form(4,"legislative").
form(5,"polls").
head(2,1).
head(2,3).
head(3,5).
head(5,4).
head(root,2).
last(5).
pos(c_IN,3).
pos(c_JJ,1).
pos(c_JJ,4).
pos(c_NN,2).
pos(c_NNS,5).
rel(c_NMOD,1).
rel(c_NMOD,3).
rel(c_NMOD,4).
rel(c_PMOD,5).
rel(c_ROOT,2).
test_split(1).
possible_split(1..5).

% % unified (true) inclusions: 
true_split(1).
true_split(2).
}).

#be(id_207,[2, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Egypt").
form(2,"bracing").
form(3,"for").
form(4,"massive").
form(5,"protests").
head(2,1).
head(2,3).
head(3,5).
head(5,4).
head(root,2).
last(5).
pos(c_IN,3).
pos(c_JJ,1).
pos(c_JJ,4).
pos(c_NN,2).
pos(c_NNS,5).
rel(c_NMOD,1).
rel(c_NMOD,3).
rel(c_NMOD,4).
rel(c_PMOD,5).
rel(c_ROOT,2).
test_split(1).
possible_split(1..5).

% % unified (true) inclusions: 
true_split(1).
true_split(2).
}).

#be(id_208,[2, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"EU").
form(2,"jobless").
form(3,"hits").
form(4,"fresh").
form(5,"record").
head(2,1).
head(3,2).
head(3,5).
head(5,4).
head(root,3).
last(5).
pos(c_JJ,2).
pos(c_JJ,4).
pos(c_NN,5).
pos(c_VBZ,3).
pos(c_WRB,1).
rel(c_NMOD,1).
rel(c_NMOD,4).
rel(c_OBJ,5).
rel(c_ROOT,3).
rel(c_SBJ,2).
test_split(1).
test_split(2).
possible_split(1..5).

% % unified (true) inclusions: 
true_split(2).
true_split(3).
}).

#be(id_209,[2, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Kenya").
form(2,"SC").
form(3,"upholds").
form(4,"election").
form(5,"result").
head(2,1).
head(3,2).
head(3,5).
head(5,4).
head(root,3).
last(5).
pos(c_NN,4).
pos(c_NN,5).
pos(c_NNP,1).
pos(c_NNP,2).
pos(c_VBZ,3).
rel(c_NAME,1).
rel(c_NMOD,4).
rel(c_OBJ,5).
rel(c_ROOT,3).
rel(c_SBJ,2).
test_split(1).
test_split(2).
possible_split(1..5).

% % unified (true) inclusions: 
true_split(2).
true_split(3).
}).

#be(id_210,[1, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Abduction").
form(2,"teacher").
form(3,"to").
form(4,"be").
form(5,"sentenced").
head(2,1).
head(2,3).
head(3,4).
head(4,5).
head(root,2).
last(5).
pos(c_NN,1).
pos(c_NN,2).
pos(c_TO,3).
pos(c_VB,4).
pos(c_VBN,5).
rel(c_IM,4).
rel(c_NMOD,1).
rel(c_NMOD,3).
rel(c_ROOT,2).
rel(c_VC,5).
test_split(1).
test_split(2).
possible_split(1..5).

% % unified (true) inclusions: 
true_split(2).
}).

#be(id_211,[2, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"San").
form(2,"Fermin").
form(3,"bull-running").
form(4,"festival").
form(5,"starts").
head(2,1).
head(4,2).
head(4,3).
head(5,4).
head(root,5).
last(5).
pos(c_NN,3).
pos(c_NN,4).
pos(c_NNP,1).
pos(c_NNP,2).
pos(c_VBZ,5).
rel(c_NAME,1).
rel(c_NMOD,2).
rel(c_NMOD,3).
rel(c_ROOT,5).
rel(c_SBJ,4).
test_split(1).
test_split(2).
test_split(3).
test_split(4).
possible_split(1..5).

% % unified (true) inclusions: 
true_split(4).
true_split(5).
}).

#be(id_212,[2, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Indian").
form(2,"PM").
form(3,"snubs").
form(4,"Commonwealth").
form(5,"summit").
head(2,1).
head(3,2).
head(3,5).
head(5,4).
head(root,3).
last(5).
pos(c_JJ,1).
pos(c_NN,5).
pos(c_NNP,2).
pos(c_NNP,4).
pos(c_VBZ,3).
rel(c_NMOD,1).
rel(c_NMOD,4).
rel(c_OBJ,5).
rel(c_ROOT,3).
rel(c_SBJ,2).
test_split(1).
test_split(2).
possible_split(1..5).

% % unified (true) inclusions: 
true_split(2).
true_split(3).
}).

#be(id_213,[3, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Israelis").
form(2,",").
form(3,"Palestinians").
form(4,"begin").
form(5,"talks").
head(4,1).
head(4,2).
head(4,3).
head(4,5).
head(root,4).
last(5).
pos(c_JJ,1).
pos(c_JJ,3).
pos(c_NNS,5).
pos(c_VBP,4).
pos(c_c,2).
rel(c_ADV,1).
rel(c_OBJ,5).
rel(c_P,2).
rel(c_ROOT,4).
rel(c_SBJ,3).
test_split(1).
test_split(2).
test_split(3).
possible_split(1..5).

% % unified (true) inclusions: 
true_split(3).
true_split(4).
true_split(5).
}).

#be(id_214,[1, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Politicians").
form(2,"in").
form(3,"flag").
form(4,"violence").
form(5,"talks").
head(1,2).
head(2,5).
head(4,3).
head(5,4).
head(root,1).
last(5).
pos(c_IN,2).
pos(c_JJ,1).
pos(c_NN,3).
pos(c_NN,4).
pos(c_NNS,5).
rel(c_AMOD,2).
rel(c_NMOD,3).
rel(c_NMOD,4).
rel(c_PMOD,5).
rel(c_ROOT,1).
test_split(1).
possible_split(1..5).

% % unified (true) inclusions: 
true_split(1).
}).

#be(id_215,[2, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Snowden").
form(2,"releases").
form(3,"first").
form(4,"Russia").
form(5,"video").
head(2,1).
head(5,2).
head(5,3).
head(5,4).
head(root,5).
last(5).
pos(c_JJ,1).
pos(c_JJ,3).
pos(c_NN,5).
pos(c_NNP,4).
pos(c_NNS,2).
rel(c_NMOD,1).
rel(c_NMOD,2).
rel(c_NMOD,3).
rel(c_NMOD,4).
rel(c_ROOT,5).
test_split(1).
possible_split(1..5).

% % unified (true) inclusions: 
true_split(1).
true_split(2).
}).

#be(id_216,[2, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Brazil").
form(2,"leader").
form(3,"promises").
form(4,"reform").
form(5,"vote").
head(2,1).
head(3,2).
head(3,5).
head(5,4).
head(root,3).
last(5).
pos(c_JJ,1).
pos(c_NN,2).
pos(c_NN,4).
pos(c_NN,5).
pos(c_VBZ,3).
rel(c_NMOD,1).
rel(c_NMOD,4).
rel(c_OBJ,5).
rel(c_ROOT,3).
rel(c_SBJ,2).
test_split(1).
test_split(2).
possible_split(1..5).

% % unified (true) inclusions: 
true_split(2).
true_split(3).
}).

#be(id_217,[5, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"'").
form(2,"Nelson").
form(3,"Mandela").
form(4,"undergoes").
form(5,"surgery").
form(6,"'").
head(3,2).
head(4,1).
head(4,3).
head(4,5).
head(4,6).
head(root,4).
last(6).
pos(c_NN,5).
pos(c_NNP,2).
pos(c_NNP,3).
pos(c_VBZ,4).
pos(c_qq,1).
pos(c_qq,6).
rel(c_NAME,2).
rel(c_OBJ,5).
rel(c_P,1).
rel(c_P,6).
rel(c_ROOT,4).
rel(c_SBJ,3).
test_split(1).
possible_split(1..6).

% % unified (true) inclusions: 
true_split(1).
true_split(3).
true_split(4).
true_split(5).
true_split(6).
}).

#be(id_218,[3, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Today").
form(2,"in").
form(3,"History").
form(4,",").
form(5,"Jan.").
form(6,"-385979").
head(1,2).
head(2,3).
head(3,4).
head(3,5).
head(5,6).
head(root,1).
last(6).
pos(c_CD,6).
pos(c_IN,2).
pos(c_NN,1).
pos(c_NNP,3).
pos(c_NNP,5).
pos(c_c,4).
rel(c_APPO,5).
rel(c_LOC,2).
rel(c_NMOD,6).
rel(c_P,4).
rel(c_PMOD,3).
rel(c_ROOT,1).
test_split(1).
possible_split(1..6).

% % unified (true) inclusions: 
true_split(1).
true_split(3).
true_split(4).
}).

#be(id_219,[3, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Today").
form(2,"in").
form(3,"History").
form(4,",").
form(5,"Jan.").
form(6,"-435979").
head(1,2).
head(2,3).
head(3,4).
head(3,5).
head(5,6).
head(root,1).
last(6).
pos(c_CD,6).
pos(c_IN,2).
pos(c_NN,1).
pos(c_NNP,3).
pos(c_NNP,5).
pos(c_c,4).
rel(c_APPO,5).
rel(c_LOC,2).
rel(c_NMOD,6).
rel(c_P,4).
rel(c_PMOD,3).
rel(c_ROOT,1).
test_split(1).
possible_split(1..6).

% % unified (true) inclusions: 
true_split(1).
true_split(3).
true_split(4).
}).

#be(id_220,[4, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Egypt").
form(2,"seeks").
form(3,"to").
form(4,"lure").
form(5,"investors").
form(6,"...").
head(2,1).
head(2,3).
head(2,6).
head(3,4).
head(4,5).
head(root,2).
last(6).
pos(c_NNP,1).
pos(c_NNS,5).
pos(c_TO,3).
pos(c_VB,4).
pos(c_VBZ,2).
pos(c_c,6).
rel(c_IM,4).
rel(c_OBJ,5).
rel(c_OPRD,3).
rel(c_P,6).
rel(c_ROOT,2).
rel(c_SBJ,1).
test_split(1).
possible_split(1..6).

% % unified (true) inclusions: 
true_split(1).
true_split(2).
true_split(5).
true_split(6).
}).

#be(id_221,[3, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Suicide").
form(2,"Bomber").
form(3,"Kills").
form(4,"-111989").
form(5,"in").
form(6,"Afghanistan").
head(2,1).
head(3,2).
head(3,4).
head(4,5).
head(5,6).
head(root,3).
last(6).
pos(c_CD,4).
pos(c_IN,5).
pos(c_NNP,1).
pos(c_NNP,2).
pos(c_NNP,6).
pos(c_VBZ,3).
rel(c_LOC,5).
rel(c_NAME,1).
rel(c_OBJ,4).
rel(c_PMOD,6).
rel(c_ROOT,3).
rel(c_SBJ,2).
test_split(1).
test_split(2).
possible_split(1..6).

% % unified (true) inclusions: 
true_split(2).
true_split(3).
true_split(4).
}).

#be(id_222,[3, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Suicide").
form(2,"Bomber").
form(3,"Kills").
form(4,"-161989").
form(5,"in").
form(6,"Afghanistan").
head(2,1).
head(3,2).
head(3,4).
head(4,5).
head(5,6).
head(root,3).
last(6).
pos(c_CD,4).
pos(c_IN,5).
pos(c_NNP,1).
pos(c_NNP,2).
pos(c_NNP,6).
pos(c_VBZ,3).
rel(c_LOC,5).
rel(c_NAME,1).
rel(c_OBJ,4).
rel(c_PMOD,6).
rel(c_ROOT,3).
rel(c_SBJ,2).
test_split(1).
test_split(2).
possible_split(1..6).

% % unified (true) inclusions: 
true_split(2).
true_split(3).
true_split(4).
}).

#be(id_223,[3, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Taliban").
form(2,"attacks").
form(3,"US").
form(4,"base").
form(5,"in").
form(6,"Afghanistan").
head(2,1).
head(2,4).
head(4,3).
head(4,5).
head(5,6).
head(root,2).
last(6).
pos(c_IN,5).
pos(c_NN,4).
pos(c_NNP,1).
pos(c_NNP,3).
pos(c_NNP,6).
pos(c_VBZ,2).
rel(c_LOC,5).
rel(c_NMOD,3).
rel(c_OBJ,4).
rel(c_PMOD,6).
rel(c_ROOT,2).
rel(c_SBJ,1).
test_split(1).
possible_split(1..6).

% % unified (true) inclusions: 
true_split(1).
true_split(2).
true_split(4).
}).

#be(id_224,[2, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Quiz").
form(2,"crossword").
form(3,"-").
form(4,"Saturday").
form(5,"-298973th").
form(6,"April").
head(2,3).
head(4,2).
head(5,1).
head(5,4).
head(5,6).
head(root,5).
last(6).
pos(c_HYPH,3).
pos(c_JJ,1).
pos(c_NN,2).
pos(c_NN,5).
pos(c_NNP,4).
pos(c_NNP,6).
rel(c_APPO,6).
rel(c_HMOD,2).
rel(c_HYPH,3).
rel(c_NMOD,1).
rel(c_NMOD,4).
rel(c_ROOT,5).
test_split(1).
test_split(2).
possible_split(1..6).

% % unified (true) inclusions: 
true_split(2).
true_split(3).
}).

#be(id_225,[2, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Quiz").
form(2,"crossword").
form(3,"-").
form(4,"Saturday").
form(5,"-348973th").
form(6,"April").
head(2,3).
head(4,2).
head(5,1).
head(5,4).
head(5,6).
head(root,5).
last(6).
pos(c_HYPH,3).
pos(c_JJ,1).
pos(c_NN,2).
pos(c_NN,5).
pos(c_NNP,4).
pos(c_NNP,6).
rel(c_APPO,6).
rel(c_HMOD,2).
rel(c_HYPH,3).
rel(c_NMOD,1).
rel(c_NMOD,4).
rel(c_ROOT,5).
test_split(1).
test_split(2).
possible_split(1..6).

% % unified (true) inclusions: 
true_split(2).
true_split(3).
}).

#be(id_226,[2, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Egypt").
form(2,"army").
form(3,"cracks").
form(4,"down").
form(5,"on").
form(6,"Brotherhood").
head(3,1).
head(3,2).
head(3,4).
head(4,5).
head(5,6).
head(root,3).
last(6).
pos(c_IN,5).
pos(c_JJ,1).
pos(c_NN,2).
pos(c_NNP,6).
pos(c_NNS,3).
pos(c_RP,4).
rel(c_AMOD,5).
rel(c_LOC,4).
rel(c_NMOD,1).
rel(c_NMOD,2).
rel(c_PMOD,6).
rel(c_ROOT,3).
test_split(1).
test_split(2).
possible_split(1..6).

% % unified (true) inclusions: 
true_split(2).
true_split(4).
}).

#be(id_227,[3, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Twin").
form(2,"quakes").
form(3,"kill").
form(4,"-325911").
form(5,"in").
form(6,"China").
head(2,1).
head(2,4).
head(4,3).
head(4,5).
head(5,6).
head(root,2).
last(6).
pos(c_CD,4).
pos(c_IN,5).
pos(c_NN,1).
pos(c_NN,3).
pos(c_NNP,6).
pos(c_VBZ,2).
rel(c_LOC,5).
rel(c_NMOD,3).
rel(c_OBJ,4).
rel(c_PMOD,6).
rel(c_ROOT,2).
rel(c_SBJ,1).
test_split(1).
test_split(2).
possible_split(1..6).

% % unified (true) inclusions: 
true_split(2).
true_split(3).
true_split(4).
}).

#be(id_228,[3, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Twin").
form(2,"quakes").
form(3,"kill").
form(4,"-375911").
form(5,"in").
form(6,"China").
head(2,1).
head(2,4).
head(4,3).
head(4,5).
head(5,6).
head(root,2).
last(6).
pos(c_CD,4).
pos(c_IN,5).
pos(c_NN,1).
pos(c_NN,3).
pos(c_NNP,6).
pos(c_VBZ,2).
rel(c_LOC,5).
rel(c_NMOD,3).
rel(c_OBJ,4).
rel(c_PMOD,6).
rel(c_ROOT,2).
rel(c_SBJ,1).
test_split(1).
test_split(2).
possible_split(1..6).

% % unified (true) inclusions: 
true_split(2).
true_split(3).
true_split(4).
}).

#be(id_229,[2, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Typhoon").
form(2,"Fitow").
form(3,"slams").
form(4,"into").
form(5,"southeastern").
form(6,"China").
head(2,1).
head(3,2).
head(3,4).
head(4,6).
head(6,5).
head(root,3).
last(6).
pos(c_IN,4).
pos(c_JJ,5).
pos(c_NNP,1).
pos(c_NNP,2).
pos(c_NNP,6).
pos(c_VBZ,3).
rel(c_ADV,4).
rel(c_NAME,1).
rel(c_NMOD,5).
rel(c_PMOD,6).
rel(c_ROOT,3).
rel(c_SBJ,2).
test_split(1).
test_split(2).
possible_split(1..6).

% % unified (true) inclusions: 
true_split(2).
true_split(3).
}).

#be(id_230,[2, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Kabul").
form(2,"Bank").
form(3,"Heads").
form(4,"Sentenced").
form(5,"for").
form(6,"Corruption").
head(3,1).
head(3,2).
head(4,3).
head(4,5).
head(5,6).
head(root,4).
last(6).
pos(c_IN,5).
pos(c_NNP,1).
pos(c_NNP,2).
pos(c_NNP,3).
pos(c_NNP,6).
pos(c_VBD,4).
rel(c_ADV,5).
rel(c_NAME,1).
rel(c_NAME,2).
rel(c_PMOD,6).
rel(c_ROOT,4).
rel(c_SBJ,3).
test_split(1).
test_split(2).
test_split(3).
possible_split(1..6).

% % unified (true) inclusions: 
true_split(3).
true_split(4).
}).

#be(id_231,[3, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Israel").
form(2,"launches").
form(3,"air").
form(4,"strikes").
form(5,"near").
form(6,"Damascus").
head(2,1).
head(3,2).
head(3,4).
head(4,5).
head(5,6).
head(root,3).
last(6).
pos(c_IN,5).
pos(c_NN,6).
pos(c_NNP,1).
pos(c_NNS,2).
pos(c_NNS,4).
pos(c_VBP,3).
rel(c_NMOD,1).
rel(c_NMOD,5).
rel(c_OBJ,4).
rel(c_PMOD,6).
rel(c_ROOT,3).
rel(c_SBJ,2).
test_split(1).
possible_split(1..6).

% % unified (true) inclusions: 
true_split(1).
true_split(2).
true_split(4).
}).

#be(id_232,[3, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Merkel").
form(2,"Wins").
form(3,"Big").
form(4,"in").
form(5,"Germany").
form(6,"Election").
head(2,1).
head(2,3).
head(2,4).
head(4,6).
head(6,5).
head(root,2).
last(6).
pos(c_IN,4).
pos(c_NNP,1).
pos(c_NNP,3).
pos(c_NNP,5).
pos(c_NNP,6).
pos(c_VBZ,2).
rel(c_LOC,4).
rel(c_NAME,5).
rel(c_OBJ,3).
rel(c_PMOD,6).
rel(c_ROOT,2).
rel(c_SBJ,1).
test_split(1).
possible_split(1..6).

% % unified (true) inclusions: 
true_split(1).
true_split(2).
true_split(3).
}).

#be(id_233,[3, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Thousands").
form(2,"protest").
form(3,"gay").
form(4,"marriage").
form(5,"in").
form(6,"France").
head(2,1).
head(2,4).
head(4,3).
head(4,5).
head(5,6).
head(root,2).
last(6).
pos(c_IN,5).
pos(c_JJ,3).
pos(c_NN,4).
pos(c_NNP,6).
pos(c_NNS,1).
pos(c_VBP,2).
rel(c_NMOD,3).
rel(c_NMOD,5).
rel(c_OBJ,4).
rel(c_PMOD,6).
rel(c_ROOT,2).
rel(c_SBJ,1).
test_split(1).
possible_split(1..6).

% % unified (true) inclusions: 
true_split(1).
true_split(2).
true_split(4).
}).

#be(id_234,[3, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Chinese").
form(2,"stocks").
form(3,"close").
form(4,"higher").
form(5,"midday").
form(6,"Friday").
head(2,1).
head(3,2).
head(3,5).
head(3,6).
head(5,4).
head(root,3).
last(6).
pos(c_JJ,1).
pos(c_JJR,4).
pos(c_NN,5).
pos(c_NNP,6).
pos(c_NNS,2).
pos(c_VBP,3).
rel(c_NMOD,1).
rel(c_NMOD,4).
rel(c_OBJ,5).
rel(c_ROOT,3).
rel(c_SBJ,2).
rel(c_TMP,6).
test_split(1).
test_split(2).
possible_split(1..6).

% % unified (true) inclusions: 
true_split(2).
true_split(3).
true_split(4).
}).

#be(id_235,[3, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Islamists").
form(2,"attack").
form(3,"Malian").
form(4,"troops").
form(5,"in").
form(6,"Gao").
head(2,1).
head(2,4).
head(4,3).
head(4,5).
head(5,6).
head(root,2).
last(6).
pos(c_IN,5).
pos(c_JJ,3).
pos(c_NNP,6).
pos(c_NNS,1).
pos(c_NNS,4).
pos(c_VBP,2).
rel(c_LOC,5).
rel(c_NMOD,3).
rel(c_OBJ,4).
rel(c_PMOD,6).
rel(c_ROOT,2).
rel(c_SBJ,1).
test_split(1).
possible_split(1..6).

% % unified (true) inclusions: 
true_split(1).
true_split(2).
true_split(4).
}).

#be(id_236,[2, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Iran").
form(2,"nuclear").
form(3,"talks").
form(4,"start").
form(5,"in").
form(6,"Geneva").
head(3,1).
head(3,2).
head(4,3).
head(4,5).
head(5,6).
head(root,4).
last(6).
pos(c_IN,5).
pos(c_JJ,2).
pos(c_NNP,1).
pos(c_NNP,6).
pos(c_NNS,3).
pos(c_VBP,4).
rel(c_LOC,5).
rel(c_NMOD,1).
rel(c_NMOD,2).
rel(c_PMOD,6).
rel(c_ROOT,4).
rel(c_SBJ,3).
test_split(1).
test_split(2).
test_split(3).
possible_split(1..6).

% % unified (true) inclusions: 
true_split(3).
true_split(4).
}).

#be(id_237,[1, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Not").
form(2,"guilty").
form(3,"plea").
form(4,"for").
form(5,"James").
form(6,"Holmes").
head(3,1).
head(3,2).
head(3,4).
head(4,6).
head(6,5).
head(root,3).
last(6).
pos(c_IN,4).
pos(c_JJ,2).
pos(c_NN,3).
pos(c_NNP,5).
pos(c_NNP,6).
pos(c_RB,1).
rel(c_NAME,5).
rel(c_NMOD,1).
rel(c_NMOD,2).
rel(c_NMOD,4).
rel(c_PMOD,6).
rel(c_ROOT,3).
test_split(1).
test_split(2).
test_split(3).
possible_split(1..6).

% % unified (true) inclusions: 
true_split(3).
}).

#be(id_238,[3, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"South").
form(2,"Africa").
form(3,"'s").
form(4,"Nelson").
form(5,"Mandela").
form(6,"Hospitalized").
head(2,1).
head(2,3).
head(5,4).
head(6,2).
head(6,5).
head(root,6).
last(6).
pos(c_NNP,1).
pos(c_NNP,2).
pos(c_NNP,4).
pos(c_NNP,5).
pos(c_NNP,6).
pos(c_POS,3).
rel(c_NAME,1).
rel(c_NAME,4).
rel(c_NMOD,2).
rel(c_NMOD,5).
rel(c_ROOT,6).
rel(c_SUFFIX,3).
test_split(1).
test_split(2).
possible_split(1..6).

% % unified (true) inclusions: 
true_split(2).
true_split(5).
true_split(6).
}).

#be(id_239,[3, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Five").
form(2,"Killed").
form(3,"in").
form(4,"Blasts").
form(5,"in").
form(6,"India").
head(1,2).
head(2,3).
head(2,5).
head(3,4).
head(5,6).
head(root,1).
last(6).
pos(c_CD,1).
pos(c_IN,3).
pos(c_IN,5).
pos(c_NNP,4).
pos(c_NNP,6).
pos(c_VBN,2).
rel(c_APPO,2).
rel(c_LOC,3).
rel(c_LOC,5).
rel(c_PMOD,4).
rel(c_PMOD,6).
rel(c_ROOT,1).
test_split(1).
possible_split(1..6).

% % unified (true) inclusions: 
true_split(1).
true_split(2).
true_split(4).
}).

#be(id_240,[3, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"-278973").
form(2,"killed").
form(3,"in").
form(4,"attacks").
form(5,"across").
form(6,"Iraq").
head(1,2).
head(2,3).
head(3,4).
head(4,5).
head(5,6).
head(root,1).
last(6).
pos(c_CD,1).
pos(c_IN,3).
pos(c_IN,5).
pos(c_NNP,6).
pos(c_NNS,4).
pos(c_VBN,2).
rel(c_APPO,2).
rel(c_LOC,3).
rel(c_NMOD,5).
rel(c_PMOD,4).
rel(c_PMOD,6).
rel(c_ROOT,1).
test_split(1).
possible_split(1..6).

% % unified (true) inclusions: 
true_split(1).
true_split(2).
true_split(4).
}).

#be(id_241,[3, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"-328973").
form(2,"killed").
form(3,"in").
form(4,"attacks").
form(5,"across").
form(6,"Iraq").
head(1,2).
head(2,3).
head(3,4).
head(4,5).
head(5,6).
head(root,1).
last(6).
pos(c_CD,1).
pos(c_IN,3).
pos(c_IN,5).
pos(c_NNP,6).
pos(c_NNS,4).
pos(c_VBN,2).
rel(c_APPO,2).
rel(c_LOC,3).
rel(c_NMOD,5).
rel(c_PMOD,4).
rel(c_PMOD,6).
rel(c_ROOT,1).
test_split(1).
possible_split(1..6).

% % unified (true) inclusions: 
true_split(1).
true_split(2).
true_split(4).
}).

#be(id_242,[4, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Series").
form(2,"of").
form(3,"deadly").
form(4,"attacks").
form(5,"strikes").
form(6,"Iraq").
head(1,2).
head(2,4).
head(4,3).
head(5,1).
head(5,6).
head(root,5).
last(6).
pos(c_IN,2).
pos(c_JJ,3).
pos(c_NN,1).
pos(c_NNP,6).
pos(c_NNS,4).
pos(c_VBZ,5).
rel(c_NMOD,2).
rel(c_NMOD,3).
rel(c_OBJ,6).
rel(c_PMOD,4).
rel(c_ROOT,5).
rel(c_SBJ,1).
test_split(1).
possible_split(1..6).

% % unified (true) inclusions: 
true_split(1).
true_split(4).
true_split(5).
true_split(6).
}).

#be(id_243,[2, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Two").
form(2,"French").
form(3,"journalists").
form(4,"killed").
form(5,"in").
form(6,"Mali").
head(3,1).
head(3,2).
head(3,4).
head(4,5).
head(5,6).
head(root,3).
last(6).
pos(c_CD,1).
pos(c_IN,5).
pos(c_JJ,2).
pos(c_NNP,6).
pos(c_NNS,3).
pos(c_VBN,4).
rel(c_APPO,4).
rel(c_LOC,5).
rel(c_NMOD,1).
rel(c_NMOD,2).
rel(c_PMOD,6).
rel(c_ROOT,3).
test_split(1).
test_split(2).
test_split(3).
possible_split(1..6).

% % unified (true) inclusions: 
true_split(3).
true_split(4).
}).

#be(id_244,[2, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"US").
form(2,"presidents").
form(3,"pay").
form(4,"tribute").
form(5,"to").
form(6,"Mandela").
head(1,3).
head(3,2).
head(3,4).
head(3,5).
head(5,6).
head(root,1).
last(6).
pos(c_IN,1).
pos(c_NN,4).
pos(c_NNP,6).
pos(c_NNS,2).
pos(c_TO,5).
pos(c_VBP,3).
rel(c_ADV,5).
rel(c_OBJ,4).
rel(c_PMOD,6).
rel(c_ROOT,1).
rel(c_SBJ,2).
rel(c_SUB,3).
test_split(1).
test_split(2).
possible_split(1..6).

% % unified (true) inclusions: 
true_split(2).
true_split(4).
}).

#be(id_245,[3, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Egypt").
form(2,"court").
form(3,"orders").
form(4,"release").
form(5,"of").
form(6,"Mubarak").
head(2,1).
head(3,2).
head(3,4).
head(4,5).
head(5,6).
head(root,3).
last(6).
pos(c_IN,5).
pos(c_NN,1).
pos(c_NN,2).
pos(c_NN,4).
pos(c_NNP,6).
pos(c_NNS,3).
rel(c_NMOD,1).
rel(c_NMOD,5).
rel(c_OBJ,4).
rel(c_PMOD,6).
rel(c_ROOT,3).
rel(c_SBJ,2).
test_split(1).
test_split(2).
possible_split(1..6).

% % unified (true) inclusions: 
true_split(2).
true_split(3).
true_split(4).
}).

#be(id_246,[2, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Seven").
form(2,"foreign").
form(3,"workers").
form(4,"kidnapped").
form(5,"in").
form(6,"Nigeria").
head(3,1).
head(3,2).
head(4,3).
head(4,5).
head(5,6).
head(root,4).
last(6).
pos(c_CD,1).
pos(c_IN,5).
pos(c_JJ,2).
pos(c_NNP,6).
pos(c_NNS,3).
pos(c_VBD,4).
rel(c_LOC,5).
rel(c_NMOD,1).
rel(c_NMOD,2).
rel(c_PMOD,6).
rel(c_ROOT,4).
rel(c_SBJ,3).
test_split(1).
test_split(2).
test_split(3).
possible_split(1..6).

% % unified (true) inclusions: 
true_split(3).
true_split(4).
}).

#be(id_247,[2, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Rafa").
form(2,"Nadal").
form(3,"to").
form(4,"miss").
form(5,"Australian").
form(6,"Open").
head(2,1).
head(2,3).
head(3,4).
head(4,6).
head(6,5).
head(root,2).
last(6).
pos(c_JJ,5).
pos(c_NN,6).
pos(c_NNP,1).
pos(c_NNP,2).
pos(c_TO,3).
pos(c_VB,4).
rel(c_IM,4).
rel(c_NAME,1).
rel(c_NMOD,5).
rel(c_OBJ,6).
rel(c_PRP,3).
rel(c_ROOT,2).
test_split(1).
test_split(2).
possible_split(1..6).

% % unified (true) inclusions: 
true_split(2).
true_split(4).
}).

#be(id_248,[3, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Thousands").
form(2,"protest").
form(3,"gay").
form(4,"marriage").
form(5,"in").
form(6,"Paris").
head(2,1).
head(2,4).
head(2,5).
head(4,3).
head(5,6).
head(root,2).
last(6).
pos(c_IN,5).
pos(c_JJ,3).
pos(c_NN,4).
pos(c_NNP,6).
pos(c_NNS,1).
pos(c_VBP,2).
rel(c_LOC,5).
rel(c_NMOD,3).
rel(c_OBJ,4).
rel(c_PMOD,6).
rel(c_ROOT,2).
rel(c_SBJ,1).
test_split(1).
possible_split(1..6).

% % unified (true) inclusions: 
true_split(1).
true_split(2).
true_split(4).
}).

#be(id_249,[1, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Thirty").
form(2,"Dead").
form(3,"In").
form(4,"Italian").
form(5,"Bus").
form(6,"Plunge").
head(2,1).
head(2,3).
head(3,6).
head(6,4).
head(6,5).
head(root,2).
last(6).
pos(c_IN,3).
pos(c_JJ,4).
pos(c_NNP,1).
pos(c_NNP,2).
pos(c_NNP,5).
pos(c_NNP,6).
rel(c_NAME,1).
rel(c_NAME,5).
rel(c_NMOD,3).
rel(c_NMOD,4).
rel(c_PMOD,6).
rel(c_ROOT,2).
test_split(1).
test_split(2).
possible_split(1..6).

% % unified (true) inclusions: 
true_split(2).
}).

#be(id_250,[2, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"EU").
form(2,"Receives").
form(3,"-101988").
form(4,"Nobel").
form(5,"Peace").
form(6,"Prize").
head(2,1).
head(2,6).
head(6,3).
head(6,4).
head(6,5).
head(root,2).
last(6).
pos(c_CD,3).
pos(c_NNP,1).
pos(c_NNP,4).
pos(c_NNP,5).
pos(c_NNP,6).
pos(c_VBZ,2).
rel(c_NAME,4).
rel(c_NAME,5).
rel(c_NMOD,3).
rel(c_OBJ,6).
rel(c_ROOT,2).
rel(c_SBJ,1).
test_split(1).
possible_split(1..6).

% % unified (true) inclusions: 
true_split(1).
true_split(2).
}).

#be(id_251,[2, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"EU").
form(2,"Receives").
form(3,"-51988").
form(4,"Nobel").
form(5,"Peace").
form(6,"Prize").
head(2,1).
head(2,6).
head(6,3).
head(6,4).
head(6,5).
head(root,2).
last(6).
pos(c_CD,3).
pos(c_NNP,1).
pos(c_NNP,4).
pos(c_NNP,5).
pos(c_NNP,6).
pos(c_VBZ,2).
rel(c_NAME,4).
rel(c_NAME,5).
rel(c_NMOD,3).
rel(c_OBJ,6).
rel(c_ROOT,2).
rel(c_SBJ,1).
test_split(1).
possible_split(1..6).

% % unified (true) inclusions: 
true_split(1).
true_split(2).
}).

#be(id_252,[2, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"EU").
form(2,"Receives").
form(3,"-91988").
form(4,"Nobel").
form(5,"Peace").
form(6,"Prize").
head(2,1).
head(2,6).
head(6,3).
head(6,4).
head(6,5).
head(root,2).
last(6).
pos(c_CD,3).
pos(c_NNP,1).
pos(c_NNP,4).
pos(c_NNP,5).
pos(c_NNP,6).
pos(c_VBZ,2).
rel(c_NAME,4).
rel(c_NAME,5).
rel(c_NMOD,3).
rel(c_OBJ,6).
rel(c_ROOT,2).
rel(c_SBJ,1).
test_split(1).
possible_split(1..6).

% % unified (true) inclusions: 
true_split(1).
true_split(2).
}).

#be(id_253,[2, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Syria").
form(2,"talks").
form(3,"for").
form(4,"Cameron").
form(5,"and").
form(6,"Putin").
head(2,1).
head(2,3).
head(3,4).
head(4,5).
head(5,6).
head(root,2).
last(6).
pos(c_CC,5).
pos(c_IN,3).
pos(c_NN,1).
pos(c_NNP,4).
pos(c_NNP,6).
pos(c_NNS,2).
rel(c_CONJ,6).
rel(c_COORD,5).
rel(c_NMOD,1).
rel(c_NMOD,3).
rel(c_PMOD,4).
rel(c_ROOT,2).
test_split(1).
possible_split(1..6).

% % unified (true) inclusions: 
true_split(1).
true_split(2).
}).

#be(id_254,[3, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Mali").
form(2,"Counts").
form(3,"Votes").
form(4,"After").
form(5,"Presidential").
form(6,"Runoff").
head(3,1).
head(3,2).
head(3,4).
head(4,6).
head(6,5).
head(root,3).
last(6).
pos(c_IN,4).
pos(c_NNP,1).
pos(c_NNP,3).
pos(c_NNP,5).
pos(c_NNP,6).
pos(c_NNPS,2).
rel(c_NAME,1).
rel(c_NAME,2).
rel(c_NAME,5).
rel(c_NMOD,4).
rel(c_PMOD,6).
rel(c_ROOT,3).
test_split(1).
possible_split(1..6).

% % unified (true) inclusions: 
true_split(1).
true_split(2).
true_split(3).
}).

#be(id_255,[3, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Israel").
form(2,"launches").
form(3,"new").
form(4,"airstrike").
form(5,"against").
form(6,"Syria").
head(2,1).
head(2,4).
head(4,3).
head(4,5).
head(5,6).
head(root,2).
last(6).
pos(c_IN,5).
pos(c_JJ,3).
pos(c_NN,4).
pos(c_NNP,1).
pos(c_NNP,6).
pos(c_VBZ,2).
rel(c_NMOD,3).
rel(c_NMOD,5).
rel(c_OBJ,4).
rel(c_PMOD,6).
rel(c_ROOT,2).
rel(c_SBJ,1).
test_split(1).
possible_split(1..6).

% % unified (true) inclusions: 
true_split(1).
true_split(2).
true_split(4).
}).

#be(id_256,[3, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"France").
form(2,"Welcomes").
form(3,"US-Russia").
form(4,"Deal").
form(5,"on").
form(6,"Syria").
head(2,1).
head(2,4).
head(2,5).
head(4,3).
head(5,6).
head(root,2).
last(6).
pos(c_IN,5).
pos(c_NNP,1).
pos(c_NNP,3).
pos(c_NNP,4).
pos(c_NNP,6).
pos(c_VBZ,2).
rel(c_ADV,5).
rel(c_NAME,3).
rel(c_OBJ,4).
rel(c_PMOD,6).
rel(c_ROOT,2).
rel(c_SBJ,1).
test_split(1).
possible_split(1..6).

% % unified (true) inclusions: 
true_split(1).
true_split(2).
true_split(4).
}).

#be(id_257,[3, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"G-45980").
form(2,"Summit").
form(3,"ends").
form(4,"divided").
form(5,"over").
form(6,"Syria").
head(2,1).
head(3,2).
head(3,4).
head(4,5).
head(5,6).
head(root,3).
last(6).
pos(c_IN,5).
pos(c_NNP,1).
pos(c_NNP,2).
pos(c_NNP,6).
pos(c_VBN,4).
pos(c_VBZ,3).
rel(c_ADV,5).
rel(c_NAME,1).
rel(c_PMOD,6).
rel(c_ROOT,3).
rel(c_SBJ,2).
rel(c_VC,4).
test_split(1).
test_split(2).
possible_split(1..6).

% % unified (true) inclusions: 
true_split(2).
true_split(3).
true_split(4).
}).

#be(id_258,[3, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"G-55980").
form(2,"Summit").
form(3,"ends").
form(4,"divided").
form(5,"over").
form(6,"Syria").
head(2,1).
head(3,2).
head(3,4).
head(4,5).
head(5,6).
head(root,3).
last(6).
pos(c_IN,5).
pos(c_NNP,1).
pos(c_NNP,2).
pos(c_NNP,6).
pos(c_VBN,4).
pos(c_VBZ,3).
rel(c_ADV,5).
rel(c_NAME,1).
rel(c_PMOD,6).
rel(c_ROOT,3).
rel(c_SBJ,2).
rel(c_VC,4).
test_split(1).
test_split(2).
possible_split(1..6).

% % unified (true) inclusions: 
true_split(2).
true_split(3).
true_split(4).
}).

#be(id_259,[3, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"G-5980").
form(2,"Summit").
form(3,"ends").
form(4,"divided").
form(5,"over").
form(6,"Syria").
head(2,1).
head(3,2).
head(3,4).
head(4,5).
head(5,6).
head(root,3).
last(6).
pos(c_IN,5).
pos(c_NNP,1).
pos(c_NNP,2).
pos(c_NNP,6).
pos(c_VBN,4).
pos(c_VBZ,3).
rel(c_ADV,5).
rel(c_NAME,1).
rel(c_PMOD,6).
rel(c_ROOT,3).
rel(c_SBJ,2).
rel(c_VC,4).
test_split(1).
test_split(2).
possible_split(1..6).

% % unified (true) inclusions: 
true_split(2).
true_split(3).
true_split(4).
}).

#be(id_260,[2, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Afghan").
form(2,"District").
form(3,"Governor").
form(4,"Defects").
form(5,"To").
form(6,"Taliban").
head(3,1).
head(3,2).
head(4,3).
head(4,5).
head(5,6).
head(root,4).
last(6).
pos(c_NNP,1).
pos(c_NNP,2).
pos(c_NNP,3).
pos(c_NNP,6).
pos(c_TO,5).
pos(c_VBZ,4).
rel(c_DIR,5).
rel(c_NAME,1).
rel(c_NAME,2).
rel(c_PMOD,6).
rel(c_ROOT,4).
rel(c_SBJ,3).
test_split(1).
test_split(2).
test_split(3).
possible_split(1..6).

% % unified (true) inclusions: 
true_split(3).
true_split(4).
}).

#be(id_261,[2, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"North").
form(2,"Korea").
form(3,"Confirms").
form(4,"Third").
form(5,"Nuclear").
form(6,"Test").
head(2,1).
head(3,2).
head(3,6).
head(6,4).
head(6,5).
head(root,3).
last(6).
pos(c_NN,4).
pos(c_NN,6).
pos(c_NNP,1).
pos(c_NNP,2).
pos(c_NNP,5).
pos(c_VBZ,3).
rel(c_NAME,1).
rel(c_NMOD,4).
rel(c_NMOD,5).
rel(c_OBJ,6).
rel(c_ROOT,3).
rel(c_SBJ,2).
test_split(1).
test_split(2).
possible_split(1..6).

% % unified (true) inclusions: 
true_split(2).
true_split(3).
}).

#be(id_262,[3, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Singapore").
form(2,"shares").
form(3,"open").
form(4,"higher").
form(5,"on").
form(6,"Thursday").
head(2,1).
head(3,2).
head(3,4).
head(3,5).
head(5,6).
head(root,3).
last(6).
pos(c_IN,5).
pos(c_NNP,1).
pos(c_NNP,6).
pos(c_NNS,2).
pos(c_RBR,4).
pos(c_VBP,3).
rel(c_ADV,4).
rel(c_NMOD,1).
rel(c_PMOD,6).
rel(c_ROOT,3).
rel(c_SBJ,2).
rel(c_TMP,5).
test_split(1).
test_split(2).
possible_split(1..6).

% % unified (true) inclusions: 
true_split(2).
true_split(3).
true_split(4).
}).

#be(id_263,[3, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"China").
form(2,"stocks").
form(3,"close").
form(4,"lower").
form(5,"on").
form(6,"Thursday").
head(2,1).
head(3,2).
head(3,4).
head(3,5).
head(5,6).
head(root,3).
last(6).
pos(c_IN,5).
pos(c_JJR,4).
pos(c_NNP,1).
pos(c_NNP,6).
pos(c_NNS,2).
pos(c_VBP,3).
rel(c_ADV,4).
rel(c_NMOD,1).
rel(c_PMOD,6).
rel(c_ROOT,3).
rel(c_SBJ,2).
rel(c_TMP,5).
test_split(1).
test_split(2).
possible_split(1..6).

% % unified (true) inclusions: 
true_split(2).
true_split(3).
true_split(4).
}).

#be(id_264,[3, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"French-led").
form(2,"troops").
form(3,"control").
form(4,"access").
form(5,"to").
form(6,"Timbuktu").
head(2,1).
head(3,2).
head(3,4).
head(4,5).
head(5,6).
head(root,3).
last(6).
pos(c_NN,4).
pos(c_NNP,6).
pos(c_NNS,2).
pos(c_TO,5).
pos(c_VBN,1).
pos(c_VBP,3).
rel(c_NMOD,1).
rel(c_NMOD,5).
rel(c_OBJ,4).
rel(c_PMOD,6).
rel(c_ROOT,3).
rel(c_SBJ,2).
test_split(1).
test_split(2).
possible_split(1..6).

% % unified (true) inclusions: 
true_split(2).
true_split(3).
true_split(4).
}).

#be(id_265,[2, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"-211990").
form(2,"Things").
form(3,"to").
form(4,"Know").
form(5,"for").
form(6,"Today").
head(2,1).
head(2,3).
head(3,4).
head(4,5).
head(5,6).
head(root,2).
last(6).
pos(c_CD,1).
pos(c_IN,5).
pos(c_NN,6).
pos(c_NNS,2).
pos(c_TO,3).
pos(c_VB,4).
rel(c_ADV,5).
rel(c_IM,4).
rel(c_NMOD,1).
rel(c_NMOD,3).
rel(c_PMOD,6).
rel(c_ROOT,2).
test_split(1).
test_split(2).
possible_split(1..6).

% % unified (true) inclusions: 
true_split(2).
true_split(4).
}).

#be(id_266,[2, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"-261990").
form(2,"Things").
form(3,"to").
form(4,"Know").
form(5,"for").
form(6,"Today").
head(2,1).
head(2,3).
head(3,4).
head(4,5).
head(5,6).
head(root,2).
last(6).
pos(c_CD,1).
pos(c_IN,5).
pos(c_NN,6).
pos(c_NNS,2).
pos(c_TO,3).
pos(c_VB,4).
rel(c_ADV,5).
rel(c_IM,4).
rel(c_NMOD,1).
rel(c_NMOD,3).
rel(c_PMOD,6).
rel(c_ROOT,2).
test_split(1).
test_split(2).
possible_split(1..6).

% % unified (true) inclusions: 
true_split(2).
true_split(4).
}).

#be(id_267,[2, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Kurdish").
form(2,"rebels").
form(3,"to").
form(4,"withdraw").
form(5,"from").
form(6,"Turkey").
head(2,1).
head(2,3).
head(3,4).
head(4,5).
head(5,6).
head(root,2).
last(6).
pos(c_IN,5).
pos(c_JJ,1).
pos(c_NNP,6).
pos(c_NNS,2).
pos(c_TO,3).
pos(c_VB,4).
rel(c_DIR,5).
rel(c_IM,4).
rel(c_NMOD,1).
rel(c_NMOD,3).
rel(c_PMOD,6).
rel(c_ROOT,2).
test_split(1).
test_split(2).
possible_split(1..6).

% % unified (true) inclusions: 
true_split(2).
true_split(4).
}).

#be(id_268,[3, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"China").
form(2,"stocks").
form(3,"close").
form(4,"higher").
form(5,"on").
form(6,"Wednesday").
head(2,1).
head(3,2).
head(3,4).
head(3,5).
head(5,6).
head(root,3).
last(6).
pos(c_IN,5).
pos(c_NNP,1).
pos(c_NNP,6).
pos(c_NNS,2).
pos(c_RBR,4).
pos(c_VBP,3).
rel(c_ADV,4).
rel(c_NMOD,1).
rel(c_PMOD,6).
rel(c_ROOT,3).
rel(c_SBJ,2).
rel(c_TMP,5).
test_split(1).
test_split(2).
possible_split(1..6).

% % unified (true) inclusions: 
true_split(2).
true_split(3).
true_split(4).
}).

#be(id_269,[3, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Malaysia").
form(2,"detains").
form(3,"Australian").
form(4,"lawmaker").
form(5,"at").
form(6,"airport").
head(2,1).
head(2,4).
head(2,5).
head(4,3).
head(5,6).
head(root,2).
last(6).
pos(c_IN,5).
pos(c_JJ,3).
pos(c_NN,4).
pos(c_NN,6).
pos(c_NNP,1).
pos(c_VBZ,2).
rel(c_NMOD,3).
rel(c_OBJ,4).
rel(c_PMOD,6).
rel(c_ROOT,2).
rel(c_SBJ,1).
rel(c_TMP,5).
test_split(1).
possible_split(1..6).

% % unified (true) inclusions: 
true_split(1).
true_split(2).
true_split(4).
}).

#be(id_270,[3, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Apple").
form(2,"app").
form(3,"sends").
form(4,"drivers").
form(5,"to").
form(6,"airport").
head(2,1).
head(3,2).
head(3,4).
head(3,5).
head(5,6).
head(root,3).
last(6).
pos(c_NN,2).
pos(c_NN,6).
pos(c_NNP,1).
pos(c_NNS,4).
pos(c_TO,5).
pos(c_VBZ,3).
rel(c_ADV,5).
rel(c_NMOD,1).
rel(c_OBJ,4).
rel(c_PMOD,6).
rel(c_ROOT,3).
rel(c_SBJ,2).
test_split(1).
test_split(2).
possible_split(1..6).

% % unified (true) inclusions: 
true_split(2).
true_split(3).
true_split(4).
}).

#be(id_271,[2, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"NATO").
form(2,"soldier").
form(3,"killed").
form(4,"in").
form(5,"Afghan").
form(6,"attack").
head(2,1).
head(3,2).
head(3,4).
head(4,6).
head(6,5).
head(root,3).
last(6).
pos(c_IN,4).
pos(c_JJ,5).
pos(c_NN,2).
pos(c_NN,6).
pos(c_NNP,1).
pos(c_VBD,3).
rel(c_LOC,4).
rel(c_NMOD,1).
rel(c_NMOD,5).
rel(c_PMOD,6).
rel(c_ROOT,3).
rel(c_SBJ,2).
test_split(1).
test_split(2).
possible_split(1..6).

% % unified (true) inclusions: 
true_split(2).
true_split(3).
}).

#be(id_272,[2, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"-373990").
form(2,"killed").
form(3,"in").
form(4,"Iraq").
form(5,"bomb").
form(6,"attack").
head(2,1).
head(2,3).
head(3,6).
head(6,4).
head(6,5).
head(root,2).
last(6).
pos(c_CD,1).
pos(c_IN,3).
pos(c_NN,5).
pos(c_NN,6).
pos(c_NNP,4).
pos(c_VBD,2).
rel(c_LOC,3).
rel(c_NMOD,4).
rel(c_NMOD,5).
rel(c_PMOD,6).
rel(c_ROOT,2).
rel(c_SBJ,1).
test_split(1).
possible_split(1..6).

% % unified (true) inclusions: 
true_split(1).
true_split(2).
}).

#be(id_273,[2, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"-423990").
form(2,"killed").
form(3,"in").
form(4,"Iraq").
form(5,"bomb").
form(6,"attack").
head(2,1).
head(2,3).
head(3,6).
head(6,4).
head(6,5).
head(root,2).
last(6).
pos(c_CD,1).
pos(c_IN,3).
pos(c_NN,5).
pos(c_NN,6).
pos(c_NNP,4).
pos(c_VBD,2).
rel(c_LOC,3).
rel(c_NMOD,4).
rel(c_NMOD,5).
rel(c_PMOD,6).
rel(c_ROOT,2).
rel(c_SBJ,1).
test_split(1).
possible_split(1..6).

% % unified (true) inclusions: 
true_split(1).
true_split(2).
}).

#be(id_274,[2, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"US").
form(2,"Senate").
form(3,"passes").
form(4,"gay").
form(5,"workers").
form(6,"bill").
head(2,1).
head(3,2).
head(3,6).
head(5,4).
head(6,5).
head(root,3).
last(6).
pos(c_JJ,4).
pos(c_NN,6).
pos(c_NNP,1).
pos(c_NNP,2).
pos(c_NNS,5).
pos(c_VBZ,3).
rel(c_NAME,1).
rel(c_NMOD,4).
rel(c_NMOD,5).
rel(c_OBJ,6).
rel(c_ROOT,3).
rel(c_SBJ,2).
test_split(1).
test_split(2).
possible_split(1..6).

% % unified (true) inclusions: 
true_split(2).
true_split(3).
}).

#be(id_275,[3, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Biden").
form(2,"calls").
form(3,"for").
form(4,"trust").
form(5,"in").
form(6,"building").
head(2,1).
head(2,3).
head(3,4).
head(4,5).
head(5,6).
head(root,2).
last(6).
pos(c_IN,3).
pos(c_IN,5).
pos(c_NN,4).
pos(c_NN,6).
pos(c_NNP,1).
pos(c_VBZ,2).
rel(c_ADV,3).
rel(c_NMOD,5).
rel(c_PMOD,4).
rel(c_PMOD,6).
rel(c_ROOT,2).
rel(c_SBJ,1).
test_split(1).
possible_split(1..6).

% % unified (true) inclusions: 
true_split(1).
true_split(2).
true_split(4).
}).

#be(id_276,[2, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Italian").
form(2,"journalist").
form(3,"picked").
form(4,"as").
form(5,"presidential").
form(6,"candidate").
head(2,1).
head(3,2).
head(3,4).
head(4,6).
head(6,5).
head(root,3).
last(6).
pos(c_IN,4).
pos(c_JJ,1).
pos(c_JJ,5).
pos(c_NN,2).
pos(c_NN,6).
pos(c_VBD,3).
rel(c_ADV,4).
rel(c_NMOD,1).
rel(c_NMOD,5).
rel(c_PMOD,6).
rel(c_ROOT,3).
rel(c_SBJ,2).
test_split(1).
test_split(2).
possible_split(1..6).

% % unified (true) inclusions: 
true_split(2).
true_split(3).
}).

#be(id_277,[1, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Pistorius").
form(2,"officer").
form(3,"on").
form(4,"attempted").
form(5,"murder").
form(6,"charges").
head(2,1).
head(2,3).
head(3,6).
head(6,4).
head(6,5).
head(root,2).
last(6).
pos(c_IN,3).
pos(c_NN,1).
pos(c_NN,2).
pos(c_NN,5).
pos(c_NNS,6).
pos(c_VBN,4).
rel(c_NMOD,1).
rel(c_NMOD,3).
rel(c_NMOD,4).
rel(c_NMOD,5).
rel(c_PMOD,6).
rel(c_ROOT,2).
test_split(1).
test_split(2).
possible_split(1..6).

% % unified (true) inclusions: 
true_split(2).
}).

#be(id_278,[2, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"NATO").
form(2,"strike").
form(3,"kills").
form(4,"-155989").
form(5,"Afghan").
form(6,"children").
head(3,1).
head(3,2).
head(4,3).
head(4,6).
head(6,5).
head(root,4).
last(6).
pos(c_CD,4).
pos(c_JJ,5).
pos(c_NN,2).
pos(c_NNP,1).
pos(c_NNS,3).
pos(c_NNS,6).
rel(c_NMOD,1).
rel(c_NMOD,2).
rel(c_NMOD,5).
rel(c_OBJ,6).
rel(c_ROOT,4).
rel(c_SBJ,3).
test_split(1).
test_split(2).
possible_split(1..6).

% % unified (true) inclusions: 
true_split(2).
true_split(3).
}).

#be(id_279,[2, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"NATO").
form(2,"strike").
form(3,"kills").
form(4,"-205989").
form(5,"Afghan").
form(6,"children").
head(3,1).
head(3,2).
head(4,3).
head(4,6).
head(6,5).
head(root,4).
last(6).
pos(c_CD,4).
pos(c_JJ,5).
pos(c_NN,2).
pos(c_NNP,1).
pos(c_NNS,3).
pos(c_NNS,6).
rel(c_NMOD,1).
rel(c_NMOD,2).
rel(c_NMOD,5).
rel(c_OBJ,6).
rel(c_ROOT,4).
rel(c_SBJ,3).
test_split(1).
test_split(2).
possible_split(1..6).

% % unified (true) inclusions: 
true_split(2).
true_split(3).
}).

#be(id_280,[2, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Workers").
form(2,"protest").
form(3,"after").
form(4,"Bangladesh").
form(5,"building").
form(6,"collapse").
head(2,1).
head(2,3).
head(3,6).
head(6,4).
head(6,5).
head(root,2).
last(6).
pos(c_IN,3).
pos(c_JJ,4).
pos(c_NN,5).
pos(c_NN,6).
pos(c_NNS,1).
pos(c_VBP,2).
rel(c_NMOD,4).
rel(c_NMOD,5).
rel(c_PMOD,6).
rel(c_ROOT,2).
rel(c_SBJ,1).
rel(c_TMP,3).
test_split(1).
possible_split(1..6).

% % unified (true) inclusions: 
true_split(1).
true_split(2).
}).

#be(id_281,[1, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"French").
form(2,"set").
form(3,"for").
form(4,"Mali").
form(5,"ground").
form(6,"combat").
head(2,1).
head(2,3).
head(3,6).
head(6,4).
head(6,5).
head(root,2).
last(6).
pos(c_IN,3).
pos(c_JJ,1).
pos(c_NN,2).
pos(c_NN,5).
pos(c_NN,6).
pos(c_NNP,4).
rel(c_NMOD,1).
rel(c_NMOD,3).
rel(c_NMOD,4).
rel(c_NMOD,5).
rel(c_PMOD,6).
rel(c_ROOT,2).
test_split(1).
test_split(2).
possible_split(1..6).

% % unified (true) inclusions: 
true_split(2).
}).

#be(id_282,[2, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Rouhani").
form(2,"leads").
form(3,"in").
form(4,"initial").
form(5,"Iran").
form(6,"count").
head(2,1).
head(2,3).
head(3,6).
head(6,4).
head(6,5).
head(root,2).
last(6).
pos(c_IN,3).
pos(c_JJ,4).
pos(c_NN,6).
pos(c_NNP,1).
pos(c_NNP,5).
pos(c_VBZ,2).
rel(c_ADV,3).
rel(c_NMOD,4).
rel(c_NMOD,5).
rel(c_PMOD,6).
rel(c_ROOT,2).
rel(c_SBJ,1).
test_split(1).
possible_split(1..6).

% % unified (true) inclusions: 
true_split(1).
true_split(2).
}).

#be(id_283,[2, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Cambodia").
form(2,"opposition").
form(3,"leaders").
form(4,"summoned").
form(5,"to").
form(6,"court").
head(3,1).
head(3,2).
head(4,3).
head(4,5).
head(5,6).
head(root,4).
last(6).
pos(c_NN,2).
pos(c_NN,6).
pos(c_NNP,1).
pos(c_NNS,3).
pos(c_TO,5).
pos(c_VBD,4).
rel(c_ADV,5).
rel(c_NMOD,1).
rel(c_NMOD,2).
rel(c_PMOD,6).
rel(c_ROOT,4).
rel(c_SBJ,3).
test_split(1).
test_split(2).
test_split(3).
possible_split(1..6).

% % unified (true) inclusions: 
true_split(3).
true_split(4).
}).

#be(id_284,[3, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Nelson").
form(2,"Mandela").
form(3,"dies").
form(4,":").
form(5,"Live").
form(6,"coverage").
head(2,1).
head(3,2).
head(3,4).
head(3,6).
head(6,5).
head(root,3).
last(6).
pos(c_JJ,5).
pos(c_NN,6).
pos(c_NNP,1).
pos(c_NNP,2).
pos(c_VBZ,3).
pos(c_c,4).
rel(c_NAME,1).
rel(c_NMOD,5).
rel(c_OBJ,6).
rel(c_P,4).
rel(c_ROOT,3).
rel(c_SBJ,2).
test_split(1).
test_split(2).
possible_split(1..6).

% % unified (true) inclusions: 
true_split(2).
true_split(3).
true_split(4).
}).

#be(id_285,[2, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Dozens").
form(2,"killed").
form(3,"in").
form(4,"Laos").
form(5,"plane").
form(6,"crash").
head(1,2).
head(2,3).
head(3,6).
head(6,4).
head(6,5).
head(root,1).
last(6).
pos(c_IN,3).
pos(c_NN,5).
pos(c_NN,6).
pos(c_NNP,4).
pos(c_NNS,1).
pos(c_VBN,2).
rel(c_APPO,2).
rel(c_LOC,3).
rel(c_NMOD,4).
rel(c_NMOD,5).
rel(c_PMOD,6).
rel(c_ROOT,1).
test_split(1).
possible_split(1..6).

% % unified (true) inclusions: 
true_split(1).
true_split(2).
}).

#be(id_286,[1, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Hrithik").
form(2,"Roshan").
form(3,",").
form(4,"Sussanne").
form(5,"to").
form(6,"divorce").
head(2,1).
head(4,2).
head(4,3).
head(5,4).
head(5,6).
head(root,5).
last(6).
pos(c_NNP,1).
pos(c_NNP,2).
pos(c_NNP,4).
pos(c_TO,5).
pos(c_VB,6).
pos(c_c,3).
rel(c_IM,6).
rel(c_NAME,1).
rel(c_NMOD,2).
rel(c_P,3).
rel(c_ROOT,5).
rel(c_SBJ,4).
test_split(1).
test_split(2).
test_split(3).
test_split(4).
possible_split(1..6).

% % unified (true) inclusions: 
true_split(4).
}).

#be(id_287,[3, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Obama").
form(2,"hails").
form(3,"Mandela").
form(4,"'s").
form(5,"inspiration").
form(6,"effect").
head(2,1).
head(2,6).
head(3,4).
head(6,3).
head(6,5).
head(root,2).
last(6).
pos(c_NN,5).
pos(c_NN,6).
pos(c_NNP,1).
pos(c_NNP,3).
pos(c_POS,4).
pos(c_VBZ,2).
rel(c_NMOD,3).
rel(c_NMOD,5).
rel(c_OBJ,6).
rel(c_ROOT,2).
rel(c_SBJ,1).
rel(c_SUFFIX,4).
test_split(1).
possible_split(1..6).

% % unified (true) inclusions: 
true_split(1).
true_split(2).
true_split(3).
}).

#be(id_288,[3, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Hundreds").
form(2,"fall").
form(3,"sick").
form(4,"in").
form(5,"Bangladesh").
form(6,"factory").
head(2,1).
head(2,3).
head(3,4).
head(4,6).
head(6,5).
head(root,2).
last(6).
pos(c_IN,4).
pos(c_JJ,5).
pos(c_NN,3).
pos(c_NN,6).
pos(c_NNS,1).
pos(c_VBP,2).
rel(c_NMOD,4).
rel(c_NMOD,5).
rel(c_OBJ,3).
rel(c_PMOD,6).
rel(c_ROOT,2).
rel(c_SBJ,1).
test_split(1).
possible_split(1..6).

% % unified (true) inclusions: 
true_split(1).
true_split(2).
true_split(3).
}).

#be(id_289,[2, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Wawrinka").
form(2,"reaches").
form(3,"first").
form(4,"grand").
form(5,"slam").
form(6,"final").
head(2,1).
head(2,5).
head(2,6).
head(5,3).
head(5,4).
head(root,2).
last(6).
pos(c_JJ,3).
pos(c_JJ,4).
pos(c_JJ,6).
pos(c_NN,5).
pos(c_NNP,1).
pos(c_VBZ,2).
rel(c_NMOD,3).
rel(c_NMOD,4).
rel(c_OBJ,5).
rel(c_OPRD,6).
rel(c_ROOT,2).
rel(c_SBJ,1).
test_split(1).
possible_split(1..6).

% % unified (true) inclusions: 
true_split(1).
true_split(2).
}).

#be(id_290,[2, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Alleged").
form(2,"cop").
form(3,"killer").
form(4,"died").
form(5,"from").
form(6,"gunshot").
head(3,1).
head(3,2).
head(4,3).
head(4,5).
head(5,6).
head(root,4).
last(6).
pos(c_IN,5).
pos(c_NN,2).
pos(c_NN,3).
pos(c_NN,6).
pos(c_VBD,4).
pos(c_VBN,1).
rel(c_ADV,5).
rel(c_NMOD,1).
rel(c_NMOD,2).
rel(c_PMOD,6).
rel(c_ROOT,4).
rel(c_SBJ,3).
test_split(1).
test_split(2).
test_split(3).
possible_split(1..6).

% % unified (true) inclusions: 
true_split(3).
true_split(4).
}).

#be(id_291,[2, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Singapore").
form(2,"stocks").
form(3,"close").
form(4,"-260000.-259946").
form(5,"pct").
form(6,"higher").
head(2,1).
head(3,2).
head(3,6).
head(5,4).
head(6,5).
head(root,3).
last(6).
pos(c_CD,4).
pos(c_JJR,6).
pos(c_NN,5).
pos(c_NNP,1).
pos(c_NNS,2).
pos(c_VBD,3).
rel(c_ADV,6).
rel(c_AMOD,5).
rel(c_NMOD,1).
rel(c_NMOD,4).
rel(c_ROOT,3).
rel(c_SBJ,2).
test_split(1).
test_split(2).
possible_split(1..6).

% % unified (true) inclusions: 
true_split(2).
true_split(3).
}).

#be(id_292,[2, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Singapore").
form(2,"stocks").
form(3,"close").
form(4,"-310000.-309946").
form(5,"pct").
form(6,"higher").
head(2,1).
head(3,2).
head(3,6).
head(5,4).
head(6,5).
head(root,3).
last(6).
pos(c_CD,4).
pos(c_JJR,6).
pos(c_NN,5).
pos(c_NNP,1).
pos(c_NNS,2).
pos(c_VBD,3).
rel(c_ADV,6).
rel(c_AMOD,5).
rel(c_NMOD,1).
rel(c_NMOD,4).
rel(c_ROOT,3).
rel(c_SBJ,2).
test_split(1).
test_split(2).
possible_split(1..6).

% % unified (true) inclusions: 
true_split(2).
true_split(3).
}).

#be(id_293,[3, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Obama").
form(2,"puts").
form(3,"Syria").
form(4,"strike").
form(5,"on").
form(6,"hold").
head(2,1).
head(2,4).
head(4,3).
head(4,5).
head(5,6).
head(root,2).
last(6).
pos(c_IN,5).
pos(c_NN,4).
pos(c_NN,6).
pos(c_NNP,1).
pos(c_NNP,3).
pos(c_VBZ,2).
rel(c_NMOD,3).
rel(c_NMOD,5).
rel(c_OBJ,4).
rel(c_PMOD,6).
rel(c_ROOT,2).
rel(c_SBJ,1).
test_split(1).
possible_split(1..6).

% % unified (true) inclusions: 
true_split(1).
true_split(2).
true_split(4).
}).

#be(id_294,[2, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Israel").
form(2,"unveils").
form(3,"-169999,-169200").
form(4,"more").
form(5,"settler").
form(6,"homes").
head(2,1).
head(2,6).
head(4,3).
head(6,4).
head(6,5).
head(root,2).
last(6).
pos(c_CD,3).
pos(c_CD,4).
pos(c_NN,5).
pos(c_NNP,1).
pos(c_NNS,6).
pos(c_VBZ,2).
rel(c_DEP,3).
rel(c_NMOD,4).
rel(c_NMOD,5).
rel(c_OBJ,6).
rel(c_ROOT,2).
rel(c_SBJ,1).
test_split(1).
possible_split(1..6).

% % unified (true) inclusions: 
true_split(1).
true_split(2).
}).

#be(id_295,[2, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Israel").
form(2,"unveils").
form(3,"-219999,-219200").
form(4,"more").
form(5,"settler").
form(6,"homes").
head(2,1).
head(2,6).
head(4,3).
head(6,4).
head(6,5).
head(root,2).
last(6).
pos(c_CD,3).
pos(c_CD,4).
pos(c_NN,5).
pos(c_NNP,1).
pos(c_NNS,6).
pos(c_VBZ,2).
rel(c_DEP,3).
rel(c_NMOD,4).
rel(c_NMOD,5).
rel(c_OBJ,6).
rel(c_ROOT,2).
rel(c_SBJ,1).
test_split(1).
possible_split(1..6).

% % unified (true) inclusions: 
true_split(1).
true_split(2).
}).

#be(id_296,[2, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"-163000").
form(2,"prisoners").
form(3,"escape").
form(4,"from").
form(5,"Libyan").
form(6,"jail").
head(2,1).
head(3,2).
head(3,4).
head(4,6).
head(6,5).
head(root,3).
last(6).
pos(c_CD,1).
pos(c_IN,4).
pos(c_JJ,5).
pos(c_NN,6).
pos(c_NNS,2).
pos(c_VBP,3).
rel(c_ADV,4).
rel(c_NMOD,1).
rel(c_NMOD,5).
rel(c_PMOD,6).
rel(c_ROOT,3).
rel(c_SBJ,2).
test_split(1).
test_split(2).
possible_split(1..6).

% % unified (true) inclusions: 
true_split(2).
true_split(3).
}).

#be(id_297,[2, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"-213000").
form(2,"prisoners").
form(3,"escape").
form(4,"from").
form(5,"Libyan").
form(6,"jail").
head(2,1).
head(3,2).
head(3,4).
head(4,6).
head(6,5).
head(root,3).
last(6).
pos(c_CD,1).
pos(c_IN,4).
pos(c_JJ,5).
pos(c_NN,6).
pos(c_NNS,2).
pos(c_VBP,3).
rel(c_ADV,4).
rel(c_NMOD,1).
rel(c_NMOD,5).
rel(c_PMOD,6).
rel(c_ROOT,3).
rel(c_SBJ,2).
test_split(1).
test_split(2).
possible_split(1..6).

% % unified (true) inclusions: 
true_split(2).
true_split(3).
}).

#be(id_298,[2, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Afghan").
form(2,"president").
form(3,"approves").
form(4,"new").
form(5,"election").
form(6,"law").
head(2,1).
head(3,2).
head(3,6).
head(6,4).
head(6,5).
head(root,3).
last(6).
pos(c_JJ,1).
pos(c_JJ,4).
pos(c_NN,2).
pos(c_NN,5).
pos(c_NN,6).
pos(c_VBZ,3).
rel(c_NMOD,1).
rel(c_NMOD,4).
rel(c_NMOD,5).
rel(c_OBJ,6).
rel(c_ROOT,3).
rel(c_SBJ,2).
test_split(1).
test_split(2).
possible_split(1..6).

% % unified (true) inclusions: 
true_split(2).
true_split(3).
}).

#be(id_299,[4, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Singapore").
form(2,"stocks").
form(3,"close").
form(4,"-416000.-415956").
form(5,"pct").
form(6,"lower").
head(2,1).
head(3,2).
head(3,6).
head(5,4).
head(6,5).
head(root,3).
last(6).
pos(c_CD,4).
pos(c_JJR,6).
pos(c_NN,5).
pos(c_NNP,1).
pos(c_NNS,2).
pos(c_VBD,3).
rel(c_ADV,6).
rel(c_AMOD,5).
rel(c_NMOD,1).
rel(c_NMOD,4).
rel(c_ROOT,3).
rel(c_SBJ,2).
test_split(1).
test_split(2).
possible_split(1..6).

% % unified (true) inclusions: 
true_split(2).
true_split(3).
true_split(5).
true_split(6).
}).

#be(id_300,[4, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Singapore").
form(2,"stocks").
form(3,"close").
form(4,"-466000.-465956").
form(5,"pct").
form(6,"lower").
head(2,1).
head(3,2).
head(3,6).
head(5,4).
head(6,5).
head(root,3).
last(6).
pos(c_CD,4).
pos(c_JJR,6).
pos(c_NN,5).
pos(c_NNP,1).
pos(c_NNS,2).
pos(c_VBD,3).
rel(c_ADV,6).
rel(c_AMOD,5).
rel(c_NMOD,1).
rel(c_NMOD,4).
rel(c_ROOT,3).
rel(c_SBJ,2).
test_split(1).
test_split(2).
possible_split(1..6).

% % unified (true) inclusions: 
true_split(2).
true_split(3).
true_split(5).
true_split(6).
}).

#be(id_301,[3, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Pakistan").
form(2,"Shi'ites").
form(3,"demand").
form(4,"protection").
form(5,"from").
form(6,"militants").
head(2,1).
head(3,2).
head(3,4).
head(4,5).
head(5,6).
head(root,3).
last(6).
pos(c_IN,5).
pos(c_NN,4).
pos(c_NNP,1).
pos(c_NNS,2).
pos(c_NNS,6).
pos(c_VBP,3).
rel(c_NMOD,1).
rel(c_NMOD,5).
rel(c_OBJ,4).
rel(c_PMOD,6).
rel(c_ROOT,3).
rel(c_SBJ,2).
test_split(1).
test_split(2).
possible_split(1..6).

% % unified (true) inclusions: 
true_split(2).
true_split(3).
true_split(4).
}).

#be(id_302,[4, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Russian").
form(2,"meteorite").
form(3,"leaves").
form(4,"building").
form(5,"gaping").
form(6,"open").
head(3,2).
head(4,1).
head(4,3).
head(5,4).
head(5,6).
head(root,5).
last(6).
pos(c_JJ,1).
pos(c_JJ,2).
pos(c_JJ,6).
pos(c_NN,4).
pos(c_NNS,3).
pos(c_VBG,5).
rel(c_DEP,6).
rel(c_NMOD,1).
rel(c_NMOD,2).
rel(c_NMOD,3).
rel(c_ROOT,5).
rel(c_SBJ,4).
test_split(1).
test_split(2).
possible_split(1..6).

% % unified (true) inclusions: 
true_split(2).
true_split(3).
true_split(5).
true_split(6).
}).

#be(id_303,[2, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Syria").
form(2,"peace").
form(3,"dashed").
form(4,"as").
form(5,"deadline").
form(6,"passes").
head(2,1).
head(3,2).
head(3,4).
head(4,6).
head(6,5).
head(root,3).
last(6).
pos(c_IN,4).
pos(c_NN,1).
pos(c_NN,2).
pos(c_NN,5).
pos(c_NNS,6).
pos(c_VBD,3).
rel(c_ADV,4).
rel(c_NMOD,1).
rel(c_NMOD,5).
rel(c_PMOD,6).
rel(c_ROOT,3).
rel(c_SBJ,2).
test_split(1).
test_split(2).
possible_split(1..6).

% % unified (true) inclusions: 
true_split(2).
true_split(3).
}).

#be(id_304,[2, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"May").
form(2,"Housing").
form(3,"Starts").
form(4,"Up").
form(5,"-351994.-351992").
form(6,"percent").
head(2,1).
head(3,2).
head(3,4).
head(3,6).
head(6,5).
head(root,3).
last(6).
pos(c_CD,5).
pos(c_NN,6).
pos(c_NNP,1).
pos(c_NNP,2).
pos(c_RP,4).
pos(c_VBZ,3).
rel(c_NAME,1).
rel(c_NMOD,5).
rel(c_OBJ,6).
rel(c_PRT,4).
rel(c_ROOT,3).
rel(c_SBJ,2).
test_split(1).
test_split(2).
possible_split(1..6).

% % unified (true) inclusions: 
true_split(2).
true_split(4).
}).

#be(id_305,[2, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Tokyo").
form(2,"stocks").
form(3,"close").
form(4,"down").
form(5,"-36999.-36947").
form(6,"percent").
head(2,1).
head(3,2).
head(3,4).
head(4,6).
head(6,5).
head(root,3).
last(6).
pos(c_CD,5).
pos(c_IN,4).
pos(c_NN,6).
pos(c_NNP,1).
pos(c_NNS,2).
pos(c_VBD,3).
rel(c_ADV,4).
rel(c_AMOD,6).
rel(c_NMOD,1).
rel(c_NMOD,5).
rel(c_ROOT,3).
rel(c_SBJ,2).
test_split(1).
test_split(2).
possible_split(1..6).

% % unified (true) inclusions: 
true_split(2).
true_split(4).
}).

#be(id_306,[2, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"May").
form(2,"Housing").
form(3,"Starts").
form(4,"Up").
form(5,"-401994.-401992").
form(6,"percent").
head(2,1).
head(3,2).
head(3,4).
head(3,6).
head(6,5).
head(root,3).
last(6).
pos(c_CD,5).
pos(c_NN,6).
pos(c_NNP,1).
pos(c_NNP,2).
pos(c_RP,4).
pos(c_VBZ,3).
rel(c_NAME,1).
rel(c_NMOD,5).
rel(c_OBJ,6).
rel(c_PRT,4).
rel(c_ROOT,3).
rel(c_SBJ,2).
test_split(1).
test_split(2).
possible_split(1..6).

% % unified (true) inclusions: 
true_split(2).
true_split(4).
}).

#be(id_307,[2, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Tokyo").
form(2,"stocks").
form(3,"close").
form(4,"down").
form(5,"-46999.-46947").
form(6,"percent").
head(2,1).
head(3,2).
head(3,4).
head(4,6).
head(6,5).
head(root,3).
last(6).
pos(c_CD,5).
pos(c_IN,4).
pos(c_NN,6).
pos(c_NNP,1).
pos(c_NNS,2).
pos(c_VBD,3).
rel(c_ADV,4).
rel(c_AMOD,6).
rel(c_NMOD,1).
rel(c_NMOD,5).
rel(c_ROOT,3).
rel(c_SBJ,2).
test_split(1).
test_split(2).
possible_split(1..6).

% % unified (true) inclusions: 
true_split(2).
true_split(4).
}).

#be(id_308,[4, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Now").
form(2,",").
form(3,"militants").
form(4,"battle").
form(5,"Pakistani").
form(6,"police").
head(4,1).
head(4,2).
head(4,3).
head(4,6).
head(6,5).
head(root,4).
last(6).
pos(c_JJ,5).
pos(c_NN,6).
pos(c_NNS,3).
pos(c_RB,1).
pos(c_VBP,4).
pos(c_c,2).
rel(c_ADV,1).
rel(c_NMOD,5).
rel(c_OBJ,6).
rel(c_P,2).
rel(c_ROOT,4).
rel(c_SBJ,3).
test_split(1).
possible_split(1..6).

% % unified (true) inclusions: 
true_split(1).
true_split(2).
true_split(3).
true_split(4).
}).

#be(id_309,[2, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Indian").
form(2,"troops").
form(3,"raid").
form(4,"Pakistani").
form(5,"military").
form(6,"post").
head(2,1).
head(3,2).
head(3,6).
head(6,4).
head(6,5).
head(root,3).
last(6).
pos(c_JJ,1).
pos(c_JJ,4).
pos(c_JJ,5).
pos(c_NN,6).
pos(c_NNS,2).
pos(c_VBD,3).
rel(c_NMOD,1).
rel(c_NMOD,4).
rel(c_NMOD,5).
rel(c_OBJ,6).
rel(c_ROOT,3).
rel(c_SBJ,2).
test_split(1).
test_split(2).
possible_split(1..6).

% % unified (true) inclusions: 
true_split(2).
true_split(3).
}).

#be(id_310,[3, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Brazil").
form(2,"leader").
form(3,"breaks").
form(4,"silence").
form(5,"about").
form(6,"protests").
head(2,1).
head(3,2).
head(4,3).
head(4,5).
head(5,6).
head(root,4).
last(6).
pos(c_IN,5).
pos(c_JJ,1).
pos(c_NN,2).
pos(c_NN,4).
pos(c_NNS,3).
pos(c_NNS,6).
rel(c_NMOD,1).
rel(c_NMOD,2).
rel(c_NMOD,3).
rel(c_NMOD,5).
rel(c_PMOD,6).
rel(c_ROOT,4).
test_split(1).
test_split(2).
possible_split(1..6).

% % unified (true) inclusions: 
true_split(2).
true_split(3).
true_split(4).
}).

#be(id_311,[2, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Photos").
form(2,"show").
form(3,"N.").
form(4,"Korea").
form(5,"nuclear").
form(6,"readiness").
head(2,1).
head(2,6).
head(4,3).
head(6,4).
head(6,5).
head(root,2).
last(6).
pos(c_JJ,5).
pos(c_NN,6).
pos(c_NNP,3).
pos(c_NNP,4).
pos(c_NNS,1).
pos(c_VBP,2).
rel(c_NAME,3).
rel(c_NMOD,4).
rel(c_NMOD,5).
rel(c_OBJ,6).
rel(c_ROOT,2).
rel(c_SBJ,1).
test_split(1).
possible_split(1..6).

% % unified (true) inclusions: 
true_split(1).
true_split(2).
}).

#be(id_312,[3, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Britain").
form(2,"summons").
form(3,"Israeli").
form(4,"envoy").
form(5,"over").
form(6,"settlements").
head(2,1).
head(2,4).
head(4,3).
head(4,5).
head(5,6).
head(root,2).
last(6).
pos(c_IN,5).
pos(c_JJ,3).
pos(c_NN,4).
pos(c_NNP,1).
pos(c_NNS,6).
pos(c_VBZ,2).
rel(c_NMOD,3).
rel(c_NMOD,5).
rel(c_OBJ,4).
rel(c_PMOD,6).
rel(c_ROOT,2).
rel(c_SBJ,1).
test_split(1).
possible_split(1..6).

% % unified (true) inclusions: 
true_split(1).
true_split(2).
true_split(4).
}).

#be(id_313,[2, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Residents").
form(2,"return").
form(3,"to").
form(4,"Texas").
form(5,"blast").
form(6,"site").
head(2,1).
head(2,3).
head(3,6).
head(6,4).
head(6,5).
head(root,2).
last(6).
pos(c_NN,5).
pos(c_NN,6).
pos(c_NNP,4).
pos(c_NNS,1).
pos(c_TO,3).
pos(c_VBP,2).
rel(c_DIR,3).
rel(c_NMOD,4).
rel(c_NMOD,5).
rel(c_PMOD,6).
rel(c_ROOT,2).
rel(c_SBJ,1).
test_split(1).
possible_split(1..6).

% % unified (true) inclusions: 
true_split(1).
true_split(2).
}).

#be(id_314,[2, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Demolition").
form(2,"work").
form(3,"to").
form(4,"begin").
form(5,"at").
form(6,"stadium").
head(2,1).
head(2,3).
head(3,4).
head(4,5).
head(5,6).
head(root,2).
last(6).
pos(c_IN,5).
pos(c_NN,1).
pos(c_NN,2).
pos(c_NN,6).
pos(c_TO,3).
pos(c_VB,4).
rel(c_IM,4).
rel(c_NMOD,1).
rel(c_NMOD,3).
rel(c_PMOD,6).
rel(c_ROOT,2).
rel(c_TMP,5).
test_split(1).
test_split(2).
possible_split(1..6).

% % unified (true) inclusions: 
true_split(2).
true_split(4).
}).

#be(id_315,[2, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"-237939").
form(2,"dead").
form(3,"in").
form(4,"Ivory").
form(5,"Coast").
form(6,"stampede").
head(2,1).
head(2,3).
head(3,6).
head(5,4).
head(6,5).
head(root,2).
last(6).
pos(c_CD,1).
pos(c_IN,3).
pos(c_JJ,2).
pos(c_NN,6).
pos(c_NNP,4).
pos(c_NNP,5).
rel(c_LOC,3).
rel(c_NAME,4).
rel(c_NMOD,1).
rel(c_NMOD,5).
rel(c_PMOD,6).
rel(c_ROOT,2).
test_split(1).
possible_split(1..6).

% % unified (true) inclusions: 
true_split(1).
true_split(2).
}).

#be(id_316,[2, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"-287939").
form(2,"dead").
form(3,"in").
form(4,"Ivory").
form(5,"Coast").
form(6,"stampede").
head(2,1).
head(2,3).
head(3,6).
head(5,4).
head(6,5).
head(root,2).
last(6).
pos(c_CD,1).
pos(c_IN,3).
pos(c_JJ,2).
pos(c_NN,6).
pos(c_NNP,4).
pos(c_NNP,5).
rel(c_LOC,3).
rel(c_NAME,4).
rel(c_NMOD,1).
rel(c_NMOD,5).
rel(c_PMOD,6).
rel(c_ROOT,2).
test_split(1).
possible_split(1..6).

% % unified (true) inclusions: 
true_split(1).
true_split(2).
}).

#be(id_317,[2, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Many").
form(2,"killed").
form(3,"in").
form(4,"Syrian").
form(5,"air").
form(6,"strike").
head(2,1).
head(2,3).
head(3,6).
head(6,4).
head(6,5).
head(root,2).
last(6).
pos(c_DT,1).
pos(c_IN,3).
pos(c_JJ,4).
pos(c_NN,5).
pos(c_NN,6).
pos(c_VBD,2).
rel(c_LOC,3).
rel(c_NMOD,4).
rel(c_NMOD,5).
rel(c_PMOD,6).
rel(c_ROOT,2).
rel(c_SBJ,1).
test_split(1).
possible_split(1..6).

% % unified (true) inclusions: 
true_split(1).
true_split(2).
}).

#be(id_318,[5, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Mandela").
form(2,"hospitalised").
form(3,"after").
form(4,"he").
form(5,"stops").
form(6,"talking").
head(2,1).
head(2,3).
head(3,5).
head(5,4).
head(5,6).
head(root,2).
last(6).
pos(c_IN,3).
pos(c_NNP,1).
pos(c_PRP,4).
pos(c_VBD,2).
pos(c_VBG,6).
pos(c_VBZ,5).
rel(c_OBJ,6).
rel(c_ROOT,2).
rel(c_SBJ,1).
rel(c_SBJ,4).
rel(c_SUB,5).
rel(c_TMP,3).
test_split(1).
possible_split(1..6).

% % unified (true) inclusions: 
true_split(1).
true_split(2).
true_split(4).
true_split(5).
true_split(6).
}).

#be(id_319,[3, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Russia").
form(2,"invites").
form(3,"Syrian").
form(4,"opposition").
form(5,"for").
form(6,"talks").
head(2,1).
head(2,4).
head(4,3).
head(4,5).
head(5,6).
head(root,2).
last(6).
pos(c_IN,5).
pos(c_JJ,3).
pos(c_NN,4).
pos(c_NNP,1).
pos(c_NNS,6).
pos(c_VBZ,2).
rel(c_NMOD,3).
rel(c_NMOD,5).
rel(c_OBJ,4).
rel(c_PMOD,6).
rel(c_ROOT,2).
rel(c_SBJ,1).
test_split(1).
possible_split(1..6).

% % unified (true) inclusions: 
true_split(1).
true_split(2).
true_split(4).
}).

#be(id_320,[2, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"China").
form(2,"and").
form(3,"Taiwan").
form(4,"hold").
form(5,"historic").
form(6,"talks").
head(1,2).
head(2,3).
head(4,1).
head(4,6).
head(6,5).
head(root,4).
last(6).
pos(c_CC,2).
pos(c_JJ,5).
pos(c_NNP,1).
pos(c_NNP,3).
pos(c_NNS,6).
pos(c_VBP,4).
rel(c_CONJ,3).
rel(c_COORD,2).
rel(c_NMOD,5).
rel(c_OBJ,6).
rel(c_ROOT,4).
rel(c_SBJ,1).
test_split(1).
test_split(2).
test_split(3).
possible_split(1..6).

% % unified (true) inclusions: 
true_split(3).
true_split(4).
}).

#be(id_321,[2, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Mugabe").
form(2,"sworn").
form(3,"in").
form(4,"for").
form(5,"another").
form(6,"term").
head(1,2).
head(2,3).
head(3,4).
head(4,6).
head(6,5).
head(root,1).
last(6).
pos(c_DT,5).
pos(c_IN,3).
pos(c_IN,4).
pos(c_NN,1).
pos(c_NN,6).
pos(c_VBN,2).
rel(c_APPO,2).
rel(c_LOC,3).
rel(c_NMOD,5).
rel(c_PMOD,4).
rel(c_PMOD,6).
rel(c_ROOT,1).
test_split(1).
possible_split(1..6).

% % unified (true) inclusions: 
true_split(1).
true_split(3).
}).

#be(id_322,[2, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Portugal-China").
form(2,"to").
form(3,"strengthen").
form(4,"scientific").
form(5,"research").
form(6,"ties").
head(1,2).
head(2,3).
head(3,6).
head(6,4).
head(6,5).
head(root,1).
last(6).
pos(c_JJ,4).
pos(c_NN,1).
pos(c_NN,5).
pos(c_NNS,6).
pos(c_TO,2).
pos(c_VB,3).
rel(c_IM,3).
rel(c_NMOD,2).
rel(c_NMOD,4).
rel(c_NMOD,5).
rel(c_OBJ,6).
rel(c_ROOT,1).
test_split(1).
possible_split(1..6).

% % unified (true) inclusions: 
true_split(1).
true_split(3).
}).

#be(id_323,[2, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"US").
form(2,"stocks").
form(3,"ease").
form(4,"in").
form(5,"choppy").
form(6,"trading").
head(2,1).
head(3,2).
head(3,4).
head(4,6).
head(6,5).
head(root,3).
last(6).
pos(c_IN,4).
pos(c_JJ,5).
pos(c_NN,6).
pos(c_NNP,1).
pos(c_NNS,2).
pos(c_VBD,3).
rel(c_LOC,4).
rel(c_NMOD,1).
rel(c_NMOD,5).
rel(c_PMOD,6).
rel(c_ROOT,3).
rel(c_SBJ,2).
test_split(1).
test_split(2).
possible_split(1..6).

% % unified (true) inclusions: 
true_split(2).
true_split(3).
}).

#be(id_324,[2, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"North").
form(2,"Korea").
form(3,"postpones").
form(4,"war-torn").
form(5,"family").
form(6,"unions").
head(2,1).
head(3,2).
head(4,3).
head(4,6).
head(6,5).
head(root,4).
last(6).
pos(c_NN,5).
pos(c_NNP,1).
pos(c_NNP,2).
pos(c_NNS,3).
pos(c_NNS,6).
pos(c_VBP,4).
rel(c_NAME,1).
rel(c_NMOD,2).
rel(c_NMOD,5).
rel(c_OBJ,6).
rel(c_ROOT,4).
rel(c_SBJ,3).
test_split(1).
test_split(2).
possible_split(1..6).

% % unified (true) inclusions: 
true_split(2).
true_split(3).
}).

#be(id_325,[2, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Hard-hit").
form(2,"hotels").
form(3,"ready").
form(4,"for").
form(5,"price").
form(6,"war").
head(2,1).
head(2,3).
head(3,4).
head(4,6).
head(6,5).
head(root,2).
last(6).
pos(c_IN,4).
pos(c_JJ,3).
pos(c_NN,1).
pos(c_NN,5).
pos(c_NN,6).
pos(c_NNS,2).
rel(c_AMOD,4).
rel(c_APPO,3).
rel(c_NMOD,1).
rel(c_NMOD,5).
rel(c_PMOD,6).
rel(c_ROOT,2).
test_split(1).
test_split(2).
possible_split(1..6).

% % unified (true) inclusions: 
true_split(2).
true_split(3).
}).

#be(id_326,[4, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"US").
form(2,"suspects").
form(3,"Syria").
form(4,"used").
form(5,"chemical").
form(6,"weapons").
head(2,1).
head(2,4).
head(4,3).
head(4,6).
head(6,5).
head(root,2).
last(6).
pos(c_NN,5).
pos(c_NNP,3).
pos(c_NNS,6).
pos(c_PRP,1).
pos(c_VBD,4).
pos(c_VBZ,2).
rel(c_NMOD,5).
rel(c_OBJ,4).
rel(c_OBJ,6).
rel(c_ROOT,2).
rel(c_SBJ,1).
rel(c_SBJ,3).
test_split(1).
possible_split(1..6).

% % unified (true) inclusions: 
true_split(1).
true_split(2).
true_split(3).
true_split(4).
}).

#be(id_327,[3, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Thieves").
form(2,"steal").
form(3,"Channel").
form(4,"swimmer").
form(5,"'s").
form(6,"wheelchair").
head(2,1).
head(2,6).
head(4,3).
head(4,5).
head(6,4).
head(root,2).
last(6).
pos(c_NN,4).
pos(c_NN,6).
pos(c_NNP,3).
pos(c_NNS,1).
pos(c_POS,5).
pos(c_VBP,2).
rel(c_NMOD,3).
rel(c_NMOD,4).
rel(c_OBJ,6).
rel(c_ROOT,2).
rel(c_SBJ,1).
rel(c_SUFFIX,5).
test_split(1).
possible_split(1..6).

% % unified (true) inclusions: 
true_split(1).
true_split(2).
true_split(4).
}).

#be(id_328,[1, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Hamas").
form(2,"in").
form(3,"mixed-sex").
form(4,"school").
form(5,"`").
form(6,"ban").
form(7,"'").
head(1,2).
head(2,4).
head(4,3).
head(6,1).
head(6,5).
head(6,7).
head(root,6).
last(7).
pos(c_IN,2).
pos(c_NN,3).
pos(c_NN,4).
pos(c_NN,6).
pos(c_NNS,1).
pos(c_qq,5).
pos(c_qq,7).
rel(c_LOC,2).
rel(c_NMOD,3).
rel(c_P,5).
rel(c_P,7).
rel(c_PMOD,4).
rel(c_ROOT,6).
rel(c_SBJ,1).
test_split(1).
possible_split(1..7).

% % unified (true) inclusions: 
true_split(1).
}).

#be(id_329,[5, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Contraceptive").
form(2,"pill").
form(3,"`").
form(4,"doubles").
form(5,"glaucoma").
form(6,"risk").
form(7,"'").
head(2,1).
head(4,2).
head(4,3).
head(4,6).
head(4,7).
head(6,5).
head(root,4).
last(7).
pos(c_JJ,1).
pos(c_NN,2).
pos(c_NN,5).
pos(c_NN,6).
pos(c_VBZ,4).
pos(c_qq,3).
pos(c_qq,7).
rel(c_NMOD,1).
rel(c_NMOD,5).
rel(c_OBJ,6).
rel(c_P,3).
rel(c_P,7).
rel(c_ROOT,4).
rel(c_SBJ,2).
test_split(1).
test_split(2).
possible_split(1..7).

% % unified (true) inclusions: 
true_split(2).
true_split(3).
true_split(4).
true_split(6).
true_split(7).
}).

#be(id_330,[2, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Thai").
form(2,"protesters").
form(3,"launch").
form(4,"Bangkok").
form(5,"`").
form(6,"shutdown").
form(7,"'").
head(2,1).
head(3,2).
head(3,6).
head(3,7).
head(6,4).
head(6,5).
head(root,3).
last(7).
pos(c_JJ,1).
pos(c_NN,6).
pos(c_NNP,4).
pos(c_NNS,2).
pos(c_VBP,3).
pos(c_qq,5).
pos(c_qq,7).
rel(c_NMOD,1).
rel(c_NMOD,4).
rel(c_OBJ,6).
rel(c_P,5).
rel(c_P,7).
rel(c_ROOT,3).
rel(c_SBJ,2).
test_split(1).
test_split(2).
possible_split(1..7).

% % unified (true) inclusions: 
true_split(2).
true_split(3).
}).

#be(id_331,[2, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Nobel").
form(2,"laureate").
form(3,"Doris").
form(4,"Lessing").
form(5,"dies").
form(6,"at").
form(7,"-216906").
head(2,1).
head(2,4).
head(4,3).
head(5,2).
head(5,6).
head(6,7).
head(root,5).
last(7).
pos(c_CD,7).
pos(c_IN,6).
pos(c_NN,2).
pos(c_NNP,1).
pos(c_NNP,3).
pos(c_NNP,4).
pos(c_VBZ,5).
rel(c_ADV,6).
rel(c_APPO,4).
rel(c_NAME,3).
rel(c_NMOD,1).
rel(c_PMOD,7).
rel(c_ROOT,5).
rel(c_SBJ,2).
test_split(1).
test_split(2).
test_split(3).
test_split(4).
possible_split(1..7).

% % unified (true) inclusions: 
true_split(4).
true_split(5).
}).

#be(id_332,[2, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Nobel").
form(2,"laureate").
form(3,"Doris").
form(4,"Lessing").
form(5,"dies").
form(6,"at").
form(7,"-266906").
head(2,1).
head(2,4).
head(4,3).
head(5,2).
head(5,6).
head(6,7).
head(root,5).
last(7).
pos(c_CD,7).
pos(c_IN,6).
pos(c_NN,2).
pos(c_NNP,1).
pos(c_NNP,3).
pos(c_NNP,4).
pos(c_VBZ,5).
rel(c_ADV,6).
rel(c_APPO,4).
rel(c_NAME,3).
rel(c_NMOD,1).
rel(c_PMOD,7).
rel(c_ROOT,5).
rel(c_SBJ,2).
test_split(1).
test_split(2).
test_split(3).
test_split(4).
possible_split(1..7).

% % unified (true) inclusions: 
true_split(4).
true_split(5).
}).

#be(id_333,[3, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Bangladesh").
form(2,"building-collapse").
form(3,"death").
form(4,"toll").
form(5,"climbs").
form(6,"to").
form(7,"-28420").
head(3,2).
head(4,1).
head(4,3).
head(5,4).
head(5,6).
head(6,7).
head(root,5).
last(7).
pos(c_CD,7).
pos(c_JJ,1).
pos(c_NN,2).
pos(c_NN,3).
pos(c_NN,4).
pos(c_TO,6).
pos(c_VBZ,5).
rel(c_DIR,6).
rel(c_NMOD,1).
rel(c_NMOD,2).
rel(c_NMOD,3).
rel(c_PMOD,7).
rel(c_ROOT,5).
rel(c_SBJ,4).
test_split(1).
test_split(2).
possible_split(1..7).

% % unified (true) inclusions: 
true_split(2).
true_split(4).
true_split(5).
}).

#be(id_334,[3, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Bangladesh").
form(2,"building").
form(3,"collapse").
form(4,"death").
form(5,"toll").
form(6,"passes").
form(7,"-376999,-377000").
head(3,2).
head(5,1).
head(5,3).
head(5,4).
head(6,5).
head(6,7).
head(root,6).
last(7).
pos(c_CD,7).
pos(c_JJ,1).
pos(c_NN,2).
pos(c_NN,3).
pos(c_NN,4).
pos(c_NN,5).
pos(c_VBZ,6).
rel(c_NMOD,1).
rel(c_NMOD,2).
rel(c_NMOD,3).
rel(c_NMOD,4).
rel(c_OBJ,7).
rel(c_ROOT,6).
rel(c_SBJ,5).
test_split(1).
test_split(2).
test_split(3).
test_split(4).
test_split(5).
possible_split(1..7).

% % unified (true) inclusions: 
true_split(5).
true_split(6).
true_split(7).
}).

#be(id_335,[3, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Bangladesh").
form(2,"building-collapse").
form(3,"death").
form(4,"toll").
form(5,"climbs").
form(6,"to").
form(7,"-38420").
head(3,2).
head(4,1).
head(4,3).
head(5,4).
head(5,6).
head(6,7).
head(root,5).
last(7).
pos(c_CD,7).
pos(c_JJ,1).
pos(c_NN,2).
pos(c_NN,3).
pos(c_NN,4).
pos(c_TO,6).
pos(c_VBZ,5).
rel(c_DIR,6).
rel(c_NMOD,1).
rel(c_NMOD,2).
rel(c_NMOD,3).
rel(c_PMOD,7).
rel(c_ROOT,5).
rel(c_SBJ,4).
test_split(1).
test_split(2).
possible_split(1..7).

% % unified (true) inclusions: 
true_split(2).
true_split(4).
true_split(5).
}).

#be(id_336,[3, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Bangladesh").
form(2,"building").
form(3,"collapse").
form(4,"death").
form(5,"toll").
form(6,"passes").
form(7,"-426999,-427000").
head(3,2).
head(5,1).
head(5,3).
head(5,4).
head(6,5).
head(6,7).
head(root,6).
last(7).
pos(c_CD,7).
pos(c_JJ,1).
pos(c_NN,2).
pos(c_NN,3).
pos(c_NN,4).
pos(c_NN,5).
pos(c_VBZ,6).
rel(c_NMOD,1).
rel(c_NMOD,2).
rel(c_NMOD,3).
rel(c_NMOD,4).
rel(c_OBJ,7).
rel(c_ROOT,6).
rel(c_SBJ,5).
test_split(1).
test_split(2).
test_split(3).
test_split(4).
test_split(5).
possible_split(1..7).

% % unified (true) inclusions: 
true_split(5).
true_split(6).
true_split(7).
}).

#be(id_337,[3, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Suicide").
form(2,"bombers").
form(3,"attack").
form(4,"US").
form(5,"base").
form(6,"in").
form(7,"Afghanistan").
head(2,1).
head(3,2).
head(3,5).
head(5,4).
head(5,6).
head(6,7).
head(root,3).
last(7).
pos(c_IN,6).
pos(c_NN,1).
pos(c_NN,5).
pos(c_NNP,4).
pos(c_NNP,7).
pos(c_NNS,2).
pos(c_VBP,3).
rel(c_LOC,6).
rel(c_NMOD,1).
rel(c_NMOD,4).
rel(c_OBJ,5).
rel(c_PMOD,7).
rel(c_ROOT,3).
rel(c_SBJ,2).
test_split(1).
test_split(2).
possible_split(1..7).

% % unified (true) inclusions: 
true_split(2).
true_split(3).
true_split(5).
}).

#be(id_338,[3, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Roadside").
form(2,"bomb").
form(3,"kills").
form(4,"-460997").
form(5,"policemen").
form(6,"in").
form(7,"Afghanistan").
head(2,1).
head(3,2).
head(3,5).
head(5,4).
head(5,6).
head(6,7).
head(root,3).
last(7).
pos(c_CD,4).
pos(c_IN,6).
pos(c_NN,1).
pos(c_NN,2).
pos(c_NNP,7).
pos(c_NNS,5).
pos(c_VBZ,3).
rel(c_LOC,6).
rel(c_NMOD,1).
rel(c_NMOD,4).
rel(c_OBJ,5).
rel(c_PMOD,7).
rel(c_ROOT,3).
rel(c_SBJ,2).
test_split(1).
test_split(2).
possible_split(1..7).

% % unified (true) inclusions: 
true_split(2).
true_split(3).
true_split(5).
}).

#be(id_339,[2, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Miss").
form(2,"New").
form(3,"York").
form(4,"is").
form(5,"crowned").
form(6,"Miss").
form(7,"America").
head(3,1).
head(3,2).
head(4,3).
head(4,5).
head(5,7).
head(7,6).
head(root,4).
last(7).
pos(c_NNP,1).
pos(c_NNP,2).
pos(c_NNP,3).
pos(c_NNP,6).
pos(c_NNP,7).
pos(c_VBN,5).
pos(c_VBZ,4).
rel(c_NAME,1).
rel(c_NAME,2).
rel(c_NAME,6).
rel(c_OBJ,7).
rel(c_ROOT,4).
rel(c_SBJ,3).
rel(c_VC,5).
test_split(1).
test_split(2).
test_split(3).
possible_split(1..7).

% % unified (true) inclusions: 
true_split(3).
true_split(5).
}).

#be(id_340,[3, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Thai").
form(2,"protesters").
form(3,"block").
form(4,"polling").
form(5,"stations").
form(6,"in").
form(7,"Bangkok").
head(2,1).
head(3,2).
head(3,5).
head(5,4).
head(5,6).
head(6,7).
head(root,3).
last(7).
pos(c_IN,6).
pos(c_JJ,1).
pos(c_NNP,7).
pos(c_NNS,2).
pos(c_NNS,5).
pos(c_VBG,4).
pos(c_VBP,3).
rel(c_LOC,6).
rel(c_NMOD,1).
rel(c_NMOD,4).
rel(c_OBJ,5).
rel(c_PMOD,7).
rel(c_ROOT,3).
rel(c_SBJ,2).
test_split(1).
test_split(2).
possible_split(1..7).

% % unified (true) inclusions: 
true_split(2).
true_split(3).
true_split(5).
}).

#be(id_341,[2, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Two").
form(2,"blasts").
form(3,"near").
form(4,"Iranian").
form(5,"embassy").
form(6,"in").
form(7,"Beirut").
head(2,1).
head(2,3).
head(3,5).
head(5,4).
head(5,6).
head(6,7).
head(root,2).
last(7).
pos(c_CD,1).
pos(c_IN,3).
pos(c_IN,6).
pos(c_JJ,4).
pos(c_NN,5).
pos(c_NNP,7).
pos(c_NNS,2).
rel(c_NMOD,1).
rel(c_NMOD,3).
rel(c_NMOD,4).
rel(c_NMOD,6).
rel(c_PMOD,5).
rel(c_PMOD,7).
rel(c_ROOT,2).
test_split(1).
test_split(2).
possible_split(1..7).

% % unified (true) inclusions: 
true_split(2).
true_split(5).
}).

#be(id_342,[2, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"State").
form(2,"Dept").
form(3,"security").
form(4,"chief").
form(5,"resigns").
form(6,"after").
form(7,"Benghazi").
head(2,1).
head(3,2).
head(5,3).
head(5,4).
head(5,6).
head(6,7).
head(root,5).
last(7).
pos(c_IN,6).
pos(c_NN,3).
pos(c_NN,4).
pos(c_NNP,1).
pos(c_NNP,2).
pos(c_NNPS,7).
pos(c_NNS,5).
rel(c_NAME,1).
rel(c_NMOD,2).
rel(c_NMOD,3).
rel(c_NMOD,4).
rel(c_NMOD,6).
rel(c_PMOD,7).
rel(c_ROOT,5).
test_split(1).
test_split(2).
test_split(3).
test_split(4).
possible_split(1..7).

% % unified (true) inclusions: 
true_split(4).
true_split(5).
}).

#be(id_343,[3, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Stuart").
form(2,"Hall").
form(3,"Admits").
form(4,"Sex").
form(5,"Assaults").
form(6,"On").
form(7,"Children").
head(2,1).
head(3,2).
head(3,5).
head(3,6).
head(5,4).
head(6,7).
head(root,3).
last(7).
pos(c_IN,6).
pos(c_NNP,1).
pos(c_NNP,2).
pos(c_NNP,4).
pos(c_NNPS,5).
pos(c_NNS,7).
pos(c_VBZ,3).
rel(c_ADV,6).
rel(c_NAME,1).
rel(c_NAME,4).
rel(c_OBJ,5).
rel(c_PMOD,7).
rel(c_ROOT,3).
rel(c_SBJ,2).
test_split(1).
test_split(2).
possible_split(1..7).

% % unified (true) inclusions: 
true_split(2).
true_split(3).
true_split(5).
}).

#be(id_344,[3, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Syria").
form(2,"army").
form(3,"continues").
form(4,"mop-up").
form(5,"operations").
form(6,"near").
form(7,"Damascus").
head(2,1).
head(3,2).
head(3,5).
head(3,6).
head(5,4).
head(6,7).
head(root,3).
last(7).
pos(c_IN,6).
pos(c_NN,2).
pos(c_NN,4).
pos(c_NN,7).
pos(c_NNP,1).
pos(c_NNS,5).
pos(c_VBZ,3).
rel(c_ADV,6).
rel(c_NMOD,1).
rel(c_NMOD,4).
rel(c_OBJ,5).
rel(c_PMOD,7).
rel(c_ROOT,3).
rel(c_SBJ,2).
test_split(1).
test_split(2).
possible_split(1..7).

% % unified (true) inclusions: 
true_split(2).
true_split(3).
true_split(5).
}).

#be(id_345,[2, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Egypt").
form(2,"Youth").
form(3,"Leader").
form(4,"Detained").
form(5,"for").
form(6,"Four").
form(7,"Days").
head(2,1).
head(3,2).
head(4,3).
head(4,5).
head(5,7).
head(7,6).
head(root,4).
last(7).
pos(c_CD,6).
pos(c_IN,5).
pos(c_NN,3).
pos(c_NNP,1).
pos(c_NNP,2).
pos(c_NNS,7).
pos(c_VBD,4).
rel(c_ADV,5).
rel(c_NAME,1).
rel(c_NMOD,2).
rel(c_NMOD,6).
rel(c_PMOD,7).
rel(c_ROOT,4).
rel(c_SBJ,3).
test_split(1).
test_split(2).
test_split(3).
possible_split(1..7).

% % unified (true) inclusions: 
true_split(3).
true_split(4).
}).

#be(id_346,[3, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Australian").
form(2,"PM").
form(3,"insists").
form(4,"no").
form(5,"argument").
form(6,"with").
form(7,"Indonesia").
head(2,1).
head(3,2).
head(3,5).
head(5,4).
head(5,6).
head(6,7).
head(root,3).
last(7).
pos(c_DT,4).
pos(c_IN,6).
pos(c_JJ,1).
pos(c_NN,5).
pos(c_NNP,2).
pos(c_NNP,7).
pos(c_VBZ,3).
rel(c_NMOD,1).
rel(c_NMOD,4).
rel(c_NMOD,6).
rel(c_OBJ,5).
rel(c_PMOD,7).
rel(c_ROOT,3).
rel(c_SBJ,2).
test_split(1).
test_split(2).
possible_split(1..7).

% % unified (true) inclusions: 
true_split(2).
true_split(3).
true_split(5).
}).

#be(id_347,[3, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Car").
form(2,"bombing").
form(3,"kills").
form(4,"-37986").
form(5,"in").
form(6,"northern").
form(7,"Iraq").
head(2,1).
head(3,2).
head(4,3).
head(4,5).
head(5,7).
head(7,6).
head(root,4).
last(7).
pos(c_CD,4).
pos(c_IN,5).
pos(c_JJ,6).
pos(c_NN,1).
pos(c_NN,2).
pos(c_NNP,7).
pos(c_NNS,3).
rel(c_LOC,5).
rel(c_NMOD,1).
rel(c_NMOD,2).
rel(c_NMOD,3).
rel(c_NMOD,6).
rel(c_PMOD,7).
rel(c_ROOT,4).
test_split(1).
test_split(2).
possible_split(1..7).

% % unified (true) inclusions: 
true_split(2).
true_split(3).
true_split(4).
}).

#be(id_348,[3, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Car").
form(2,"bombing").
form(3,"kills").
form(4,"-77986").
form(5,"in").
form(6,"northern").
form(7,"Iraq").
head(2,1).
head(3,2).
head(4,3).
head(4,5).
head(5,7).
head(7,6).
head(root,4).
last(7).
pos(c_CD,4).
pos(c_IN,5).
pos(c_JJ,6).
pos(c_NN,1).
pos(c_NN,2).
pos(c_NNP,7).
pos(c_NNS,3).
rel(c_LOC,5).
rel(c_NMOD,1).
rel(c_NMOD,2).
rel(c_NMOD,3).
rel(c_NMOD,6).
rel(c_PMOD,7).
rel(c_ROOT,4).
test_split(1).
test_split(2).
possible_split(1..7).

% % unified (true) inclusions: 
true_split(2).
true_split(3).
true_split(4).
}).

#be(id_349,[3, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Car").
form(2,"bombing").
form(3,"kills").
form(4,"-87986").
form(5,"in").
form(6,"northern").
form(7,"Iraq").
head(2,1).
head(3,2).
head(4,3).
head(4,5).
head(5,7).
head(7,6).
head(root,4).
last(7).
pos(c_CD,4).
pos(c_IN,5).
pos(c_JJ,6).
pos(c_NN,1).
pos(c_NN,2).
pos(c_NNP,7).
pos(c_NNS,3).
rel(c_LOC,5).
rel(c_NMOD,1).
rel(c_NMOD,2).
rel(c_NMOD,3).
rel(c_NMOD,6).
rel(c_PMOD,7).
rel(c_ROOT,4).
test_split(1).
test_split(2).
possible_split(1..7).

% % unified (true) inclusions: 
true_split(2).
true_split(3).
true_split(4).
}).

#be(id_350,[3, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Most").
form(2,"French").
form(3,"support").
form(4,"military").
form(5,"operation").
form(6,"in").
form(7,"Mali").
head(2,1).
head(4,3).
head(5,2).
head(5,4).
head(5,6).
head(6,7).
head(root,5).
last(7).
pos(c_IN,6).
pos(c_JJ,2).
pos(c_NN,3).
pos(c_NN,4).
pos(c_NN,5).
pos(c_NNP,7).
pos(c_RBS,1).
rel(c_AMOD,1).
rel(c_LOC,6).
rel(c_NMOD,2).
rel(c_NMOD,3).
rel(c_NMOD,4).
rel(c_PMOD,7).
rel(c_ROOT,5).
test_split(1).
test_split(2).
possible_split(1..7).

% % unified (true) inclusions: 
true_split(2).
true_split(3).
true_split(5).
}).

#be(id_351,[1, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Three").
form(2,"storey").
form(3,"building").
form(4,"collapses").
form(5,"in").
form(6,"Ebute").
form(7,"Meta").
head(3,2).
head(4,1).
head(4,3).
head(4,5).
head(5,7).
head(7,6).
head(root,4).
last(7).
pos(c_CD,1).
pos(c_IN,5).
pos(c_NN,2).
pos(c_NN,3).
pos(c_NN,7).
pos(c_NNP,6).
pos(c_NNS,4).
rel(c_LOC,5).
rel(c_NMOD,1).
rel(c_NMOD,2).
rel(c_NMOD,3).
rel(c_NMOD,6).
rel(c_PMOD,7).
rel(c_ROOT,4).
test_split(1).
test_split(2).
test_split(3).
test_split(4).
possible_split(1..7).

% % unified (true) inclusions: 
true_split(4).
}).

#be(id_352,[4, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Tokyo").
form(2,"wins").
form(3,"race").
form(4,"to").
form(5,"host").
form(6,"-108980").
form(7,"Olympics").
head(2,1).
head(2,3).
head(2,4).
head(4,7).
head(6,5).
head(7,6).
head(root,2).
last(7).
pos(c_CD,6).
pos(c_NN,3).
pos(c_NN,5).
pos(c_NNP,1).
pos(c_NNPS,7).
pos(c_TO,4).
pos(c_VBZ,2).
rel(c_ADV,4).
rel(c_NMOD,5).
rel(c_NMOD,6).
rel(c_OBJ,3).
rel(c_PMOD,7).
rel(c_ROOT,2).
rel(c_SBJ,1).
test_split(1).
possible_split(1..7).

% % unified (true) inclusions: 
true_split(1).
true_split(2).
true_split(3).
true_split(5).
}).

#be(id_353,[4, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Tokyo").
form(2,"wins").
form(3,"race").
form(4,"to").
form(5,"host").
form(6,"-58980").
form(7,"Olympics").
head(2,1).
head(2,3).
head(2,4).
head(4,7).
head(6,5).
head(7,6).
head(root,2).
last(7).
pos(c_CD,6).
pos(c_NN,3).
pos(c_NN,5).
pos(c_NNP,1).
pos(c_NNPS,7).
pos(c_TO,4).
pos(c_VBZ,2).
rel(c_ADV,4).
rel(c_NMOD,5).
rel(c_NMOD,6).
rel(c_OBJ,3).
rel(c_PMOD,7).
rel(c_ROOT,2).
rel(c_SBJ,1).
test_split(1).
possible_split(1..7).

% % unified (true) inclusions: 
true_split(1).
true_split(2).
true_split(3).
true_split(5).
}).

#be(id_354,[3, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Saudi").
form(2,"Women").
form(3,"Allowed").
form(4,"To").
form(5,"Compete").
form(6,"At").
form(7,"Olympics").
head(2,1).
head(3,2).
head(3,5).
head(3,6).
head(5,4).
head(6,7).
head(root,3).
last(7).
pos(c_IN,6).
pos(c_NNP,1).
pos(c_NNP,2).
pos(c_NNP,4).
pos(c_NNP,5).
pos(c_NNPS,7).
pos(c_VBD,3).
rel(c_ADV,6).
rel(c_NAME,1).
rel(c_NAME,4).
rel(c_OBJ,5).
rel(c_PMOD,7).
rel(c_ROOT,3).
rel(c_SBJ,2).
test_split(1).
test_split(2).
possible_split(1..7).

% % unified (true) inclusions: 
true_split(2).
true_split(3).
true_split(5).
}).

#be(id_355,[2, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Wrestling").
form(2,"to").
form(3,"feature").
form(4,"in").
form(5,"-378980").
form(6,"Tokyo").
form(7,"Olympics").
head(1,2).
head(2,3).
head(3,4).
head(4,7).
head(7,5).
head(7,6).
head(root,1).
last(7).
pos(c_CD,5).
pos(c_IN,4).
pos(c_NNP,6).
pos(c_NNPS,7).
pos(c_TO,2).
pos(c_VB,3).
pos(c_VBG,1).
rel(c_IM,3).
rel(c_LOC,4).
rel(c_NMOD,5).
rel(c_NMOD,6).
rel(c_OPRD,2).
rel(c_PMOD,7).
rel(c_ROOT,1).
test_split(1).
possible_split(1..7).

% % unified (true) inclusions: 
true_split(1).
true_split(3).
}).

#be(id_356,[2, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Wrestling").
form(2,"to").
form(3,"feature").
form(4,"in").
form(5,"-428980").
form(6,"Tokyo").
form(7,"Olympics").
head(1,2).
head(2,3).
head(3,4).
head(4,7).
head(7,5).
head(7,6).
head(root,1).
last(7).
pos(c_CD,5).
pos(c_IN,4).
pos(c_NNP,6).
pos(c_NNPS,7).
pos(c_TO,2).
pos(c_VB,3).
pos(c_VBG,1).
rel(c_IM,3).
rel(c_LOC,4).
rel(c_NMOD,5).
rel(c_NMOD,6).
rel(c_OPRD,2).
rel(c_PMOD,7).
rel(c_ROOT,1).
test_split(1).
possible_split(1..7).

% % unified (true) inclusions: 
true_split(1).
true_split(3).
}).

#be(id_357,[2, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Tony").
form(2,"Abbott").
form(3,"Sworn").
form(4,"In").
form(5,"As").
form(6,"Australia").
form(7,"PM").
head(4,1).
head(4,2).
head(4,3).
head(4,5).
head(5,7).
head(7,6).
head(root,4).
last(7).
pos(c_IN,5).
pos(c_NNP,1).
pos(c_NNP,2).
pos(c_NNP,3).
pos(c_NNP,4).
pos(c_NNP,6).
pos(c_NNP,7).
rel(c_NAME,1).
rel(c_NAME,2).
rel(c_NAME,3).
rel(c_NAME,6).
rel(c_NMOD,5).
rel(c_PMOD,7).
rel(c_ROOT,4).
test_split(1).
test_split(2).
possible_split(1..7).

% % unified (true) inclusions: 
true_split(2).
true_split(4).
}).

#be(id_358,[3, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Suicide").
form(2,"Bombers").
form(3,"Kill").
form(4,"-125997").
form(5,"Soldiers").
form(6,"in").
form(7,"Pakistan").
head(3,1).
head(3,2).
head(4,3).
head(4,5).
head(4,6).
head(6,7).
head(root,4).
last(7).
pos(c_CD,4).
pos(c_IN,6).
pos(c_NNP,1).
pos(c_NNP,2).
pos(c_NNP,3).
pos(c_NNP,5).
pos(c_NNP,7).
rel(c_LOC,6).
rel(c_NAME,1).
rel(c_NAME,2).
rel(c_NMOD,3).
rel(c_PMOD,7).
rel(c_POSTHON,5).
rel(c_ROOT,4).
test_split(1).
test_split(2).
possible_split(1..7).

% % unified (true) inclusions: 
true_split(2).
true_split(3).
true_split(5).
}).

#be(id_359,[3, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Suicide").
form(2,"Bombers").
form(3,"Kill").
form(4,"-175997").
form(5,"Soldiers").
form(6,"in").
form(7,"Pakistan").
head(3,1).
head(3,2).
head(4,3).
head(4,5).
head(4,6).
head(6,7).
head(root,4).
last(7).
pos(c_CD,4).
pos(c_IN,6).
pos(c_NNP,1).
pos(c_NNP,2).
pos(c_NNP,3).
pos(c_NNP,5).
pos(c_NNP,7).
rel(c_LOC,6).
rel(c_NAME,1).
rel(c_NAME,2).
rel(c_NMOD,3).
rel(c_PMOD,7).
rel(c_POSTHON,5).
rel(c_ROOT,4).
test_split(1).
test_split(2).
possible_split(1..7).

% % unified (true) inclusions: 
true_split(2).
true_split(3).
true_split(5).
}).

#be(id_360,[3, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Gunmen").
form(2,"Kill").
form(3,"-394989").
form(4,"Foreign").
form(5,"Tourists").
form(6,"in").
form(7,"Pakistan").
head(2,1).
head(5,2).
head(5,3).
head(5,4).
head(5,6).
head(6,7).
head(root,5).
last(7).
pos(c_CD,3).
pos(c_IN,6).
pos(c_NNP,1).
pos(c_NNP,2).
pos(c_NNP,4).
pos(c_NNP,5).
pos(c_NNP,7).
rel(c_LOC,6).
rel(c_NAME,1).
rel(c_NAME,4).
rel(c_NMOD,2).
rel(c_NMOD,3).
rel(c_PMOD,7).
rel(c_ROOT,5).
test_split(1).
possible_split(1..7).

% % unified (true) inclusions: 
true_split(1).
true_split(2).
true_split(5).
}).

#be(id_361,[3, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Gunmen").
form(2,"Kill").
form(3,"-444989").
form(4,"Foreign").
form(5,"Tourists").
form(6,"in").
form(7,"Pakistan").
head(2,1).
head(5,2).
head(5,3).
head(5,4).
head(5,6).
head(6,7).
head(root,5).
last(7).
pos(c_CD,3).
pos(c_IN,6).
pos(c_NNP,1).
pos(c_NNP,2).
pos(c_NNP,4).
pos(c_NNP,5).
pos(c_NNP,7).
rel(c_LOC,6).
rel(c_NAME,1).
rel(c_NAME,4).
rel(c_NMOD,2).
rel(c_NMOD,3).
rel(c_PMOD,7).
rel(c_ROOT,5).
test_split(1).
possible_split(1..7).

% % unified (true) inclusions: 
true_split(1).
true_split(2).
true_split(5).
}).

#be(id_362,[3, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"-104988").
form(2,"killed").
form(3,"in").
form(4,"bus").
form(5,"accident").
form(6,"in").
form(7,"Pakistan").
head(2,1).
head(2,3).
head(2,6).
head(3,5).
head(5,4).
head(6,7).
head(root,2).
last(7).
pos(c_CD,1).
pos(c_IN,3).
pos(c_IN,6).
pos(c_NN,4).
pos(c_NN,5).
pos(c_NNP,7).
pos(c_VBD,2).
rel(c_LOC,3).
rel(c_NMOD,4).
rel(c_PMOD,5).
rel(c_PMOD,7).
rel(c_ROOT,2).
rel(c_SBJ,1).
rel(c_TMP,6).
test_split(1).
possible_split(1..7).

% % unified (true) inclusions: 
true_split(1).
true_split(2).
true_split(5).
}).

#be(id_363,[3, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"-154988").
form(2,"killed").
form(3,"in").
form(4,"bus").
form(5,"accident").
form(6,"in").
form(7,"Pakistan").
head(2,1).
head(2,3).
head(2,6).
head(3,5).
head(5,4).
head(6,7).
head(root,2).
last(7).
pos(c_CD,1).
pos(c_IN,3).
pos(c_IN,6).
pos(c_NN,4).
pos(c_NN,5).
pos(c_NNP,7).
pos(c_VBD,2).
rel(c_LOC,3).
rel(c_NMOD,4).
rel(c_PMOD,5).
rel(c_PMOD,7).
rel(c_ROOT,2).
rel(c_SBJ,1).
rel(c_TMP,6).
test_split(1).
possible_split(1..7).

% % unified (true) inclusions: 
true_split(1).
true_split(2).
true_split(5).
}).

#be(id_364,[3, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Gunmen").
form(2,"kill").
form(3,"-338989").
form(4,"foreign").
form(5,"climbers").
form(6,"in").
form(7,"Pakistan").
head(2,1).
head(2,5).
head(2,6).
head(5,3).
head(5,4).
head(6,7).
head(root,2).
last(7).
pos(c_CD,3).
pos(c_IN,6).
pos(c_JJ,4).
pos(c_NNP,1).
pos(c_NNP,7).
pos(c_NNS,5).
pos(c_VB,2).
rel(c_LOC,6).
rel(c_NMOD,3).
rel(c_NMOD,4).
rel(c_OBJ,5).
rel(c_PMOD,7).
rel(c_ROOT,2).
rel(c_SBJ,1).
test_split(1).
possible_split(1..7).

% % unified (true) inclusions: 
true_split(1).
true_split(2).
true_split(5).
}).

#be(id_365,[3, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Gunmen").
form(2,"kill").
form(3,"-388989").
form(4,"foreign").
form(5,"climbers").
form(6,"in").
form(7,"Pakistan").
head(2,1).
head(2,5).
head(2,6).
head(5,3).
head(5,4).
head(6,7).
head(root,2).
last(7).
pos(c_CD,3).
pos(c_IN,6).
pos(c_JJ,4).
pos(c_NNP,1).
pos(c_NNP,7).
pos(c_NNS,5).
pos(c_VB,2).
rel(c_LOC,6).
rel(c_NMOD,3).
rel(c_NMOD,4).
rel(c_OBJ,5).
rel(c_PMOD,7).
rel(c_ROOT,2).
rel(c_SBJ,1).
test_split(1).
possible_split(1..7).

% % unified (true) inclusions: 
true_split(1).
true_split(2).
true_split(5).
}).

#be(id_366,[3, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Gunmen").
form(2,"kill").
form(3,"-461989").
form(4,"foreign").
form(5,"climbers").
form(6,"in").
form(7,"Pakistan").
head(2,1).
head(2,5).
head(2,6).
head(5,3).
head(5,4).
head(6,7).
head(root,2).
last(7).
pos(c_CD,3).
pos(c_IN,6).
pos(c_JJ,4).
pos(c_NNP,1).
pos(c_NNP,7).
pos(c_NNS,5).
pos(c_VB,2).
rel(c_LOC,6).
rel(c_NMOD,3).
rel(c_NMOD,4).
rel(c_OBJ,5).
rel(c_PMOD,7).
rel(c_ROOT,2).
rel(c_SBJ,1).
test_split(1).
possible_split(1..7).

% % unified (true) inclusions: 
true_split(1).
true_split(2).
true_split(5).
}).

#be(id_367,[3, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Gunmen").
form(2,"kill").
form(3,"-290995").
form(4,"female").
form(5,"teachers").
form(6,"in").
form(7,"Pakistan").
head(2,1).
head(2,5).
head(5,3).
head(5,4).
head(5,6).
head(6,7).
head(root,2).
last(7).
pos(c_CD,3).
pos(c_IN,6).
pos(c_JJ,4).
pos(c_NNP,7).
pos(c_NNS,1).
pos(c_NNS,5).
pos(c_VBP,2).
rel(c_LOC,6).
rel(c_NMOD,3).
rel(c_NMOD,4).
rel(c_OBJ,5).
rel(c_PMOD,7).
rel(c_ROOT,2).
rel(c_SBJ,1).
test_split(1).
possible_split(1..7).

% % unified (true) inclusions: 
true_split(1).
true_split(2).
true_split(5).
}).

#be(id_368,[3, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Gunmen").
form(2,"kill").
form(3,"-340995").
form(4,"female").
form(5,"teachers").
form(6,"in").
form(7,"Pakistan").
head(2,1).
head(2,5).
head(5,3).
head(5,4).
head(5,6).
head(6,7).
head(root,2).
last(7).
pos(c_CD,3).
pos(c_IN,6).
pos(c_JJ,4).
pos(c_NNP,7).
pos(c_NNS,1).
pos(c_NNS,5).
pos(c_VBP,2).
rel(c_LOC,6).
rel(c_NMOD,3).
rel(c_NMOD,4).
rel(c_OBJ,5).
rel(c_PMOD,7).
rel(c_ROOT,2).
rel(c_SBJ,1).
test_split(1).
possible_split(1..7).

% % unified (true) inclusions: 
true_split(1).
true_split(2).
true_split(5).
}).

#be(id_369,[3, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Militants").
form(2,"kill").
form(3,"-33994").
form(4,"soldiers").
form(5,"in").
form(6,"northwest").
form(7,"Pakistan").
head(2,1).
head(2,4).
head(4,3).
head(4,5).
head(5,7).
head(7,6).
head(root,2).
last(7).
pos(c_CD,3).
pos(c_IN,5).
pos(c_JJ,6).
pos(c_NNP,7).
pos(c_NNS,1).
pos(c_NNS,4).
pos(c_VBP,2).
rel(c_LOC,5).
rel(c_NMOD,3).
rel(c_NMOD,6).
rel(c_OBJ,4).
rel(c_PMOD,7).
rel(c_ROOT,2).
rel(c_SBJ,1).
test_split(1).
possible_split(1..7).

% % unified (true) inclusions: 
true_split(1).
true_split(2).
true_split(4).
}).

#be(id_370,[3, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Militants").
form(2,"kill").
form(3,"-73994").
form(4,"soldiers").
form(5,"in").
form(6,"northwest").
form(7,"Pakistan").
head(2,1).
head(2,4).
head(4,3).
head(4,5).
head(5,7).
head(7,6).
head(root,2).
last(7).
pos(c_CD,3).
pos(c_IN,5).
pos(c_JJ,6).
pos(c_NNP,7).
pos(c_NNS,1).
pos(c_NNS,4).
pos(c_VBP,2).
rel(c_LOC,5).
rel(c_NMOD,3).
rel(c_NMOD,6).
rel(c_OBJ,4).
rel(c_PMOD,7).
rel(c_ROOT,2).
rel(c_SBJ,1).
test_split(1).
possible_split(1..7).

% % unified (true) inclusions: 
true_split(1).
true_split(2).
true_split(4).
}).

#be(id_371,[3, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Militants").
form(2,"kill").
form(3,"-83994").
form(4,"soldiers").
form(5,"in").
form(6,"northwest").
form(7,"Pakistan").
head(2,1).
head(2,4).
head(4,3).
head(4,5).
head(5,7).
head(7,6).
head(root,2).
last(7).
pos(c_CD,3).
pos(c_IN,5).
pos(c_JJ,6).
pos(c_NNP,7).
pos(c_NNS,1).
pos(c_NNS,4).
pos(c_VBP,2).
rel(c_LOC,5).
rel(c_NMOD,3).
rel(c_NMOD,6).
rel(c_OBJ,4).
rel(c_PMOD,7).
rel(c_ROOT,2).
rel(c_SBJ,1).
test_split(1).
possible_split(1..7).

% % unified (true) inclusions: 
true_split(1).
true_split(2).
true_split(4).
}).

#be(id_372,[3, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"India").
form(2,"issues").
form(3,"red").
form(4,"alert").
form(5,"for").
form(6,"cyclone").
form(7,"Phailin").
head(2,1).
head(3,2).
head(3,4).
head(4,5).
head(5,6).
head(6,7).
head(root,3).
last(7).
pos(c_IN,5).
pos(c_NN,4).
pos(c_NN,6).
pos(c_NNP,1).
pos(c_NNP,7).
pos(c_NNS,2).
pos(c_VBD,3).
rel(c_APPO,7).
rel(c_NMOD,1).
rel(c_NMOD,5).
rel(c_OBJ,4).
rel(c_PMOD,6).
rel(c_ROOT,3).
rel(c_SBJ,2).
test_split(1).
possible_split(1..7).

% % unified (true) inclusions: 
true_split(1).
true_split(2).
true_split(4).
}).

#be(id_373,[6, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"-108977").
form(2,"Missing").
form(3,"as").
form(4,"Typhoon").
form(5,"Utor").
form(6,"Hits").
form(7,"Philippines").
head(2,1).
head(2,3).
head(3,5).
head(5,4).
head(5,7).
head(7,6).
head(root,2).
last(7).
pos(c_CD,1).
pos(c_IN,3).
pos(c_NN,5).
pos(c_NNP,2).
pos(c_NNP,4).
pos(c_NNP,6).
pos(c_NNPS,7).
rel(c_APPO,7).
rel(c_NAME,6).
rel(c_NMOD,1).
rel(c_NMOD,3).
rel(c_NMOD,4).
rel(c_PMOD,5).
rel(c_ROOT,2).
test_split(1).
possible_split(1..7).

% % unified (true) inclusions: 
true_split(1).
true_split(2).
true_split(3).
true_split(5).
true_split(6).
true_split(7).
}).

#be(id_374,[6, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"-158977").
form(2,"Missing").
form(3,"as").
form(4,"Typhoon").
form(5,"Utor").
form(6,"Hits").
form(7,"Philippines").
head(2,1).
head(2,3).
head(3,5).
head(5,4).
head(5,7).
head(7,6).
head(root,2).
last(7).
pos(c_CD,1).
pos(c_IN,3).
pos(c_NN,5).
pos(c_NNP,2).
pos(c_NNP,4).
pos(c_NNP,6).
pos(c_NNPS,7).
rel(c_APPO,7).
rel(c_NAME,6).
rel(c_NMOD,1).
rel(c_NMOD,3).
rel(c_NMOD,4).
rel(c_PMOD,5).
rel(c_ROOT,2).
test_split(1).
possible_split(1..7).

% % unified (true) inclusions: 
true_split(1).
true_split(2).
true_split(3).
true_split(5).
true_split(6).
true_split(7).
}).

#be(id_375,[3, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"British").
form(2,"police").
form(3,"deny").
form(4,"protecting").
form(5,"sex").
form(6,"abuser").
form(7,"Savile").
head(2,1).
head(3,2).
head(3,4).
head(4,6).
head(6,5).
head(6,7).
head(root,3).
last(7).
pos(c_JJ,1).
pos(c_NN,2).
pos(c_NN,5).
pos(c_NN,6).
pos(c_NNP,7).
pos(c_VBG,4).
pos(c_VBP,3).
rel(c_APPO,7).
rel(c_NMOD,1).
rel(c_NMOD,5).
rel(c_OBJ,6).
rel(c_OPRD,4).
rel(c_ROOT,3).
rel(c_SBJ,2).
test_split(1).
test_split(2).
possible_split(1..7).

% % unified (true) inclusions: 
true_split(2).
true_split(3).
true_split(4).
}).

#be(id_376,[4, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"US").
form(2,"makes").
form(3,"case").
form(4,"for").
form(5,"action").
form(6,"against").
form(7,"Syria").
head(2,1).
head(2,3).
head(3,4).
head(4,5).
head(5,6).
head(6,7).
head(root,2).
last(7).
pos(c_IN,4).
pos(c_IN,6).
pos(c_NN,3).
pos(c_NN,5).
pos(c_NNP,1).
pos(c_NNP,7).
pos(c_VBZ,2).
rel(c_NMOD,4).
rel(c_NMOD,6).
rel(c_OBJ,3).
rel(c_PMOD,5).
rel(c_PMOD,7).
rel(c_ROOT,2).
rel(c_SBJ,1).
test_split(1).
possible_split(1..7).

% % unified (true) inclusions: 
true_split(1).
true_split(2).
true_split(3).
true_split(5).
}).

#be(id_377,[3, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Arab").
form(2,"League").
form(3,"welcomes").
form(4,"US-Russian").
form(5,"deal").
form(6,"on").
form(7,"Syria").
head(2,1).
head(3,2).
head(3,5).
head(3,6).
head(5,4).
head(6,7).
head(root,3).
last(7).
pos(c_IN,6).
pos(c_JJ,1).
pos(c_NN,5).
pos(c_NNP,2).
pos(c_NNP,4).
pos(c_NNP,7).
pos(c_VBZ,3).
rel(c_ADV,6).
rel(c_NMOD,1).
rel(c_NMOD,4).
rel(c_OBJ,5).
rel(c_PMOD,7).
rel(c_ROOT,3).
rel(c_SBJ,2).
test_split(1).
test_split(2).
possible_split(1..7).

% % unified (true) inclusions: 
true_split(2).
true_split(3).
true_split(5).
}).

#be(id_378,[3, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"China").
form(2,"opposes").
form(3,"US").
form(4,"arms").
form(5,"sales").
form(6,"to").
form(7,"Taiwan").
head(2,1).
head(2,3).
head(2,5).
head(5,4).
head(5,6).
head(6,7).
head(root,2).
last(7).
pos(c_NNP,1).
pos(c_NNP,7).
pos(c_NNS,4).
pos(c_NNS,5).
pos(c_TO,6).
pos(c_VBZ,2).
pos(c_qq,3).
rel(c_NMOD,4).
rel(c_NMOD,6).
rel(c_OBJ,5).
rel(c_P,3).
rel(c_PMOD,7).
rel(c_ROOT,2).
rel(c_SBJ,1).
test_split(1).
possible_split(1..7).

% % unified (true) inclusions: 
true_split(1).
true_split(2).
true_split(5).
}).

#be(id_379,[3, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Stocks").
form(2,"to").
form(3,"watch").
form(4,"at").
form(5,"close").
form(6,"on").
form(7,"Thursday").
head(1,2).
head(2,3).
head(3,4).
head(3,6).
head(4,5).
head(6,7).
head(root,1).
last(7).
pos(c_IN,4).
pos(c_IN,6).
pos(c_JJ,5).
pos(c_NNP,7).
pos(c_NNS,1).
pos(c_TO,2).
pos(c_VB,3).
rel(c_ADV,4).
rel(c_IM,3).
rel(c_NMOD,2).
rel(c_PMOD,5).
rel(c_PMOD,7).
rel(c_ROOT,1).
rel(c_TMP,6).
test_split(1).
possible_split(1..7).

% % unified (true) inclusions: 
true_split(1).
true_split(3).
true_split(5).
}).

#be(id_380,[3, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Cars").
form(2,"trapped").
form(3,"in").
form(4,"tunnel").
form(5,"collapse").
form(6,"outside").
form(7,"Tokyo").
head(2,1).
head(2,3).
head(3,5).
head(5,4).
head(5,6).
head(6,7).
head(root,2).
last(7).
pos(c_IN,3).
pos(c_IN,6).
pos(c_NN,4).
pos(c_NN,5).
pos(c_NNP,7).
pos(c_NNS,1).
pos(c_VBD,2).
rel(c_LOC,3).
rel(c_LOC,6).
rel(c_NMOD,4).
rel(c_PMOD,5).
rel(c_PMOD,7).
rel(c_ROOT,2).
rel(c_SBJ,1).
test_split(1).
possible_split(1..7).

% % unified (true) inclusions: 
true_split(1).
true_split(2).
true_split(5).
}).

#be(id_381,[3, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"North").
form(2,"Korea").
form(3,"proposes").
form(4,"high-level").
form(5,"talks").
form(6,"with").
form(7,"US").
head(2,1).
head(3,2).
head(3,5).
head(5,4).
head(5,6).
head(6,7).
head(root,3).
last(7).
pos(c_IN,6).
pos(c_NN,4).
pos(c_NNP,1).
pos(c_NNP,2).
pos(c_NNP,7).
pos(c_NNS,5).
pos(c_VBZ,3).
rel(c_NAME,1).
rel(c_NMOD,4).
rel(c_NMOD,6).
rel(c_OBJ,5).
rel(c_PMOD,7).
rel(c_ROOT,3).
rel(c_SBJ,2).
test_split(1).
test_split(2).
possible_split(1..7).

% % unified (true) inclusions: 
true_split(2).
true_split(3).
true_split(5).
}).

#be(id_382,[3, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Chinese").
form(2,"yuan").
form(3,"weakens").
form(4,"to").
form(5,"-113994.-111184").
form(6,"against").
form(7,"USD").
head(2,1).
head(3,2).
head(3,4).
head(3,6).
head(4,5).
head(6,7).
head(root,3).
last(7).
pos(c_CD,5).
pos(c_IN,6).
pos(c_JJ,1).
pos(c_NN,2).
pos(c_NNP,7).
pos(c_TO,4).
pos(c_VBZ,3).
rel(c_ADV,6).
rel(c_DIR,4).
rel(c_NMOD,1).
rel(c_PMOD,5).
rel(c_PMOD,7).
rel(c_ROOT,3).
rel(c_SBJ,2).
test_split(1).
test_split(2).
possible_split(1..7).

% % unified (true) inclusions: 
true_split(2).
true_split(3).
true_split(5).
}).

#be(id_383,[3, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Chinese").
form(2,"yuan").
form(3,"weakens").
form(4,"to").
form(5,"-63994.-61184").
form(6,"against").
form(7,"USD").
head(2,1).
head(3,2).
head(3,4).
head(3,6).
head(4,5).
head(6,7).
head(root,3).
last(7).
pos(c_CD,5).
pos(c_IN,6).
pos(c_JJ,1).
pos(c_NN,2).
pos(c_NNP,7).
pos(c_TO,4).
pos(c_VBZ,3).
rel(c_ADV,6).
rel(c_DIR,4).
rel(c_NMOD,1).
rel(c_PMOD,5).
rel(c_PMOD,7).
rel(c_ROOT,3).
rel(c_SBJ,2).
test_split(1).
test_split(2).
possible_split(1..7).

% % unified (true) inclusions: 
true_split(2).
true_split(3).
true_split(5).
}).

#be(id_384,[3, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Matt").
form(2,"Smith").
form(3,"quits").
form(4,"BBC").
form(5,"'s").
form(6,"Doctor").
form(7,"Who").
head(2,1).
head(3,2).
head(3,7).
head(4,5).
head(7,4).
head(7,6).
head(root,3).
last(7).
pos(c_NNP,1).
pos(c_NNP,2).
pos(c_NNP,4).
pos(c_NNP,6).
pos(c_NNP,7).
pos(c_POS,5).
pos(c_VBZ,3).
rel(c_NAME,1).
rel(c_NAME,6).
rel(c_NMOD,4).
rel(c_OBJ,7).
rel(c_ROOT,3).
rel(c_SBJ,2).
rel(c_SUFFIX,5).
test_split(1).
test_split(2).
possible_split(1..7).

% % unified (true) inclusions: 
true_split(2).
true_split(3).
true_split(4).
}).

#be(id_385,[2, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Ban").
form(2,"to").
form(3,"review").
form(4,"Syria").
form(5,"chemical").
form(6,"arms").
form(7,"accord").
head(1,2).
head(2,3).
head(3,7).
head(6,5).
head(7,4).
head(7,6).
head(root,1).
last(7).
pos(c_JJ,1).
pos(c_JJ,5).
pos(c_NN,7).
pos(c_NNP,4).
pos(c_NNS,6).
pos(c_TO,2).
pos(c_VB,3).
rel(c_AMOD,2).
rel(c_IM,3).
rel(c_NMOD,4).
rel(c_NMOD,5).
rel(c_NMOD,6).
rel(c_OBJ,7).
rel(c_ROOT,1).
test_split(1).
possible_split(1..7).

% % unified (true) inclusions: 
true_split(1).
true_split(3).
}).

#be(id_386,[2, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Plane").
form(2,"crash").
form(3,"lands").
form(4,"at").
form(5,"San").
form(6,"Francisco").
form(7,"airport").
head(2,1).
head(3,2).
head(3,4).
head(4,7).
head(6,5).
head(7,6).
head(root,3).
last(7).
pos(c_IN,4).
pos(c_NN,1).
pos(c_NN,2).
pos(c_NN,7).
pos(c_NNP,5).
pos(c_NNP,6).
pos(c_NNS,3).
rel(c_LOC,4).
rel(c_NAME,5).
rel(c_NMOD,1).
rel(c_NMOD,2).
rel(c_NMOD,6).
rel(c_PMOD,7).
rel(c_ROOT,3).
test_split(1).
possible_split(1..7).

% % unified (true) inclusions: 
true_split(1).
true_split(3).
}).

#be(id_387,[2, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Missing").
form(2,"cruise").
form(3,"passenger").
form(4,"is").
form(5,"a").
form(6,"NSW").
form(7,"ambo").
head(1,3).
head(3,2).
head(4,1).
head(4,7).
head(7,5).
head(7,6).
head(root,4).
last(7).
pos(c_DT,5).
pos(c_NN,2).
pos(c_NN,3).
pos(c_NN,7).
pos(c_NNP,6).
pos(c_VBG,1).
pos(c_VBZ,4).
rel(c_NMOD,2).
rel(c_NMOD,5).
rel(c_NMOD,6).
rel(c_OBJ,3).
rel(c_OBJ,7).
rel(c_ROOT,4).
rel(c_SBJ,1).
test_split(1).
test_split(2).
test_split(3).
possible_split(1..7).

% % unified (true) inclusions: 
true_split(3).
true_split(4).
}).

#be(id_388,[3, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Coptic").
form(2,"priest").
form(3,"shot").
form(4,"dead").
form(5,"in").
form(6,"Egypt").
form(7,"attack").
head(3,1).
head(3,2).
head(3,4).
head(4,5).
head(5,7).
head(7,6).
head(root,3).
last(7).
pos(c_IN,5).
pos(c_JJ,1).
pos(c_JJ,4).
pos(c_NN,2).
pos(c_NN,3).
pos(c_NN,7).
pos(c_NNP,6).
rel(c_AMOD,5).
rel(c_LOC,4).
rel(c_NMOD,1).
rel(c_NMOD,2).
rel(c_NMOD,6).
rel(c_PMOD,7).
rel(c_ROOT,3).
test_split(1).
test_split(2).
possible_split(1..7).

% % unified (true) inclusions: 
true_split(2).
true_split(3).
true_split(4).
}).

#be(id_389,[3, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Egypt").
form(2,"'s").
form(3,"interior").
form(4,"minister").
form(5,"survives").
form(6,"bomb").
form(7,"attack").
head(1,2).
head(4,1).
head(4,3).
head(5,4).
head(5,7).
head(7,6).
head(root,5).
last(7).
pos(c_JJ,3).
pos(c_NN,4).
pos(c_NN,6).
pos(c_NN,7).
pos(c_NNP,1).
pos(c_POS,2).
pos(c_VBZ,5).
rel(c_NMOD,1).
rel(c_NMOD,3).
rel(c_NMOD,6).
rel(c_OBJ,7).
rel(c_ROOT,5).
rel(c_SBJ,4).
rel(c_SUFFIX,2).
test_split(1).
possible_split(1..7).

% % unified (true) inclusions: 
true_split(1).
true_split(4).
true_split(5).
}).

#be(id_390,[2, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Eleven").
form(2,"killed").
form(3,"in").
form(4,"China").
form(5,"police").
form(6,"station").
form(7,"attack").
head(2,1).
head(2,3).
head(3,7).
head(6,5).
head(7,4).
head(7,6).
head(root,2).
last(7).
pos(c_IN,3).
pos(c_NN,5).
pos(c_NN,6).
pos(c_NN,7).
pos(c_NNP,1).
pos(c_NNP,4).
pos(c_VBD,2).
rel(c_LOC,3).
rel(c_NMOD,4).
rel(c_NMOD,5).
rel(c_NMOD,6).
rel(c_PMOD,7).
rel(c_ROOT,2).
rel(c_SBJ,1).
test_split(1).
possible_split(1..7).

% % unified (true) inclusions: 
true_split(1).
true_split(2).
}).

#be(id_391,[2, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Briton").
form(2,"among").
form(3,"dead").
form(4,"in").
form(5,"Kabul").
form(6,"suicide").
form(7,"attack").
head(1,2).
head(1,4).
head(2,3).
head(4,7).
head(7,5).
head(7,6).
head(root,1).
last(7).
pos(c_IN,2).
pos(c_IN,4).
pos(c_JJ,3).
pos(c_NN,1).
pos(c_NN,6).
pos(c_NN,7).
pos(c_NNP,5).
rel(c_NMOD,2).
rel(c_NMOD,4).
rel(c_NMOD,5).
rel(c_NMOD,6).
rel(c_PMOD,3).
rel(c_PMOD,7).
rel(c_ROOT,1).
test_split(1).
possible_split(1..7).

% % unified (true) inclusions: 
true_split(1).
true_split(3).
}).

#be(id_392,[3, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Russia").
form(2,"gives").
form(3,"initial").
form(4,"approval").
form(5,"to").
form(6,"adoption").
form(7,"ban").
head(2,1).
head(2,4).
head(2,5).
head(4,3).
head(5,7).
head(7,6).
head(root,2).
last(7).
pos(c_JJ,3).
pos(c_NN,4).
pos(c_NN,6).
pos(c_NN,7).
pos(c_NNP,1).
pos(c_TO,5).
pos(c_VBZ,2).
rel(c_ADV,5).
rel(c_NMOD,3).
rel(c_NMOD,6).
rel(c_OBJ,4).
rel(c_PMOD,7).
rel(c_ROOT,2).
rel(c_SBJ,1).
test_split(1).
possible_split(1..7).

% % unified (true) inclusions: 
true_split(1).
true_split(2).
true_split(4).
}).

#be(id_393,[3, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Bailout").
form(2,"terms").
form(3,"prompt").
form(4,"run").
form(5,"on").
form(6,"Cyprus").
form(7,"banks").
head(2,1).
head(3,2).
head(3,4).
head(4,5).
head(5,7).
head(7,6).
head(root,3).
last(7).
pos(c_IN,5).
pos(c_NN,1).
pos(c_NNP,6).
pos(c_NNS,2).
pos(c_NNS,7).
pos(c_VB,4).
pos(c_VBP,3).
rel(c_ADV,5).
rel(c_NMOD,1).
rel(c_NMOD,6).
rel(c_OPRD,4).
rel(c_PMOD,7).
rel(c_ROOT,3).
rel(c_SBJ,2).
test_split(1).
test_split(2).
possible_split(1..7).

% % unified (true) inclusions: 
true_split(2).
true_split(3).
true_split(4).
}).

#be(id_394,[5, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Bollywood").
form(2,"cuts").
form(3,"costs").
form(4,"as").
form(5,"rupee").
form(6,"crisis").
form(7,"bites").
head(2,1).
head(2,3).
head(3,4).
head(4,7).
head(6,5).
head(7,6).
head(root,2).
last(7).
pos(c_IN,4).
pos(c_NN,5).
pos(c_NN,6).
pos(c_NNP,1).
pos(c_NNS,3).
pos(c_NNS,7).
pos(c_VBZ,2).
rel(c_NMOD,4).
rel(c_NMOD,5).
rel(c_NMOD,6).
rel(c_OBJ,3).
rel(c_PMOD,7).
rel(c_ROOT,2).
rel(c_SBJ,1).
test_split(1).
possible_split(1..7).

% % unified (true) inclusions: 
true_split(1).
true_split(2).
true_split(3).
true_split(6).
true_split(7).
}).

#be(id_395,[2, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Ten").
form(2,"killed").
form(3,"in").
form(4,"Russia").
form(5,"coal").
form(6,"mine").
form(7,"blast").
head(1,2).
head(2,3).
head(3,7).
head(6,5).
head(7,4).
head(7,6).
head(root,1).
last(7).
pos(c_IN,3).
pos(c_NN,5).
pos(c_NN,6).
pos(c_NN,7).
pos(c_NNP,4).
pos(c_NNS,1).
pos(c_VBN,2).
rel(c_APPO,2).
rel(c_LOC,3).
rel(c_NMOD,4).
rel(c_NMOD,5).
rel(c_NMOD,6).
rel(c_PMOD,7).
rel(c_ROOT,1).
test_split(1).
possible_split(1..7).

% % unified (true) inclusions: 
true_split(1).
true_split(2).
}).

#be(id_396,[2, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Dzhokhar").
form(2,"Tsarnaev").
form(3,"charged").
form(4,"in").
form(5,"Boston").
form(6,"Marathon").
form(7,"bombing").
head(2,1).
head(3,2).
head(3,4).
head(3,7).
head(4,6).
head(6,5).
head(root,3).
last(7).
pos(c_IN,4).
pos(c_NN,7).
pos(c_NNP,1).
pos(c_NNP,2).
pos(c_NNP,5).
pos(c_NNP,6).
pos(c_VBD,3).
rel(c_LOC,4).
rel(c_NAME,1).
rel(c_NAME,5).
rel(c_OBJ,7).
rel(c_PMOD,6).
rel(c_ROOT,3).
rel(c_SBJ,2).
test_split(1).
test_split(2).
possible_split(1..7).

% % unified (true) inclusions: 
true_split(2).
true_split(3).
}).

#be(id_397,[4, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Vinnie").
form(2,"Jones").
form(3,"reveals").
form(4,"he").
form(5,"has").
form(6,"skin").
form(7,"cancer").
head(2,1).
head(3,2).
head(3,5).
head(5,4).
head(5,7).
head(7,6).
head(root,3).
last(7).
pos(c_NN,6).
pos(c_NN,7).
pos(c_NNP,1).
pos(c_NNP,2).
pos(c_PRP,4).
pos(c_VBZ,3).
pos(c_VBZ,5).
rel(c_NAME,1).
rel(c_NMOD,6).
rel(c_OBJ,5).
rel(c_OBJ,7).
rel(c_ROOT,3).
rel(c_SBJ,2).
rel(c_SBJ,4).
test_split(1).
test_split(2).
possible_split(1..7).

% % unified (true) inclusions: 
true_split(2).
true_split(3).
true_split(4).
true_split(5).
}).

#be(id_398,[3, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Syrian").
form(2,"PM").
form(3,"survives").
form(4,"bomb").
form(5,"attack").
form(6,"in").
form(7,"capital").
head(2,1).
head(3,2).
head(3,5).
head(5,4).
head(5,6).
head(6,7).
head(root,3).
last(7).
pos(c_IN,6).
pos(c_JJ,1).
pos(c_NN,4).
pos(c_NN,5).
pos(c_NN,7).
pos(c_NNP,2).
pos(c_VBZ,3).
rel(c_NMOD,1).
rel(c_NMOD,4).
rel(c_NMOD,6).
rel(c_OBJ,5).
rel(c_PMOD,7).
rel(c_ROOT,3).
rel(c_SBJ,2).
test_split(1).
test_split(2).
possible_split(1..7).

% % unified (true) inclusions: 
true_split(2).
true_split(3).
true_split(5).
}).

#be(id_399,[2, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Boston").
form(2,"bomb").
form(3,"suspect").
form(4,"buried").
form(5,"in").
form(6,"Virginia").
form(7,"cemetery").
head(3,1).
head(3,2).
head(3,4).
head(4,5).
head(5,7).
head(7,6).
head(root,3).
last(7).
pos(c_IN,5).
pos(c_NN,2).
pos(c_NN,3).
pos(c_NN,7).
pos(c_NNP,1).
pos(c_NNP,6).
pos(c_VBN,4).
rel(c_APPO,4).
rel(c_LOC,5).
rel(c_NMOD,1).
rel(c_NMOD,2).
rel(c_NMOD,6).
rel(c_PMOD,7).
rel(c_ROOT,3).
test_split(1).
test_split(2).
test_split(3).
possible_split(1..7).

% % unified (true) inclusions: 
true_split(3).
true_split(4).
}).

#be(id_400,[2, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Pistorius").
form(2,"cop").
form(3,"on").
form(4,"seven").
form(5,"attempted").
form(6,"murder").
form(7,"charges").
head(2,1).
head(2,3).
head(3,7).
head(7,4).
head(7,5).
head(7,6).
head(root,2).
last(7).
pos(c_CD,4).
pos(c_IN,3).
pos(c_NN,6).
pos(c_NNS,1).
pos(c_NNS,7).
pos(c_VBN,5).
pos(c_VBP,2).
rel(c_ADV,3).
rel(c_NMOD,4).
rel(c_NMOD,5).
rel(c_NMOD,6).
rel(c_PMOD,7).
rel(c_ROOT,2).
rel(c_SBJ,1).
test_split(1).
possible_split(1..7).

% % unified (true) inclusions: 
true_split(1).
true_split(3).
}).

#be(id_401,[3, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"West").
form(2,"raises").
form(3,"stakes").
form(4,"over").
form(5,"Syria").
form(6,"chemical").
form(7,"claims").
head(2,1).
head(2,3).
head(3,4).
head(4,7).
head(7,5).
head(7,6).
head(root,2).
last(7).
pos(c_IN,4).
pos(c_NN,1).
pos(c_NN,6).
pos(c_NNP,5).
pos(c_NNS,3).
pos(c_NNS,7).
pos(c_VBZ,2).
rel(c_NMOD,4).
rel(c_NMOD,5).
rel(c_NMOD,6).
rel(c_OBJ,3).
rel(c_PMOD,7).
rel(c_ROOT,2).
rel(c_SBJ,1).
test_split(1).
possible_split(1..7).

% % unified (true) inclusions: 
true_split(1).
true_split(2).
true_split(3).
}).

#be(id_402,[2, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Muslim").
form(2,"Brotherhood").
form(3,"supporters").
form(4,"die").
form(5,"in").
form(6,"Egypt").
form(7,"clashes").
head(2,1).
head(3,2).
head(4,3).
head(4,5).
head(5,7).
head(7,6).
head(root,4).
last(7).
pos(c_IN,5).
pos(c_NNP,1).
pos(c_NNP,2).
pos(c_NNP,6).
pos(c_NNS,3).
pos(c_NNS,7).
pos(c_VBP,4).
rel(c_LOC,5).
rel(c_NAME,1).
rel(c_NMOD,2).
rel(c_NMOD,6).
rel(c_PMOD,7).
rel(c_ROOT,4).
rel(c_SBJ,3).
test_split(1).
test_split(2).
test_split(3).
possible_split(1..7).

% % unified (true) inclusions: 
true_split(3).
true_split(4).
}).

#be(id_403,[4, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Official").
form(2,"says").
form(3,"Kenyan").
form(4,"forces").
form(5,"caused").
form(6,"mall").
form(7,"collapse").
head(2,1).
head(2,5).
head(4,3).
head(5,4).
head(5,7).
head(7,6).
head(root,2).
last(7).
pos(c_NN,1).
pos(c_NN,6).
pos(c_NN,7).
pos(c_NNP,3).
pos(c_NNS,4).
pos(c_VBD,5).
pos(c_VBZ,2).
rel(c_NMOD,3).
rel(c_NMOD,6).
rel(c_OBJ,5).
rel(c_OBJ,7).
rel(c_ROOT,2).
rel(c_SBJ,1).
rel(c_SBJ,4).
test_split(1).
possible_split(1..7).

% % unified (true) inclusions: 
true_split(1).
true_split(2).
true_split(4).
true_split(5).
}).

#be(id_404,[3, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"China").
form(2,"police").
form(3,"seek").
form(4,"eight").
form(5,"suspects").
form(6,"over").
form(7,"crash").
head(2,1).
head(3,2).
head(3,5).
head(5,4).
head(5,6).
head(6,7).
head(root,3).
last(7).
pos(c_CD,4).
pos(c_IN,6).
pos(c_JJ,1).
pos(c_NN,2).
pos(c_NN,7).
pos(c_NNS,5).
pos(c_VBP,3).
rel(c_NMOD,1).
rel(c_NMOD,4).
rel(c_NMOD,6).
rel(c_OBJ,5).
rel(c_PMOD,7).
rel(c_ROOT,3).
rel(c_SBJ,2).
test_split(1).
test_split(2).
possible_split(1..7).

% % unified (true) inclusions: 
true_split(2).
true_split(3).
true_split(5).
}).

#be(id_405,[1, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Three").
form(2,"feared").
form(3,"dead").
form(4,"after").
form(5,"helicopter").
form(6,"pub").
form(7,"crash").
head(2,1).
head(2,3).
head(3,4).
head(4,7).
head(6,5).
head(7,6).
head(root,2).
last(7).
pos(c_CD,1).
pos(c_IN,4).
pos(c_JJ,3).
pos(c_NN,5).
pos(c_NN,6).
pos(c_NN,7).
pos(c_VBD,2).
rel(c_AMOD,4).
rel(c_NMOD,5).
rel(c_NMOD,6).
rel(c_PMOD,7).
rel(c_PRD,3).
rel(c_ROOT,2).
rel(c_SBJ,1).
test_split(1).
test_split(2).
test_split(3).
possible_split(1..7).

% % unified (true) inclusions: 
true_split(3).
}).

#be(id_406,[4, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Iran").
form(2,",").
form(3,"world").
form(4,"powers").
form(5,"agree").
form(6,"nuclear").
form(7,"deal").
head(1,2).
head(1,5).
head(4,3).
head(5,4).
head(5,7).
head(7,6).
head(root,1).
last(7).
pos(c_JJ,6).
pos(c_NN,3).
pos(c_NN,7).
pos(c_NNP,1).
pos(c_NNS,4).
pos(c_VBP,5).
pos(c_c,2).
rel(c_NMOD,3).
rel(c_NMOD,5).
rel(c_NMOD,6).
rel(c_OBJ,7).
rel(c_P,2).
rel(c_ROOT,1).
rel(c_SBJ,4).
test_split(1).
possible_split(1..7).

% % unified (true) inclusions: 
true_split(1).
true_split(2).
true_split(4).
true_split(5).
}).

#be(id_407,[3, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Zambia").
form(2,"arrests").
form(3,"ex-leader").
form(4,"Banda").
form(5,"over").
form(6,"oil").
form(7,"deal").
head(2,1).
head(3,2).
head(3,4).
head(3,5).
head(5,7).
head(7,6).
head(root,3).
last(7).
pos(c_IN,5).
pos(c_NN,6).
pos(c_NN,7).
pos(c_NNP,1).
pos(c_NNP,4).
pos(c_NNS,2).
pos(c_VBP,3).
rel(c_ADV,5).
rel(c_NMOD,1).
rel(c_NMOD,6).
rel(c_OBJ,4).
rel(c_PMOD,7).
rel(c_ROOT,3).
rel(c_SBJ,2).
test_split(1).
possible_split(1..7).

% % unified (true) inclusions: 
true_split(1).
true_split(2).
true_split(4).
}).

#be(id_408,[2, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"George").
form(2,"W").
form(3,"Bush").
form(4,"weighs").
form(5,"into").
form(6,"immigration").
form(7,"debate").
head(3,1).
head(3,2).
head(4,3).
head(4,5).
head(5,7).
head(7,6).
head(root,4).
last(7).
pos(c_IN,5).
pos(c_NN,6).
pos(c_NN,7).
pos(c_NNP,1).
pos(c_NNP,2).
pos(c_NNP,3).
pos(c_VBZ,4).
rel(c_ADV,5).
rel(c_NAME,1).
rel(c_NAME,2).
rel(c_NMOD,6).
rel(c_PMOD,7).
rel(c_ROOT,4).
rel(c_SBJ,3).
test_split(1).
test_split(2).
test_split(3).
possible_split(1..7).

% % unified (true) inclusions: 
true_split(3).
true_split(5).
}).

#be(id_409,[4, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Indian").
form(2,"policeman").
form(3,"injured").
form(4,"in").
form(5,"gang-rape").
form(6,"protest").
form(7,"dies").
head(2,1).
head(2,3).
head(3,4).
head(4,6).
head(6,5).
head(7,2).
head(root,7).
last(7).
pos(c_IN,4).
pos(c_JJ,1).
pos(c_NN,2).
pos(c_NN,5).
pos(c_NN,6).
pos(c_VBN,3).
pos(c_VBZ,7).
rel(c_APPO,3).
rel(c_LOC,4).
rel(c_NMOD,1).
rel(c_NMOD,5).
rel(c_PMOD,6).
rel(c_ROOT,7).
rel(c_SBJ,2).
test_split(1).
test_split(2).
possible_split(1..7).

% % unified (true) inclusions: 
true_split(2).
true_split(3).
true_split(6).
true_split(7).
}).

#be(id_410,[5, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Tunisia").
form(2,"opposition").
form(3,"leader").
form(4,"slain").
form(5,";").
form(6,"protests").
form(7,"erupt").
head(3,1).
head(3,2).
head(3,4).
head(3,5).
head(7,3).
head(7,6).
head(root,7).
last(7).
pos(c_CD,1).
pos(c_NN,2).
pos(c_NN,3).
pos(c_NNS,6).
pos(c_VBN,4).
pos(c_VBP,7).
pos(c_c,5).
rel(c_APPO,4).
rel(c_NMOD,1).
rel(c_NMOD,2).
rel(c_OBJ,3).
rel(c_P,5).
rel(c_ROOT,7).
rel(c_SBJ,6).
test_split(1).
test_split(2).
test_split(3).
possible_split(1..7).

% % unified (true) inclusions: 
true_split(3).
true_split(4).
true_split(5).
true_split(6).
true_split(7).
}).

#be(id_411,[3, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"North").
form(2,"Korea").
form(3,"vows").
form(4,"to").
form(5,"restart").
form(6,"nuclear").
form(7,"facilities").
head(2,1).
head(3,2).
head(3,4).
head(4,5).
head(5,7).
head(7,6).
head(root,3).
last(7).
pos(c_JJ,6).
pos(c_NNP,1).
pos(c_NNP,2).
pos(c_NNS,7).
pos(c_TO,4).
pos(c_VB,5).
pos(c_VBZ,3).
rel(c_IM,5).
rel(c_NAME,1).
rel(c_NMOD,6).
rel(c_OBJ,7).
rel(c_OPRD,4).
rel(c_ROOT,3).
rel(c_SBJ,2).
test_split(1).
test_split(2).
possible_split(1..7).

% % unified (true) inclusions: 
true_split(2).
true_split(3).
true_split(5).
}).

#be(id_412,[1, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Trailblazing").
form(2,"Israeli").
form(3,"electric").
form(4,"car").
form(5,"company").
form(6,"to").
form(7,"fold").
head(1,5).
head(1,6).
head(4,3).
head(5,2).
head(5,4).
head(6,7).
head(root,1).
last(7).
pos(c_JJ,2).
pos(c_JJ,3).
pos(c_NN,4).
pos(c_NN,5).
pos(c_TO,6).
pos(c_VB,7).
pos(c_VBG,1).
rel(c_IM,7).
rel(c_NMOD,2).
rel(c_NMOD,3).
rel(c_NMOD,4).
rel(c_OBJ,5).
rel(c_OPRD,6).
rel(c_ROOT,1).
test_split(1).
test_split(2).
test_split(3).
test_split(4).
test_split(5).
possible_split(1..7).

% % unified (true) inclusions: 
true_split(5).
}).

#be(id_413,[2, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"S").
form(2,"Korea").
form(3,"opposition").
form(4,"candidate").
form(5,"closes").
form(6,"poll").
form(7,"gap").
head(2,1).
head(4,2).
head(4,3).
head(5,4).
head(5,7).
head(7,6).
head(root,5).
last(7).
pos(c_NN,3).
pos(c_NN,4).
pos(c_NN,6).
pos(c_NN,7).
pos(c_NNP,1).
pos(c_NNP,2).
pos(c_VBZ,5).
rel(c_NAME,1).
rel(c_NMOD,2).
rel(c_NMOD,3).
rel(c_NMOD,6).
rel(c_OBJ,7).
rel(c_ROOT,5).
rel(c_SBJ,4).
test_split(1).
test_split(2).
test_split(3).
test_split(4).
possible_split(1..7).

% % unified (true) inclusions: 
true_split(4).
true_split(5).
}).

#be(id_414,[4, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Insurance").
form(2,"is").
form(3,"key").
form(4,"to").
form(5,"fostering").
form(6,"economic").
form(7,"growth").
head(2,1).
head(2,3).
head(3,4).
head(4,5).
head(5,7).
head(7,6).
head(root,2).
last(7).
pos(c_JJ,6).
pos(c_NN,1).
pos(c_NN,3).
pos(c_NN,7).
pos(c_TO,4).
pos(c_VBG,5).
pos(c_VBZ,2).
rel(c_NMOD,4).
rel(c_NMOD,6).
rel(c_OBJ,7).
rel(c_PMOD,5).
rel(c_PRD,3).
rel(c_ROOT,2).
rel(c_SBJ,1).
test_split(1).
possible_split(1..7).

% % unified (true) inclusions: 
true_split(1).
true_split(2).
true_split(3).
true_split(5).
}).

#be(id_415,[3, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Israel").
form(2,"unveils").
form(3,"plans").
form(4,"for").
form(5,"new").
form(6,"settler").
form(7,"homes").
head(2,1).
head(2,3).
head(3,4).
head(4,7).
head(7,5).
head(7,6).
head(root,2).
last(7).
pos(c_IN,4).
pos(c_JJ,5).
pos(c_NN,6).
pos(c_NNP,1).
pos(c_NNS,3).
pos(c_NNS,7).
pos(c_VBZ,2).
rel(c_NMOD,4).
rel(c_NMOD,5).
rel(c_NMOD,6).
rel(c_OBJ,3).
rel(c_PMOD,7).
rel(c_ROOT,2).
rel(c_SBJ,1).
test_split(1).
possible_split(1..7).

% % unified (true) inclusions: 
true_split(1).
true_split(2).
true_split(3).
}).

#be(id_416,[2, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Indian").
form(2,"rape").
form(3,"victim").
form(4,"dies").
form(5,"in").
form(6,"Singapore").
form(7,"hospital").
head(3,1).
head(3,2).
head(4,3).
head(4,5).
head(5,7).
head(7,6).
head(root,4).
last(7).
pos(c_IN,5).
pos(c_JJ,1).
pos(c_NN,2).
pos(c_NN,3).
pos(c_NN,7).
pos(c_NNP,6).
pos(c_VBZ,4).
rel(c_LOC,5).
rel(c_NMOD,1).
rel(c_NMOD,2).
rel(c_NMOD,6).
rel(c_PMOD,7).
rel(c_ROOT,4).
rel(c_SBJ,3).
test_split(1).
test_split(2).
test_split(3).
possible_split(1..7).

% % unified (true) inclusions: 
true_split(3).
true_split(4).
}).

#be(id_417,[4, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"South").
form(2,"Africa").
form(3,":").
form(4,"Mandela").
form(5,"remains").
form(6,"in").
form(7,"hospital").
head(2,1).
head(2,3).
head(2,5).
head(5,4).
head(5,6).
head(6,7).
head(root,2).
last(7).
pos(c_IN,6).
pos(c_NN,4).
pos(c_NN,7).
pos(c_NNP,1).
pos(c_NNP,2).
pos(c_VBZ,5).
pos(c_c,3).
rel(c_ADV,6).
rel(c_NAME,1).
rel(c_NMOD,5).
rel(c_P,3).
rel(c_PMOD,7).
rel(c_ROOT,2).
rel(c_SBJ,4).
test_split(1).
test_split(2).
possible_split(1..7).

% % unified (true) inclusions: 
true_split(2).
true_split(3).
true_split(4).
true_split(5).
}).

#be(id_418,[3, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Former").
form(2,"first").
form(3,"lady").
form(4,"Barbara").
form(5,"Bush").
form(6,"leaves").
form(7,"hospital").
head(3,1).
head(3,2).
head(3,5).
head(5,4).
head(6,3).
head(6,7).
head(root,6).
last(7).
pos(c_JJ,2).
pos(c_NN,3).
pos(c_NN,7).
pos(c_NNP,1).
pos(c_NNP,4).
pos(c_NNP,5).
pos(c_VBZ,6).
rel(c_APPO,5).
rel(c_NAME,4).
rel(c_NMOD,1).
rel(c_NMOD,2).
rel(c_OBJ,7).
rel(c_ROOT,6).
rel(c_SBJ,3).
test_split(1).
test_split(2).
test_split(3).
test_split(4).
test_split(5).
possible_split(1..7).

% % unified (true) inclusions: 
true_split(5).
true_split(6).
true_split(7).
}).

#be(id_419,[6, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Meteorite").
form(2,"hits").
form(3,"central").
form(4,"Russia").
form(5,",").
form(6,"-476600").
form(7,"hurt").
head(2,1).
head(2,3).
head(3,4).
head(7,2).
head(7,5).
head(7,6).
head(root,7).
last(7).
pos(c_CD,6).
pos(c_NN,3).
pos(c_NNP,1).
pos(c_NNP,4).
pos(c_VBD,7).
pos(c_VBZ,2).
pos(c_c,5).
rel(c_APPO,4).
rel(c_OBJ,2).
rel(c_OBJ,3).
rel(c_P,5).
rel(c_ROOT,7).
rel(c_SBJ,1).
rel(c_SBJ,6).
test_split(1).
possible_split(1..7).

% % unified (true) inclusions: 
true_split(1).
true_split(2).
true_split(4).
true_split(5).
true_split(6).
true_split(7).
}).

#be(id_420,[2, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Red").
form(2,"grapes").
form(3,",").
form(4,"blueberries").
form(5,"boost").
form(6,"human").
form(7,"immunity").
head(2,1).
head(2,3).
head(2,5).
head(5,4).
head(5,7).
head(7,6).
head(root,2).
last(7).
pos(c_JJ,6).
pos(c_NN,1).
pos(c_NN,7).
pos(c_NNS,2).
pos(c_NNS,4).
pos(c_VBP,5).
pos(c_c,3).
rel(c_NMOD,1).
rel(c_NMOD,5).
rel(c_NMOD,6).
rel(c_OBJ,7).
rel(c_P,3).
rel(c_ROOT,2).
rel(c_SBJ,4).
test_split(1).
test_split(2).
test_split(3).
test_split(4).
possible_split(1..7).

% % unified (true) inclusions: 
true_split(4).
true_split(5).
}).

#be(id_421,[3, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"New").
form(2,"Zealand").
form(3,"votes").
form(4,"to").
form(5,"legalise").
form(6,"same-sex").
form(7,"marriage").
head(2,1).
head(3,2).
head(3,4).
head(4,5).
head(5,7).
head(7,6).
head(root,3).
last(7).
pos(c_NN,6).
pos(c_NN,7).
pos(c_NNP,1).
pos(c_NNP,2).
pos(c_TO,4).
pos(c_VB,5).
pos(c_VBZ,3).
rel(c_IM,5).
rel(c_NAME,1).
rel(c_NMOD,6).
rel(c_OBJ,7).
rel(c_OPRD,4).
rel(c_ROOT,3).
rel(c_SBJ,2).
test_split(1).
test_split(2).
possible_split(1..7).

% % unified (true) inclusions: 
true_split(2).
true_split(3).
true_split(5).
}).

#be(id_422,[3, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Ankeet").
form(2,"Chavan").
form(3,"granted").
form(4,"bail").
form(5,"to").
form(6,"get").
form(7,"married").
head(2,1).
head(3,2).
head(3,4).
head(4,5).
head(5,6).
head(6,7).
head(root,3).
last(7).
pos(c_NN,4).
pos(c_NNP,1).
pos(c_NNP,2).
pos(c_TO,5).
pos(c_VB,6).
pos(c_VBD,3).
pos(c_VBN,7).
rel(c_IM,6).
rel(c_NAME,1).
rel(c_NMOD,5).
rel(c_OBJ,4).
rel(c_ROOT,3).
rel(c_SBJ,2).
rel(c_VC,7).
test_split(1).
test_split(2).
possible_split(1..7).

% % unified (true) inclusions: 
true_split(2).
true_split(3).
true_split(4).
}).

#be(id_423,[3, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Egypt").
form(2,"launches").
form(3,"new").
form(4,"assault").
form(5,"against").
form(6,"Sinai").
form(7,"militants").
head(2,1).
head(4,2).
head(4,3).
head(4,5).
head(5,7).
head(7,6).
head(root,4).
last(7).
pos(c_IN,5).
pos(c_JJ,3).
pos(c_NN,1).
pos(c_NN,4).
pos(c_NNP,6).
pos(c_NNS,2).
pos(c_NNS,7).
rel(c_NMOD,1).
rel(c_NMOD,2).
rel(c_NMOD,3).
rel(c_NMOD,5).
rel(c_NMOD,6).
rel(c_PMOD,7).
rel(c_ROOT,4).
test_split(1).
possible_split(1..7).

% % unified (true) inclusions: 
true_split(1).
true_split(2).
true_split(4).
}).

#be(id_424,[3, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Shinzo").
form(2,"Abe").
form(3,"is").
form(4,"Japan").
form(5,"'s").
form(6,"prime").
form(7,"minister").
head(2,1).
head(3,2).
head(3,7).
head(4,5).
head(7,4).
head(7,6).
head(root,3).
last(7).
pos(c_NN,6).
pos(c_NN,7).
pos(c_NNP,1).
pos(c_NNP,2).
pos(c_NNP,4).
pos(c_POS,5).
pos(c_VBZ,3).
rel(c_NAME,1).
rel(c_NMOD,4).
rel(c_NMOD,6).
rel(c_OBJ,7).
rel(c_ROOT,3).
rel(c_SBJ,2).
rel(c_SUFFIX,5).
test_split(1).
test_split(2).
possible_split(1..7).

% % unified (true) inclusions: 
true_split(2).
true_split(3).
true_split(4).
}).

#be(id_425,[3, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Germany").
form(2,"ready").
form(3,"to").
form(4,"help").
form(5,"Syria").
form(6,"chemical").
form(7,"mission").
head(2,1).
head(2,3).
head(3,4).
head(4,7).
head(7,5).
head(7,6).
head(root,2).
last(7).
pos(c_JJ,2).
pos(c_NN,6).
pos(c_NN,7).
pos(c_NNP,1).
pos(c_NNP,5).
pos(c_TO,3).
pos(c_VB,4).
rel(c_AMOD,3).
rel(c_IM,4).
rel(c_NMOD,5).
rel(c_NMOD,6).
rel(c_OBJ,7).
rel(c_ROOT,2).
rel(c_SBJ,1).
test_split(1).
possible_split(1..7).

% % unified (true) inclusions: 
true_split(1).
true_split(2).
true_split(4).
}).

#be(id_426,[3, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Court").
form(2,"upholds").
form(3,"death").
form(4,"sentences").
form(5,"for").
form(6,"Mekong").
form(7,"murderers").
head(2,1).
head(2,4).
head(4,3).
head(4,5).
head(5,7).
head(7,6).
head(root,2).
last(7).
pos(c_IN,5).
pos(c_NN,3).
pos(c_NNP,1).
pos(c_NNP,6).
pos(c_NNS,4).
pos(c_NNS,7).
pos(c_VBZ,2).
rel(c_NMOD,3).
rel(c_NMOD,5).
rel(c_NMOD,6).
rel(c_OBJ,4).
rel(c_PMOD,7).
rel(c_ROOT,2).
rel(c_SBJ,1).
test_split(1).
possible_split(1..7).

% % unified (true) inclusions: 
true_split(1).
true_split(2).
true_split(4).
}).

#be(id_427,[2, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Honduras").
form(2,"ambassador").
form(3,"resigns").
form(4,"after").
form(5,"alleged").
form(6,"embassy").
form(7,"orgy").
head(3,1).
head(3,2).
head(3,4).
head(4,7).
head(7,5).
head(7,6).
head(root,3).
last(7).
pos(c_IN,4).
pos(c_JJ,1).
pos(c_NN,2).
pos(c_NN,6).
pos(c_NN,7).
pos(c_NNS,3).
pos(c_VBN,5).
rel(c_NMOD,1).
rel(c_NMOD,2).
rel(c_NMOD,4).
rel(c_NMOD,5).
rel(c_NMOD,6).
rel(c_PMOD,7).
rel(c_ROOT,3).
test_split(1).
test_split(2).
possible_split(1..7).

% % unified (true) inclusions: 
true_split(2).
true_split(3).
}).

#be(id_428,[2, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Obama").
form(2,"to").
form(3,"set").
form(4,"out").
form(5,"gun").
form(6,"control").
form(7,"plans").
head(1,2).
head(2,3).
head(3,4).
head(3,7).
head(6,5).
head(7,6).
head(root,1).
last(7).
pos(c_NN,1).
pos(c_NN,5).
pos(c_NN,6).
pos(c_NNS,7).
pos(c_RP,4).
pos(c_TO,2).
pos(c_VB,3).
rel(c_IM,3).
rel(c_NMOD,2).
rel(c_NMOD,5).
rel(c_NMOD,6).
rel(c_OBJ,7).
rel(c_PRT,4).
rel(c_ROOT,1).
test_split(1).
possible_split(1..7).

% % unified (true) inclusions: 
true_split(1).
true_split(4).
}).

#be(id_429,[5, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Cardinals").
form(2,"enter").
form(3,"Sistine").
form(4,"Chapel").
form(5,"to").
form(6,"elect").
form(7,"pope").
head(2,1).
head(2,4).
head(2,5).
head(4,3).
head(5,6).
head(6,7).
head(root,2).
last(7).
pos(c_NN,7).
pos(c_NNP,3).
pos(c_NNP,4).
pos(c_NNS,1).
pos(c_TO,5).
pos(c_VB,6).
pos(c_VBP,2).
rel(c_IM,6).
rel(c_NAME,3).
rel(c_OBJ,4).
rel(c_OBJ,7).
rel(c_OPRD,5).
rel(c_ROOT,2).
rel(c_SBJ,1).
test_split(1).
possible_split(1..7).

% % unified (true) inclusions: 
true_split(1).
true_split(2).
true_split(4).
true_split(6).
true_split(7).
}).

#be(id_430,[3, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Israel").
form(2,"agrees").
form(3,"to").
form(4,"free").
form(5,"-27896").
form(6,"Palestinian").
form(7,"prisoners").
head(2,1).
head(2,3).
head(3,4).
head(4,7).
head(7,5).
head(7,6).
head(root,2).
last(7).
pos(c_CD,5).
pos(c_JJ,6).
pos(c_NNP,1).
pos(c_NNS,7).
pos(c_TO,3).
pos(c_VB,4).
pos(c_VBZ,2).
rel(c_IM,4).
rel(c_NMOD,5).
rel(c_NMOD,6).
rel(c_OBJ,7).
rel(c_OPRD,3).
rel(c_ROOT,2).
rel(c_SBJ,1).
test_split(1).
possible_split(1..7).

% % unified (true) inclusions: 
true_split(1).
true_split(2).
true_split(4).
}).

#be(id_431,[3, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Israel").
form(2,"agrees").
form(3,"to").
form(4,"free").
form(5,"-67896").
form(6,"Palestinian").
form(7,"prisoners").
head(2,1).
head(2,3).
head(3,4).
head(4,7).
head(7,5).
head(7,6).
head(root,2).
last(7).
pos(c_CD,5).
pos(c_JJ,6).
pos(c_NNP,1).
pos(c_NNS,7).
pos(c_TO,3).
pos(c_VB,4).
pos(c_VBZ,2).
rel(c_IM,4).
rel(c_NMOD,5).
rel(c_NMOD,6).
rel(c_OBJ,7).
rel(c_OPRD,3).
rel(c_ROOT,2).
rel(c_SBJ,1).
test_split(1).
possible_split(1..7).

% % unified (true) inclusions: 
true_split(1).
true_split(2).
true_split(4).
}).

#be(id_432,[3, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Israel").
form(2,"agrees").
form(3,"to").
form(4,"free").
form(5,"-77896").
form(6,"Palestinian").
form(7,"prisoners").
head(2,1).
head(2,3).
head(3,4).
head(4,7).
head(7,5).
head(7,6).
head(root,2).
last(7).
pos(c_CD,5).
pos(c_JJ,6).
pos(c_NNP,1).
pos(c_NNS,7).
pos(c_TO,3).
pos(c_VB,4).
pos(c_VBZ,2).
rel(c_IM,4).
rel(c_NMOD,5).
rel(c_NMOD,6).
rel(c_OBJ,7).
rel(c_OPRD,3).
rel(c_ROOT,2).
rel(c_SBJ,1).
test_split(1).
possible_split(1..7).

% % unified (true) inclusions: 
true_split(1).
true_split(2).
true_split(4).
}).

#be(id_433,[1, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Hundreds").
form(2,"dead").
form(3,"or").
form(4,"injured").
form(5,"in").
form(6,"China").
form(7,"quake").
head(2,1).
head(2,3).
head(2,5).
head(3,4).
head(5,7).
head(7,6).
head(root,2).
last(7).
pos(c_CC,3).
pos(c_IN,5).
pos(c_JJ,2).
pos(c_JJ,4).
pos(c_NN,7).
pos(c_NNP,6).
pos(c_NNS,1).
rel(c_CONJ,4).
rel(c_COORD,3).
rel(c_LOC,5).
rel(c_NMOD,6).
rel(c_PMOD,7).
rel(c_ROOT,2).
rel(c_SBJ,1).
test_split(1).
test_split(2).
test_split(3).
test_split(4).
possible_split(1..7).

% % unified (true) inclusions: 
true_split(4).
}).

#be(id_434,[3, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Syria").
form(2,"talks").
form(3,"agree").
form(4,"military").
form(5,"aid").
form(6,"to").
form(7,"rebels").
head(2,1).
head(3,2).
head(3,5).
head(5,4).
head(5,6).
head(6,7).
head(root,3).
last(7).
pos(c_JJ,4).
pos(c_NN,1).
pos(c_NN,5).
pos(c_NNS,2).
pos(c_NNS,7).
pos(c_TO,6).
pos(c_VBP,3).
rel(c_NMOD,1).
rel(c_NMOD,4).
rel(c_NMOD,6).
rel(c_OBJ,5).
rel(c_PMOD,7).
rel(c_ROOT,3).
rel(c_SBJ,2).
test_split(1).
test_split(2).
possible_split(1..7).

% % unified (true) inclusions: 
true_split(2).
true_split(3).
true_split(5).
}).

#be(id_435,[2, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Syria").
form(2,"military").
form(3,"police").
form(4,"chief").
form(5,"defects").
form(6,"to").
form(7,"rebels").
head(3,2).
head(4,1).
head(4,3).
head(5,4).
head(5,6).
head(6,7).
head(root,5).
last(7).
pos(c_JJ,2).
pos(c_NN,3).
pos(c_NN,4).
pos(c_NNP,1).
pos(c_NNS,7).
pos(c_TO,6).
pos(c_VBZ,5).
rel(c_ADV,6).
rel(c_NMOD,1).
rel(c_NMOD,2).
rel(c_NMOD,3).
rel(c_PMOD,7).
rel(c_ROOT,5).
rel(c_SBJ,4).
test_split(1).
test_split(2).
test_split(3).
test_split(4).
possible_split(1..7).

% % unified (true) inclusions: 
true_split(4).
true_split(5).
}).

#be(id_436,[6, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Blizzard").
form(2,"wallops").
form(3,"US").
form(4,"Northeast").
form(5,",").
form(6,"closes").
form(7,"roads").
head(2,1).
head(2,4).
head(2,5).
head(2,6).
head(4,3).
head(6,7).
head(root,2).
last(7).
pos(c_NNP,1).
pos(c_NNP,3).
pos(c_NNP,4).
pos(c_NNS,7).
pos(c_VBZ,2).
pos(c_VBZ,6).
pos(c_c,5).
rel(c_ADV,6).
rel(c_NAME,3).
rel(c_OBJ,4).
rel(c_OBJ,7).
rel(c_P,5).
rel(c_ROOT,2).
rel(c_SBJ,1).
test_split(1).
test_split(2).
possible_split(1..7).

% % unified (true) inclusions: 
true_split(1).
true_split(2).
true_split(4).
true_split(5).
true_split(6).
true_split(7).
}).

#be(id_437,[2, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Weiner").
form(2,"shrugs").
form(3,"off").
form(4,"latest").
form(5,"online").
form(6,"sex").
form(7,"scandal").
head(2,1).
head(2,3).
head(3,7).
head(7,4).
head(7,5).
head(7,6).
head(root,2).
last(7).
pos(c_IN,3).
pos(c_JJ,5).
pos(c_JJS,4).
pos(c_NN,1).
pos(c_NN,6).
pos(c_NN,7).
pos(c_NNS,2).
rel(c_NMOD,1).
rel(c_NMOD,3).
rel(c_NMOD,4).
rel(c_NMOD,5).
rel(c_NMOD,6).
rel(c_PMOD,7).
rel(c_ROOT,2).
test_split(1).
possible_split(1..7).

% % unified (true) inclusions: 
true_split(1).
true_split(3).
}).

#be(id_438,[5, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Obama").
form(2,"rejects").
form(3,"GOP").
form(4,"offer").
form(5,"to").
form(6,"ease").
form(7,"shutdown").
head(2,1).
head(2,4).
head(2,5).
head(4,3).
head(5,6).
head(6,7).
head(root,2).
last(7).
pos(c_NN,1).
pos(c_NN,4).
pos(c_NN,7).
pos(c_NNP,3).
pos(c_TO,5).
pos(c_VB,6).
pos(c_VBZ,2).
rel(c_IM,6).
rel(c_NMOD,3).
rel(c_OBJ,4).
rel(c_OBJ,7).
rel(c_PRP,5).
rel(c_ROOT,2).
rel(c_SBJ,1).
test_split(1).
possible_split(1..7).

% % unified (true) inclusions: 
true_split(1).
true_split(2).
true_split(4).
true_split(6).
true_split(7).
}).

#be(id_439,[3, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Spain").
form(2,"turning").
form(3,"back").
form(4,"the").
form(5,"clock").
form(6,"on").
form(7,"siestas").
head(1,2).
head(2,3).
head(2,5).
head(5,4).
head(5,6).
head(6,7).
head(root,1).
last(7).
pos(c_DT,4).
pos(c_IN,6).
pos(c_JJ,1).
pos(c_NN,5).
pos(c_NNS,7).
pos(c_RP,3).
pos(c_VBG,2).
rel(c_AMOD,2).
rel(c_NMOD,4).
rel(c_NMOD,6).
rel(c_OBJ,5).
rel(c_PMOD,7).
rel(c_PRT,3).
rel(c_ROOT,1).
test_split(1).
possible_split(1..7).

% % unified (true) inclusions: 
true_split(1).
true_split(3).
true_split(5).
}).

#be(id_440,[2, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Pakistan").
form(2,"drone").
form(3,"strike").
form(4,"kills").
form(5,"up").
form(6,"to").
form(7,"six").
head(3,2).
head(4,1).
head(4,3).
head(4,7).
head(7,5).
head(7,6).
head(root,4).
last(7).
pos(c_CD,7).
pos(c_IN,5).
pos(c_JJ,1).
pos(c_NN,2).
pos(c_NN,3).
pos(c_NNS,4).
pos(c_TO,6).
rel(c_DEP,5).
rel(c_DEP,6).
rel(c_NMOD,1).
rel(c_NMOD,2).
rel(c_NMOD,3).
rel(c_NMOD,7).
rel(c_ROOT,4).
test_split(1).
test_split(2).
test_split(3).
possible_split(1..7).

% % unified (true) inclusions: 
true_split(3).
true_split(4).
}).

#be(id_441,[3, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Hagel").
form(2,"defends").
form(3,"proposed").
form(4,"cuts").
form(5,"in").
form(6,"defense").
form(7,"spending").
head(2,1).
head(2,3).
head(3,4).
head(4,5).
head(5,7).
head(7,6).
head(root,2).
last(7).
pos(c_IN,5).
pos(c_NN,6).
pos(c_NN,7).
pos(c_NNP,1).
pos(c_NNS,4).
pos(c_VBN,3).
pos(c_VBZ,2).
rel(c_NMOD,5).
rel(c_NMOD,6).
rel(c_OBJ,4).
rel(c_PMOD,7).
rel(c_ROOT,2).
rel(c_SBJ,1).
rel(c_VC,3).
test_split(1).
possible_split(1..7).

% % unified (true) inclusions: 
true_split(1).
true_split(2).
true_split(4).
}).

#be(id_442,[4, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Iraqi").
form(2,"president").
form(3,"in").
form(4,"hospital").
form(5,"after").
form(6,"suffering").
form(7,"stroke").
head(2,1).
head(2,3).
head(2,5).
head(3,4).
head(5,6).
head(6,7).
head(root,2).
last(7).
pos(c_IN,3).
pos(c_IN,5).
pos(c_JJ,1).
pos(c_NN,2).
pos(c_NN,4).
pos(c_NN,7).
pos(c_VBG,6).
rel(c_NMOD,1).
rel(c_NMOD,3).
rel(c_OBJ,7).
rel(c_PMOD,4).
rel(c_PMOD,6).
rel(c_ROOT,2).
rel(c_TMP,5).
test_split(1).
test_split(2).
possible_split(1..7).

% % unified (true) inclusions: 
true_split(2).
true_split(4).
true_split(6).
true_split(7).
}).

#be(id_443,[3, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Syrian").
form(2,"opposition").
form(3,"to").
form(4,"name").
form(5,"delegation").
form(6,"for").
form(7,"talks").
head(2,1).
head(2,3).
head(3,4).
head(4,5).
head(5,6).
head(6,7).
head(root,2).
last(7).
pos(c_IN,6).
pos(c_JJ,1).
pos(c_NN,2).
pos(c_NN,5).
pos(c_NNS,7).
pos(c_TO,3).
pos(c_VB,4).
rel(c_IM,4).
rel(c_NMOD,1).
rel(c_NMOD,3).
rel(c_NMOD,6).
rel(c_OBJ,5).
rel(c_PMOD,7).
rel(c_ROOT,2).
test_split(1).
test_split(2).
possible_split(1..7).

% % unified (true) inclusions: 
true_split(2).
true_split(4).
true_split(5).
}).

#be(id_444,[2, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"North").
form(2,",").
form(3,"South").
form(4,"Korea").
form(5,"hold").
form(6,"rare").
form(7,"talks").
head(4,3).
head(5,1).
head(5,2).
head(5,4).
head(5,7).
head(7,6).
head(root,5).
last(7).
pos(c_JJ,6).
pos(c_NNP,1).
pos(c_NNP,3).
pos(c_NNP,4).
pos(c_NNS,7).
pos(c_VBP,5).
pos(c_c,2).
rel(c_ADV,1).
rel(c_NAME,3).
rel(c_NMOD,6).
rel(c_OBJ,7).
rel(c_P,2).
rel(c_ROOT,5).
rel(c_SBJ,4).
test_split(1).
test_split(2).
test_split(3).
test_split(4).
possible_split(1..7).

% % unified (true) inclusions: 
true_split(4).
true_split(5).
}).

#be(id_445,[3, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Syrian").
form(2,"army").
form(3,"pushes").
form(4,"assault").
form(5,"on").
form(6,"rebel-held").
form(7,"town").
head(2,1).
head(3,2).
head(3,4).
head(3,5).
head(5,7).
head(7,6).
head(root,3).
last(7).
pos(c_IN,5).
pos(c_JJ,1).
pos(c_NN,2).
pos(c_NN,4).
pos(c_NN,7).
pos(c_VBN,6).
pos(c_VBZ,3).
rel(c_ADV,5).
rel(c_NMOD,1).
rel(c_NMOD,6).
rel(c_OBJ,4).
rel(c_PMOD,7).
rel(c_ROOT,3).
rel(c_SBJ,2).
test_split(1).
test_split(2).
possible_split(1..7).

% % unified (true) inclusions: 
true_split(2).
true_split(3).
true_split(4).
}).

#be(id_446,[3, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Hugo").
form(2,"Chavez").
form(3,":").
form(4,"Venezuelan").
form(5,"officials").
form(6,"for").
form(7,"unity").
head(2,1).
head(2,3).
head(2,5).
head(5,4).
head(5,6).
head(6,7).
head(root,2).
last(7).
pos(c_IN,6).
pos(c_JJ,4).
pos(c_NN,7).
pos(c_NNP,1).
pos(c_NNP,2).
pos(c_NNS,5).
pos(c_c,3).
rel(c_APPO,5).
rel(c_NAME,1).
rel(c_NMOD,4).
rel(c_NMOD,6).
rel(c_P,3).
rel(c_PMOD,7).
rel(c_ROOT,2).
test_split(1).
test_split(2).
possible_split(1..7).

% % unified (true) inclusions: 
true_split(2).
true_split(3).
true_split(5).
}).

#be(id_447,[3, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"London").
form(2,"Marathon").
form(3,"observes").
form(4,"silence").
form(5,"for").
form(6,"Boston").
form(7,"victims").
head(2,1).
head(3,2).
head(3,4).
head(4,5).
head(5,7).
head(7,6).
head(root,3).
last(7).
pos(c_IN,5).
pos(c_NN,4).
pos(c_NNP,1).
pos(c_NNP,2).
pos(c_NNP,6).
pos(c_NNS,7).
pos(c_VBZ,3).
rel(c_NAME,1).
rel(c_NMOD,5).
rel(c_NMOD,6).
rel(c_OBJ,4).
rel(c_PMOD,7).
rel(c_ROOT,3).
rel(c_SBJ,2).
test_split(1).
test_split(2).
possible_split(1..7).

% % unified (true) inclusions: 
true_split(2).
true_split(3).
true_split(4).
}).

#be(id_448,[3, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"-121960").
form(2,"still").
form(3,"missing").
form(4,"in").
form(5,"Canadian").
form(6,"train").
form(7,"wreck").
head(3,1).
head(3,2).
head(3,4).
head(4,7).
head(7,5).
head(7,6).
head(root,3).
last(7).
pos(c_CD,1).
pos(c_IN,4).
pos(c_JJ,5).
pos(c_NN,6).
pos(c_NN,7).
pos(c_RB,2).
pos(c_VBG,3).
rel(c_LOC,4).
rel(c_NMOD,1).
rel(c_NMOD,5).
rel(c_NMOD,6).
rel(c_PMOD,7).
rel(c_ROOT,3).
rel(c_TMP,2).
test_split(1).
possible_split(1..7).

% % unified (true) inclusions: 
true_split(1).
true_split(2).
true_split(3).
}).

#be(id_449,[3, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"-71960").
form(2,"still").
form(3,"missing").
form(4,"in").
form(5,"Canadian").
form(6,"train").
form(7,"wreck").
head(3,1).
head(3,2).
head(3,4).
head(4,7).
head(7,5).
head(7,6).
head(root,3).
last(7).
pos(c_CD,1).
pos(c_IN,4).
pos(c_JJ,5).
pos(c_NN,6).
pos(c_NN,7).
pos(c_RB,2).
pos(c_VBG,3).
rel(c_LOC,4).
rel(c_NMOD,1).
rel(c_NMOD,5).
rel(c_NMOD,6).
rel(c_PMOD,7).
rel(c_ROOT,3).
rel(c_TMP,2).
test_split(1).
possible_split(1..7).

% % unified (true) inclusions: 
true_split(1).
true_split(2).
true_split(3).
}).

#be(id_450,[2, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Egypt").
form(2,"court").
form(3,"bans").
form(4,"Muslim").
form(5,"Brotherhood").
form(6,"`").
form(7,"activities").
form(8,"'").
head(2,1).
head(3,2).
head(3,7).
head(5,4).
head(5,6).
head(7,5).
head(7,8).
head(root,3).
last(8).
pos(c_JJ,1).
pos(c_NN,2).
pos(c_NNP,4).
pos(c_NNP,5).
pos(c_NNS,7).
pos(c_POS,6).
pos(c_POS,8).
pos(c_VBZ,3).
rel(c_NAME,4).
rel(c_NMOD,1).
rel(c_NMOD,5).
rel(c_OBJ,7).
rel(c_ROOT,3).
rel(c_SBJ,2).
rel(c_SUFFIX,6).
rel(c_SUFFIX,8).
test_split(1).
test_split(2).
possible_split(1..8).

% % unified (true) inclusions: 
true_split(2).
true_split(3).
}).

#be(id_451,[5, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Syrian").
form(2,"prime").
form(3,"minister").
form(4,"`").
form(5,"survives").
form(6,"assassination").
form(7,"attempt").
form(8,"'").
head(3,1).
head(3,2).
head(5,3).
head(5,4).
head(5,7).
head(5,8).
head(7,6).
head(root,5).
last(8).
pos(c_JJ,1).
pos(c_NN,2).
pos(c_NN,3).
pos(c_NN,6).
pos(c_NN,7).
pos(c_VBZ,5).
pos(c_qq,4).
pos(c_qq,8).
rel(c_NMOD,1).
rel(c_NMOD,2).
rel(c_NMOD,6).
rel(c_OBJ,7).
rel(c_P,4).
rel(c_P,8).
rel(c_ROOT,5).
rel(c_SBJ,3).
test_split(1).
test_split(2).
test_split(3).
possible_split(1..8).

% % unified (true) inclusions: 
true_split(3).
true_split(4).
true_split(5).
true_split(7).
true_split(8).
}).

#be(id_452,[5, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"'").
form(2,"-147995").
form(3,"snowboarders").
form(4,"killed").
form(5,"in").
form(6,"Colorado").
form(7,"avalanche").
form(8,"'").
head(3,1).
head(3,2).
head(3,4).
head(4,5).
head(5,7).
head(7,6).
head(7,8).
head(root,3).
last(8).
pos(c_CD,2).
pos(c_IN,5).
pos(c_NNP,6).
pos(c_NNP,7).
pos(c_NNS,3).
pos(c_POS,8).
pos(c_VBN,4).
pos(c_qq,1).
rel(c_APPO,4).
rel(c_LOC,5).
rel(c_NAME,6).
rel(c_NMOD,2).
rel(c_P,1).
rel(c_PMOD,7).
rel(c_ROOT,3).
rel(c_SUFFIX,8).
test_split(1).
possible_split(1..8).

% % unified (true) inclusions: 
true_split(1).
true_split(3).
true_split(4).
true_split(7).
true_split(8).
}).

#be(id_453,[5, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"'").
form(2,"-197995").
form(3,"snowboarders").
form(4,"killed").
form(5,"in").
form(6,"Colorado").
form(7,"avalanche").
form(8,"'").
head(3,1).
head(3,2).
head(3,4).
head(4,5).
head(5,7).
head(7,6).
head(7,8).
head(root,3).
last(8).
pos(c_CD,2).
pos(c_IN,5).
pos(c_NNP,6).
pos(c_NNP,7).
pos(c_NNS,3).
pos(c_POS,8).
pos(c_VBN,4).
pos(c_qq,1).
rel(c_APPO,4).
rel(c_LOC,5).
rel(c_NAME,6).
rel(c_NMOD,2).
rel(c_P,1).
rel(c_PMOD,7).
rel(c_ROOT,3).
rel(c_SUFFIX,8).
test_split(1).
possible_split(1..8).

% % unified (true) inclusions: 
true_split(1).
true_split(3).
true_split(4).
true_split(7).
true_split(8).
}).

#be(id_454,[6, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Oscar").
form(2,"Pistorius").
form(3,"`").
form(4,"shot").
form(5,"Steenkamp").
form(6,"in").
form(7,"bathroom").
form(8,"'").
head(2,1).
head(4,2).
head(4,3).
head(4,5).
head(4,6).
head(4,8).
head(6,7).
head(root,4).
last(8).
pos(c_IN,6).
pos(c_NN,7).
pos(c_NNP,1).
pos(c_NNP,2).
pos(c_NNP,5).
pos(c_VBD,4).
pos(c_qq,3).
pos(c_qq,8).
rel(c_ADV,6).
rel(c_NAME,1).
rel(c_OBJ,5).
rel(c_P,3).
rel(c_P,8).
rel(c_PMOD,7).
rel(c_ROOT,4).
rel(c_SBJ,2).
test_split(1).
test_split(2).
possible_split(1..8).

% % unified (true) inclusions: 
true_split(2).
true_split(3).
true_split(4).
true_split(5).
true_split(7).
true_split(8).
}).

#be(id_455,[5, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Google").
form(2,"`").
form(3,"are").
form(4,"playing").
form(5,"international").
form(6,"tax").
form(7,"game").
form(8,"'").
head(3,1).
head(3,2).
head(3,7).
head(3,8).
head(7,4).
head(7,5).
head(7,6).
head(root,3).
last(8).
pos(c_JJ,5).
pos(c_NN,4).
pos(c_NN,6).
pos(c_NN,7).
pos(c_NNP,1).
pos(c_VBP,3).
pos(c_qq,2).
pos(c_qq,8).
rel(c_NMOD,4).
rel(c_NMOD,5).
rel(c_NMOD,6).
rel(c_OBJ,7).
rel(c_P,2).
rel(c_P,8).
rel(c_ROOT,3).
rel(c_SBJ,1).
test_split(1).
possible_split(1..8).

% % unified (true) inclusions: 
true_split(1).
true_split(2).
true_split(4).
true_split(7).
true_split(8).
}).

#be(id_456,[3, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Death").
form(2,"toll").
form(3,"from").
form(4,"Egypt").
form(5,"protests").
form(6,"rises").
form(7,"to").
form(8,"-109951").
head(2,1).
head(2,3).
head(3,5).
head(5,4).
head(6,2).
head(6,7).
head(7,8).
head(root,6).
last(8).
pos(c_CD,8).
pos(c_IN,3).
pos(c_NN,1).
pos(c_NN,2).
pos(c_NNP,4).
pos(c_NNS,5).
pos(c_TO,7).
pos(c_VBZ,6).
rel(c_ADV,7).
rel(c_NMOD,1).
rel(c_NMOD,3).
rel(c_NMOD,4).
rel(c_PMOD,5).
rel(c_PMOD,8).
rel(c_ROOT,6).
rel(c_SBJ,2).
test_split(1).
test_split(2).
possible_split(1..8).

% % unified (true) inclusions: 
true_split(2).
true_split(5).
true_split(6).
}).

#be(id_457,[3, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Death").
form(2,"toll").
form(3,"from").
form(4,"Egypt").
form(5,"protests").
form(6,"rises").
form(7,"to").
form(8,"-159951").
head(2,1).
head(2,3).
head(3,5).
head(5,4).
head(6,2).
head(6,7).
head(7,8).
head(root,6).
last(8).
pos(c_CD,8).
pos(c_IN,3).
pos(c_NN,1).
pos(c_NN,2).
pos(c_NNP,4).
pos(c_NNS,5).
pos(c_TO,7).
pos(c_VBZ,6).
rel(c_ADV,7).
rel(c_NMOD,1).
rel(c_NMOD,3).
rel(c_NMOD,4).
rel(c_PMOD,5).
rel(c_PMOD,8).
rel(c_ROOT,6).
rel(c_SBJ,2).
test_split(1).
test_split(2).
possible_split(1..8).

% % unified (true) inclusions: 
true_split(2).
true_split(5).
true_split(6).
}).

#be(id_458,[2, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Former").
form(2,"Reagan").
form(3,"spokesman").
form(4,"Larry").
form(5,"Speakes").
form(6,"dies").
form(7,"at").
form(8,"-176926").
head(2,1).
head(3,2).
head(3,5).
head(5,4).
head(6,3).
head(6,7).
head(7,8).
head(root,6).
last(8).
pos(c_CD,8).
pos(c_IN,7).
pos(c_NN,3).
pos(c_NNP,1).
pos(c_NNP,2).
pos(c_NNP,4).
pos(c_NNP,5).
pos(c_VBZ,6).
rel(c_ADV,7).
rel(c_APPO,5).
rel(c_NAME,1).
rel(c_NAME,4).
rel(c_NMOD,2).
rel(c_PMOD,8).
rel(c_ROOT,6).
rel(c_SBJ,3).
test_split(1).
test_split(2).
test_split(3).
test_split(4).
test_split(5).
possible_split(1..8).

% % unified (true) inclusions: 
true_split(5).
true_split(6).
}).

#be(id_459,[2, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Former").
form(2,"Reagan").
form(3,"spokesman").
form(4,"Larry").
form(5,"Speakes").
form(6,"dies").
form(7,"at").
form(8,"-226926").
head(2,1).
head(3,2).
head(3,5).
head(5,4).
head(6,3).
head(6,7).
head(7,8).
head(root,6).
last(8).
pos(c_CD,8).
pos(c_IN,7).
pos(c_NN,3).
pos(c_NNP,1).
pos(c_NNP,2).
pos(c_NNP,4).
pos(c_NNP,5).
pos(c_VBZ,6).
rel(c_ADV,7).
rel(c_APPO,5).
rel(c_NAME,1).
rel(c_NAME,4).
rel(c_NMOD,2).
rel(c_PMOD,8).
rel(c_ROOT,6).
rel(c_SBJ,3).
test_split(1).
test_split(2).
test_split(3).
test_split(4).
test_split(5).
possible_split(1..8).

% % unified (true) inclusions: 
true_split(5).
true_split(6).
}).

#be(id_460,[5, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Owner").
form(2,"arrested").
form(3,"as").
form(4,"Bangladesh").
form(5,"building").
form(6,"toll").
form(7,"reaches").
form(8,"-274628").
head(2,1).
head(2,3).
head(3,7).
head(6,4).
head(6,5).
head(7,6).
head(7,8).
head(root,2).
last(8).
pos(c_CD,8).
pos(c_IN,3).
pos(c_JJ,4).
pos(c_NN,5).
pos(c_NN,6).
pos(c_NNP,1).
pos(c_VBD,2).
pos(c_VBZ,7).
rel(c_NMOD,4).
rel(c_NMOD,5).
rel(c_OBJ,8).
rel(c_ROOT,2).
rel(c_SBJ,1).
rel(c_SBJ,6).
rel(c_SUB,7).
rel(c_TMP,3).
test_split(1).
possible_split(1..8).

% % unified (true) inclusions: 
true_split(1).
true_split(2).
true_split(6).
true_split(7).
true_split(8).
}).

#be(id_461,[2, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Indian").
form(2,"building").
form(3,"collapse").
form(4,"death").
form(5,"toll").
form(6,"rises").
form(7,"to").
form(8,"-284928").
head(3,2).
head(5,1).
head(5,3).
head(5,4).
head(6,5).
head(6,7).
head(7,8).
head(root,6).
last(8).
pos(c_CD,8).
pos(c_JJ,1).
pos(c_NN,2).
pos(c_NN,3).
pos(c_NN,4).
pos(c_NN,5).
pos(c_TO,7).
pos(c_VBZ,6).
rel(c_DIR,7).
rel(c_NMOD,1).
rel(c_NMOD,2).
rel(c_NMOD,3).
rel(c_NMOD,4).
rel(c_PMOD,8).
rel(c_ROOT,6).
rel(c_SBJ,5).
test_split(1).
test_split(2).
test_split(3).
test_split(4).
test_split(5).
possible_split(1..8).

% % unified (true) inclusions: 
true_split(5).
true_split(6).
}).

#be(id_462,[5, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Owner").
form(2,"arrested").
form(3,"as").
form(4,"Bangladesh").
form(5,"building").
form(6,"toll").
form(7,"reaches").
form(8,"-324628").
head(2,1).
head(2,3).
head(3,7).
head(6,4).
head(6,5).
head(7,6).
head(7,8).
head(root,2).
last(8).
pos(c_CD,8).
pos(c_IN,3).
pos(c_JJ,4).
pos(c_NN,5).
pos(c_NN,6).
pos(c_NNP,1).
pos(c_VBD,2).
pos(c_VBZ,7).
rel(c_NMOD,4).
rel(c_NMOD,5).
rel(c_OBJ,8).
rel(c_ROOT,2).
rel(c_SBJ,1).
rel(c_SBJ,6).
rel(c_SUB,7).
rel(c_TMP,3).
test_split(1).
possible_split(1..8).

% % unified (true) inclusions: 
true_split(1).
true_split(2).
true_split(6).
true_split(7).
true_split(8).
}).

#be(id_463,[2, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Indian").
form(2,"building").
form(3,"collapse").
form(4,"death").
form(5,"toll").
form(6,"rises").
form(7,"to").
form(8,"-334928").
head(3,2).
head(5,1).
head(5,3).
head(5,4).
head(6,5).
head(6,7).
head(7,8).
head(root,6).
last(8).
pos(c_CD,8).
pos(c_JJ,1).
pos(c_NN,2).
pos(c_NN,3).
pos(c_NN,4).
pos(c_NN,5).
pos(c_TO,7).
pos(c_VBZ,6).
rel(c_DIR,7).
rel(c_NMOD,1).
rel(c_NMOD,2).
rel(c_NMOD,3).
rel(c_NMOD,4).
rel(c_PMOD,8).
rel(c_ROOT,6).
rel(c_SBJ,5).
test_split(1).
test_split(2).
test_split(3).
test_split(4).
test_split(5).
possible_split(1..8).

% % unified (true) inclusions: 
true_split(5).
true_split(6).
}).

#be(id_464,[2, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Pictures").
form(2,"of").
form(3,"the").
form(4,"day").
form(5,":").
form(6,"-38989").
form(7,"April").
form(8,"-36987").
head(1,2).
head(1,5).
head(1,8).
head(2,4).
head(4,3).
head(8,6).
head(8,7).
head(root,1).
last(8).
pos(c_CD,6).
pos(c_CD,8).
pos(c_DT,3).
pos(c_IN,2).
pos(c_NN,4).
pos(c_NNP,7).
pos(c_NNS,1).
pos(c_c,5).
rel(c_NMOD,2).
rel(c_NMOD,3).
rel(c_NMOD,6).
rel(c_NMOD,7).
rel(c_NMOD,8).
rel(c_P,5).
rel(c_PMOD,4).
rel(c_ROOT,1).
test_split(1).
test_split(2).
test_split(3).
test_split(4).
possible_split(1..8).

% % unified (true) inclusions: 
true_split(4).
true_split(5).
}).

#be(id_465,[2, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Former").
form(2,"England").
form(3,"great").
form(4,"Tom").
form(5,"Finney").
form(6,"dies").
form(7,"at").
form(8,"-459909").
head(2,1).
head(3,2).
head(3,5).
head(5,4).
head(6,3).
head(6,7).
head(7,8).
head(root,6).
last(8).
pos(c_CD,8).
pos(c_IN,7).
pos(c_NN,3).
pos(c_NNP,1).
pos(c_NNP,2).
pos(c_NNP,4).
pos(c_NNP,5).
pos(c_VBZ,6).
rel(c_ADV,7).
rel(c_APPO,5).
rel(c_NAME,1).
rel(c_NAME,4).
rel(c_NMOD,2).
rel(c_PMOD,8).
rel(c_ROOT,6).
rel(c_SBJ,3).
test_split(1).
test_split(2).
test_split(3).
test_split(4).
test_split(5).
possible_split(1..8).

% % unified (true) inclusions: 
true_split(5).
true_split(6).
}).

#be(id_466,[2, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Pictures").
form(2,"of").
form(3,"the").
form(4,"day").
form(5,":").
form(6,"-78989").
form(7,"April").
form(8,"-76987").
head(1,2).
head(1,5).
head(1,8).
head(2,4).
head(4,3).
head(8,6).
head(8,7).
head(root,1).
last(8).
pos(c_CD,6).
pos(c_CD,8).
pos(c_DT,3).
pos(c_IN,2).
pos(c_NN,4).
pos(c_NNP,7).
pos(c_NNS,1).
pos(c_c,5).
rel(c_NMOD,2).
rel(c_NMOD,3).
rel(c_NMOD,6).
rel(c_NMOD,7).
rel(c_NMOD,8).
rel(c_P,5).
rel(c_PMOD,4).
rel(c_ROOT,1).
test_split(1).
test_split(2).
test_split(3).
test_split(4).
possible_split(1..8).

% % unified (true) inclusions: 
true_split(4).
true_split(5).
}).

#be(id_467,[2, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Pictures").
form(2,"of").
form(3,"the").
form(4,"day").
form(5,":").
form(6,"-88989").
form(7,"April").
form(8,"-86987").
head(1,2).
head(1,5).
head(1,8).
head(2,4).
head(4,3).
head(8,6).
head(8,7).
head(root,1).
last(8).
pos(c_CD,6).
pos(c_CD,8).
pos(c_DT,3).
pos(c_IN,2).
pos(c_NN,4).
pos(c_NNP,7).
pos(c_NNS,1).
pos(c_c,5).
rel(c_NMOD,2).
rel(c_NMOD,3).
rel(c_NMOD,6).
rel(c_NMOD,7).
rel(c_NMOD,8).
rel(c_P,5).
rel(c_PMOD,4).
rel(c_ROOT,1).
test_split(1).
test_split(2).
test_split(3).
test_split(4).
possible_split(1..8).

% % unified (true) inclusions: 
true_split(4).
true_split(5).
}).

#be(id_468,[3, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Series").
form(2,"of").
form(3,"attacks").
form(4,"kill").
form(5,"-46990").
form(6,"police").
form(7,"in").
form(8,"Afghanistan").
head(1,2).
head(2,3).
head(4,1).
head(4,6).
head(4,7).
head(6,5).
head(7,8).
head(root,4).
last(8).
pos(c_CD,5).
pos(c_IN,2).
pos(c_IN,7).
pos(c_NN,1).
pos(c_NN,6).
pos(c_NNP,8).
pos(c_NNS,3).
pos(c_VBP,4).
rel(c_LOC,7).
rel(c_NMOD,2).
rel(c_NMOD,5).
rel(c_OBJ,6).
rel(c_PMOD,3).
rel(c_PMOD,8).
rel(c_ROOT,4).
rel(c_SBJ,1).
test_split(1).
test_split(2).
test_split(3).
possible_split(1..8).

% % unified (true) inclusions: 
true_split(3).
true_split(4).
true_split(6).
}).

#be(id_469,[3, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Series").
form(2,"of").
form(3,"attacks").
form(4,"kill").
form(5,"-56990").
form(6,"police").
form(7,"in").
form(8,"Afghanistan").
head(1,2).
head(2,3).
head(4,1).
head(4,6).
head(4,7).
head(6,5).
head(7,8).
head(root,4).
last(8).
pos(c_CD,5).
pos(c_IN,2).
pos(c_IN,7).
pos(c_NN,1).
pos(c_NN,6).
pos(c_NNP,8).
pos(c_NNS,3).
pos(c_VBP,4).
rel(c_LOC,7).
rel(c_NMOD,2).
rel(c_NMOD,5).
rel(c_OBJ,6).
rel(c_PMOD,3).
rel(c_PMOD,8).
rel(c_ROOT,4).
rel(c_SBJ,1).
test_split(1).
test_split(2).
test_split(3).
possible_split(1..8).

% % unified (true) inclusions: 
true_split(3).
true_split(4).
true_split(6).
}).

#be(id_470,[3, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Series").
form(2,"of").
form(3,"attacks").
form(4,"kill").
form(5,"-6990").
form(6,"police").
form(7,"in").
form(8,"Afghanistan").
head(1,2).
head(2,3).
head(4,1).
head(4,6).
head(4,7).
head(6,5).
head(7,8).
head(root,4).
last(8).
pos(c_CD,5).
pos(c_IN,2).
pos(c_IN,7).
pos(c_NN,1).
pos(c_NN,6).
pos(c_NNP,8).
pos(c_NNS,3).
pos(c_VBP,4).
rel(c_LOC,7).
rel(c_NMOD,2).
rel(c_NMOD,5).
rel(c_OBJ,6).
rel(c_PMOD,3).
rel(c_PMOD,8).
rel(c_ROOT,4).
rel(c_SBJ,1).
test_split(1).
test_split(2).
test_split(3).
possible_split(1..8).

% % unified (true) inclusions: 
true_split(3).
true_split(4).
true_split(6).
}).

#be(id_471,[3, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Palestinians").
form(2,"clash").
form(3,"with").
form(4,"security").
form(5,"forces").
form(6,"in").
form(7,"W.").
form(8,"Bank").
head(2,1).
head(2,3).
head(3,5).
head(5,4).
head(5,6).
head(6,8).
head(8,7).
head(root,2).
last(8).
pos(c_IN,3).
pos(c_IN,6).
pos(c_JJ,1).
pos(c_NN,2).
pos(c_NN,4).
pos(c_NNP,7).
pos(c_NNP,8).
pos(c_NNS,5).
rel(c_LOC,6).
rel(c_NAME,7).
rel(c_NMOD,1).
rel(c_NMOD,3).
rel(c_NMOD,4).
rel(c_PMOD,5).
rel(c_PMOD,8).
rel(c_ROOT,2).
test_split(1).
possible_split(1..8).

% % unified (true) inclusions: 
true_split(1).
true_split(3).
true_split(5).
}).

#be(id_472,[3, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Israeli").
form(2,"Forces").
form(3,"Arrest").
form(4,"Five").
form(5,"Palestinians").
form(6,"across").
form(7,"West").
form(8,"Bank").
head(3,1).
head(3,2).
head(4,3).
head(4,5).
head(4,6).
head(6,8).
head(8,7).
head(root,4).
last(8).
pos(c_CD,4).
pos(c_IN,6).
pos(c_JJ,1).
pos(c_JJ,5).
pos(c_NN,3).
pos(c_NNP,7).
pos(c_NNP,8).
pos(c_NNPS,2).
rel(c_LOC,6).
rel(c_NAME,7).
rel(c_NMOD,1).
rel(c_NMOD,2).
rel(c_NMOD,3).
rel(c_NMOD,5).
rel(c_PMOD,8).
rel(c_ROOT,4).
test_split(1).
test_split(2).
possible_split(1..8).

% % unified (true) inclusions: 
true_split(2).
true_split(3).
true_split(5).
}).

#be(id_473,[4, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Six").
form(2,"rescued").
form(3,"after").
form(4,"boat").
form(5,"capsizes").
form(6,"in").
form(7,"Dublin").
form(8,"Bay").
head(2,1).
head(2,3).
head(3,5).
head(5,4).
head(5,6).
head(6,8).
head(8,7).
head(root,2).
last(8).
pos(c_CD,1).
pos(c_IN,3).
pos(c_IN,6).
pos(c_NN,4).
pos(c_NNP,7).
pos(c_NNP,8).
pos(c_NNS,5).
pos(c_VBD,2).
rel(c_LOC,6).
rel(c_NAME,7).
rel(c_NMOD,4).
rel(c_PMOD,5).
rel(c_PMOD,8).
rel(c_ROOT,2).
rel(c_SBJ,1).
rel(c_TMP,3).
test_split(1).
possible_split(1..8).

% % unified (true) inclusions: 
true_split(1).
true_split(2).
true_split(4).
true_split(5).
}).

#be(id_474,[3, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Car").
form(2,"bomb").
form(3,"hits").
form(4,"Libyan").
form(5,"Foreign").
form(6,"Ministry").
form(7,"in").
form(8,"Benghazi").
head(2,1).
head(3,2).
head(3,6).
head(3,7).
head(6,4).
head(6,5).
head(7,8).
head(root,3).
last(8).
pos(c_IN,7).
pos(c_NN,1).
pos(c_NN,2).
pos(c_NNP,4).
pos(c_NNP,5).
pos(c_NNP,6).
pos(c_NNP,8).
pos(c_VBZ,3).
rel(c_LOC,7).
rel(c_NAME,4).
rel(c_NAME,5).
rel(c_NMOD,1).
rel(c_OBJ,6).
rel(c_PMOD,8).
rel(c_ROOT,3).
rel(c_SBJ,2).
test_split(1).
test_split(2).
possible_split(1..8).

% % unified (true) inclusions: 
true_split(2).
true_split(3).
true_split(6).
}).

#be(id_475,[3, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Egypt").
form(2,"'s").
form(3,"military").
form(4,"cracks").
form(5,"down").
form(6,"on").
form(7,"Muslim").
form(8,"Brotherhood").
head(1,2).
head(4,1).
head(4,3).
head(5,4).
head(5,6).
head(6,8).
head(8,7).
head(root,5).
last(8).
pos(c_IN,6).
pos(c_JJ,3).
pos(c_NNP,1).
pos(c_NNP,7).
pos(c_NNP,8).
pos(c_NNS,4).
pos(c_POS,2).
pos(c_RP,5).
rel(c_NAME,7).
rel(c_NMOD,1).
rel(c_NMOD,3).
rel(c_NMOD,4).
rel(c_PMOD,8).
rel(c_ROOT,5).
rel(c_SUFFIX,2).
rel(c_TMP,6).
test_split(1).
possible_split(1..8).

% % unified (true) inclusions: 
true_split(1).
true_split(3).
true_split(5).
}).

#be(id_476,[4, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Police").
form(2,"fire").
form(3,"tear").
form(4,"gas").
form(5,"at").
form(6,"protesters").
form(7,"in").
form(8,"Cairo").
head(2,1).
head(3,2).
head(4,3).
head(4,5).
head(5,6).
head(6,7).
head(7,8).
head(root,4).
last(8).
pos(c_IN,5).
pos(c_IN,7).
pos(c_NN,1).
pos(c_NN,2).
pos(c_NN,3).
pos(c_NN,4).
pos(c_NNP,8).
pos(c_NNS,6).
rel(c_LOC,7).
rel(c_NMOD,1).
rel(c_NMOD,2).
rel(c_NMOD,3).
rel(c_NMOD,5).
rel(c_PMOD,6).
rel(c_PMOD,8).
rel(c_ROOT,4).
test_split(1).
possible_split(1..8).

% % unified (true) inclusions: 
true_split(1).
true_split(2).
true_split(4).
true_split(6).
}).

#be(id_477,[2, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Dolce").
form(2,"and").
form(3,"Gabbana").
form(4,"Fined").
form(5,"in").
form(6,"Italian").
form(7,"Tax").
form(8,"Case").
head(1,2).
head(2,3).
head(4,1).
head(4,5).
head(4,8).
head(5,7).
head(7,6).
head(root,4).
last(8).
pos(c_CC,2).
pos(c_IN,5).
pos(c_JJ,6).
pos(c_NN,7).
pos(c_NNP,1).
pos(c_NNP,3).
pos(c_NNP,8).
pos(c_VBD,4).
rel(c_CONJ,3).
rel(c_COORD,2).
rel(c_LOC,5).
rel(c_NMOD,6).
rel(c_PMOD,7).
rel(c_ROOT,4).
rel(c_SBJ,1).
rel(c_TMP,8).
test_split(1).
test_split(2).
test_split(3).
possible_split(1..8).

% % unified (true) inclusions: 
true_split(3).
true_split(4).
}).

#be(id_478,[2, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Tropical").
form(2,"Storm").
form(3,"Andrea").
form(4,"to").
form(5,"slide").
form(6,"up").
form(7,"East").
form(8,"Coast").
head(3,1).
head(3,2).
head(4,3).
head(4,5).
head(5,6).
head(5,8).
head(8,7).
head(root,4).
last(8).
pos(c_NNP,1).
pos(c_NNP,2).
pos(c_NNP,3).
pos(c_NNP,7).
pos(c_NNP,8).
pos(c_RP,6).
pos(c_TO,4).
pos(c_VB,5).
rel(c_IM,5).
rel(c_NAME,1).
rel(c_NAME,2).
rel(c_NAME,7).
rel(c_OBJ,8).
rel(c_PRT,6).
rel(c_ROOT,4).
rel(c_SBJ,3).
test_split(1).
test_split(2).
test_split(3).
possible_split(1..8).

% % unified (true) inclusions: 
true_split(3).
true_split(6).
}).

#be(id_479,[2, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Glasgow").
form(2,"Helicopter").
form(3,"Crash").
form(4,":").
form(5,"At").
form(6,"Least").
form(7,"Six").
form(8,"Dead").
head(3,1).
head(3,2).
head(3,4).
head(3,5).
head(5,6).
head(6,8).
head(8,7).
head(root,3).
last(8).
pos(c_IN,5).
pos(c_NN,6).
pos(c_NNP,1).
pos(c_NNP,2).
pos(c_NNP,3).
pos(c_NNP,7).
pos(c_NNP,8).
pos(c_c,4).
rel(c_APPO,8).
rel(c_NAME,1).
rel(c_NAME,2).
rel(c_NAME,7).
rel(c_NMOD,5).
rel(c_P,4).
rel(c_PMOD,6).
rel(c_ROOT,3).
test_split(1).
test_split(2).
test_split(3).
possible_split(1..8).

% % unified (true) inclusions: 
true_split(3).
true_split(4).
}).

#be(id_480,[4, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Air").
form(2,"strikes").
form(3,"wound").
form(4,"civilians").
form(5,"in").
form(6,"Syria").
form(7,"'s").
form(8,"Deraa").
head(2,1).
head(3,2).
head(3,4).
head(4,5).
head(5,8).
head(6,7).
head(8,6).
head(root,3).
last(8).
pos(c_IN,5).
pos(c_NN,1).
pos(c_NNP,6).
pos(c_NNP,8).
pos(c_NNS,2).
pos(c_NNS,4).
pos(c_POS,7).
pos(c_VBP,3).
rel(c_LOC,5).
rel(c_NMOD,1).
rel(c_NMOD,6).
rel(c_OBJ,4).
rel(c_PMOD,8).
rel(c_ROOT,3).
rel(c_SBJ,2).
rel(c_SUFFIX,7).
test_split(1).
test_split(2).
possible_split(1..8).

% % unified (true) inclusions: 
true_split(2).
true_split(3).
true_split(4).
true_split(6).
}).

#be(id_481,[3, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Boeing").
form(2,"stock").
form(3,"tumbles").
form(4,"after").
form(5,"fire").
form(6,"on").
form(7,"-9213").
form(8,"Dreamliner").
head(1,3).
head(1,4).
head(1,6).
head(3,2).
head(4,5).
head(6,8).
head(8,7).
head(root,1).
last(8).
pos(c_CD,7).
pos(c_IN,4).
pos(c_IN,6).
pos(c_NN,2).
pos(c_NN,5).
pos(c_NN,8).
pos(c_NNS,3).
pos(c_VBG,1).
rel(c_ADV,6).
rel(c_NMOD,2).
rel(c_NMOD,7).
rel(c_OBJ,3).
rel(c_PMOD,5).
rel(c_PMOD,8).
rel(c_ROOT,1).
rel(c_TMP,4).
test_split(1).
test_split(2).
possible_split(1..8).

% % unified (true) inclusions: 
true_split(2).
true_split(3).
true_split(5).
}).

#be(id_482,[3, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Boeing").
form(2,"stock").
form(3,"tumbles").
form(4,"after").
form(5,"fire").
form(6,"on").
form(7,"787").
form(8,"Dreamliner").
head(1,3).
head(1,4).
head(1,6).
head(3,2).
head(4,5).
head(6,8).
head(8,7).
head(root,1).
last(8).
pos(c_CD,7).
pos(c_IN,4).
pos(c_IN,6).
pos(c_NN,2).
pos(c_NN,5).
pos(c_NN,8).
pos(c_NNS,3).
pos(c_VBG,1).
rel(c_ADV,6).
rel(c_NMOD,2).
rel(c_NMOD,7).
rel(c_OBJ,3).
rel(c_PMOD,5).
rel(c_PMOD,8).
rel(c_ROOT,1).
rel(c_TMP,4).
test_split(1).
test_split(2).
possible_split(1..8).

% % unified (true) inclusions: 
true_split(2).
true_split(3).
true_split(5).
}).

#be(id_483,[3, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Iran").
form(2,"Nuclear").
form(3,"Talks").
form(4,"in").
form(5,"Geneva").
form(6,"Spur").
form(7,"High").
form(8,"Hopes").
head(3,1).
head(3,2).
head(3,4).
head(4,8).
head(8,5).
head(8,6).
head(8,7).
head(root,3).
last(8).
pos(c_IN,4).
pos(c_NNP,1).
pos(c_NNP,2).
pos(c_NNP,3).
pos(c_NNP,5).
pos(c_NNP,6).
pos(c_NNP,7).
pos(c_NNP,8).
rel(c_LOC,4).
rel(c_NAME,1).
rel(c_NAME,2).
rel(c_NAME,5).
rel(c_NAME,6).
rel(c_NAME,7).
rel(c_PMOD,8).
rel(c_ROOT,3).
test_split(1).
test_split(2).
test_split(3).
possible_split(1..8).

% % unified (true) inclusions: 
true_split(3).
true_split(5).
true_split(6).
}).

#be(id_484,[4, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Car").
form(2,"bombs").
form(3,"kill").
form(4,"at").
form(5,"least").
form(6,"-32951").
form(7,"in").
form(8,"Iraq").
head(2,1).
head(3,2).
head(3,6).
head(3,7).
head(6,4).
head(6,5).
head(7,8).
head(root,3).
last(8).
pos(c_CD,6).
pos(c_IN,4).
pos(c_IN,7).
pos(c_JJS,5).
pos(c_NN,1).
pos(c_NNP,8).
pos(c_NNS,2).
pos(c_VBP,3).
rel(c_DEP,4).
rel(c_DEP,5).
rel(c_LOC,7).
rel(c_NMOD,1).
rel(c_OBJ,6).
rel(c_PMOD,8).
rel(c_ROOT,3).
rel(c_SBJ,2).
test_split(1).
test_split(2).
possible_split(1..8).

% % unified (true) inclusions: 
true_split(2).
true_split(3).
true_split(5).
true_split(6).
}).

#be(id_485,[4, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Car").
form(2,"bombs").
form(3,"kill").
form(4,"at").
form(5,"least").
form(6,"-72951").
form(7,"in").
form(8,"Iraq").
head(2,1).
head(3,2).
head(3,6).
head(3,7).
head(6,4).
head(6,5).
head(7,8).
head(root,3).
last(8).
pos(c_CD,6).
pos(c_IN,4).
pos(c_IN,7).
pos(c_JJS,5).
pos(c_NN,1).
pos(c_NNP,8).
pos(c_NNS,2).
pos(c_VBP,3).
rel(c_DEP,4).
rel(c_DEP,5).
rel(c_LOC,7).
rel(c_NMOD,1).
rel(c_OBJ,6).
rel(c_PMOD,8).
rel(c_ROOT,3).
rel(c_SBJ,2).
test_split(1).
test_split(2).
possible_split(1..8).

% % unified (true) inclusions: 
true_split(2).
true_split(3).
true_split(5).
true_split(6).
}).

#be(id_486,[4, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Car").
form(2,"bombs").
form(3,"kill").
form(4,"at").
form(5,"least").
form(6,"-82951").
form(7,"in").
form(8,"Iraq").
head(2,1).
head(3,2).
head(3,6).
head(3,7).
head(6,4).
head(6,5).
head(7,8).
head(root,3).
last(8).
pos(c_CD,6).
pos(c_IN,4).
pos(c_IN,7).
pos(c_JJS,5).
pos(c_NN,1).
pos(c_NNP,8).
pos(c_NNS,2).
pos(c_VBP,3).
rel(c_DEP,4).
rel(c_DEP,5).
rel(c_LOC,7).
rel(c_NMOD,1).
rel(c_OBJ,6).
rel(c_PMOD,8).
rel(c_ROOT,3).
rel(c_SBJ,2).
test_split(1).
test_split(2).
possible_split(1..8).

% % unified (true) inclusions: 
true_split(2).
true_split(3).
true_split(5).
true_split(6).
}).

#be(id_487,[4, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Turkish").
form(2,"police").
form(3,"fire").
form(4,"teargas").
form(5,"at").
form(6,"protesters").
form(7,"in").
form(8,"Istanbul").
head(3,2).
head(4,1).
head(4,3).
head(4,5).
head(5,6).
head(6,7).
head(7,8).
head(root,4).
last(8).
pos(c_IN,5).
pos(c_IN,7).
pos(c_JJ,1).
pos(c_NN,2).
pos(c_NN,3).
pos(c_NNP,8).
pos(c_NNS,4).
pos(c_NNS,6).
rel(c_LOC,5).
rel(c_LOC,7).
rel(c_NMOD,1).
rel(c_NMOD,2).
rel(c_NMOD,3).
rel(c_PMOD,6).
rel(c_PMOD,8).
rel(c_ROOT,4).
test_split(1).
test_split(2).
possible_split(1..8).

% % unified (true) inclusions: 
true_split(2).
true_split(3).
true_split(4).
true_split(6).
}).

#be(id_488,[3, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"East").
form(2,"Timor").
form(3,"Bans").
form(4,"Martial").
form(5,"Arts").
form(6,"Schools").
form(7,"Amid").
form(8,"Killings").
head(3,1).
head(3,2).
head(5,4).
head(6,3).
head(6,5).
head(8,6).
head(8,7).
head(root,8).
last(8).
pos(c_NNP,1).
pos(c_NNP,2).
pos(c_NNP,3).
pos(c_NNP,4).
pos(c_NNP,5).
pos(c_NNP,7).
pos(c_NNP,8).
pos(c_NNPS,6).
rel(c_NAME,1).
rel(c_NAME,2).
rel(c_NAME,4).
rel(c_NAME,6).
rel(c_NAME,7).
rel(c_NMOD,3).
rel(c_NMOD,5).
rel(c_ROOT,8).
test_split(1).
test_split(2).
possible_split(1..8).

% % unified (true) inclusions: 
true_split(2).
true_split(3).
true_split(6).
}).

#be(id_489,[4, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Syrian").
form(2,"rebels").
form(3,"claim").
form(4,"responsibility").
form(5,"for").
form(6,"killings").
form(7,"in").
form(8,"Lebanon").
head(2,1).
head(3,2).
head(3,4).
head(4,5).
head(5,6).
head(6,7).
head(7,8).
head(root,3).
last(8).
pos(c_IN,5).
pos(c_IN,7).
pos(c_JJ,1).
pos(c_NN,4).
pos(c_NNP,8).
pos(c_NNS,2).
pos(c_NNS,6).
pos(c_VBP,3).
rel(c_LOC,7).
rel(c_NMOD,1).
rel(c_NMOD,5).
rel(c_OBJ,4).
rel(c_PMOD,6).
rel(c_PMOD,8).
rel(c_ROOT,3).
rel(c_SBJ,2).
test_split(1).
test_split(2).
possible_split(1..8).

% % unified (true) inclusions: 
true_split(2).
true_split(3).
true_split(4).
true_split(6).
}).

#be(id_490,[3, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Gunmen").
form(2,"kidnap").
form(3,"-232998").
form(4,"Turkish").
form(5,"Airlines").
form(6,"pilots").
form(7,"in").
form(8,"Lebanon").
head(2,1).
head(5,4).
head(6,2).
head(6,3).
head(6,5).
head(6,7).
head(7,8).
head(root,6).
last(8).
pos(c_CD,3).
pos(c_IN,7).
pos(c_NN,2).
pos(c_NNP,4).
pos(c_NNP,8).
pos(c_NNPS,5).
pos(c_NNS,1).
pos(c_NNS,6).
rel(c_LOC,7).
rel(c_NAME,4).
rel(c_NMOD,1).
rel(c_NMOD,2).
rel(c_NMOD,3).
rel(c_NMOD,5).
rel(c_PMOD,8).
rel(c_ROOT,6).
test_split(1).
possible_split(1..8).

% % unified (true) inclusions: 
true_split(1).
true_split(2).
true_split(6).
}).

#be(id_491,[3, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Gunmen").
form(2,"kidnap").
form(3,"-282998").
form(4,"Turkish").
form(5,"Airlines").
form(6,"pilots").
form(7,"in").
form(8,"Lebanon").
head(2,1).
head(5,4).
head(6,2).
head(6,3).
head(6,5).
head(6,7).
head(7,8).
head(root,6).
last(8).
pos(c_CD,3).
pos(c_IN,7).
pos(c_NN,2).
pos(c_NNP,4).
pos(c_NNP,8).
pos(c_NNPS,5).
pos(c_NNS,1).
pos(c_NNS,6).
rel(c_LOC,7).
rel(c_NAME,4).
rel(c_NMOD,1).
rel(c_NMOD,2).
rel(c_NMOD,3).
rel(c_NMOD,5).
rel(c_PMOD,8).
rel(c_ROOT,6).
test_split(1).
possible_split(1..8).

% % unified (true) inclusions: 
true_split(1).
true_split(2).
true_split(6).
}).

#be(id_492,[5, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Obama").
form(2,"meets").
form(3,"Zuma").
form(4,"and").
form(5,"pays").
form(6,"tribute").
form(7,"to").
form(8,"Mandela").
head(2,1).
head(2,3).
head(2,4).
head(4,5).
head(5,6).
head(5,7).
head(7,8).
head(root,2).
last(8).
pos(c_CC,4).
pos(c_NN,6).
pos(c_NNP,1).
pos(c_NNP,3).
pos(c_NNP,8).
pos(c_TO,7).
pos(c_VBZ,2).
pos(c_VBZ,5).
rel(c_ADV,7).
rel(c_CONJ,5).
rel(c_COORD,4).
rel(c_OBJ,3).
rel(c_OBJ,6).
rel(c_PMOD,8).
rel(c_ROOT,2).
rel(c_SBJ,1).
test_split(1).
possible_split(1..8).

% % unified (true) inclusions: 
true_split(1).
true_split(2).
true_split(3).
true_split(4).
true_split(6).
}).

#be(id_493,[3, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Russia").
form(2,"unveils").
form(3,"$").
form(4,"-356975bn").
form(5,"oil").
form(6,"link").
form(7,"to").
form(8,"Pacific").
head(2,1).
head(2,6).
head(2,7).
head(3,4).
head(6,3).
head(6,5).
head(7,8).
head(root,2).
last(8).
pos(c_CD,4).
pos(c_NN,5).
pos(c_NN,6).
pos(c_NNP,1).
pos(c_NNP,8).
pos(c_TO,7).
pos(c_VBZ,2).
pos(c_d,3).
rel(c_DIR,7).
rel(c_NMOD,3).
rel(c_NMOD,4).
rel(c_NMOD,5).
rel(c_OBJ,6).
rel(c_PMOD,8).
rel(c_ROOT,2).
rel(c_SBJ,1).
test_split(1).
possible_split(1..8).

% % unified (true) inclusions: 
true_split(1).
true_split(2).
true_split(6).
}).

#be(id_494,[3, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Russia").
form(2,"unveils").
form(3,"$").
form(4,"-406975bn").
form(5,"oil").
form(6,"link").
form(7,"to").
form(8,"Pacific").
head(2,1).
head(2,6).
head(2,7).
head(3,4).
head(6,3).
head(6,5).
head(7,8).
head(root,2).
last(8).
pos(c_CD,4).
pos(c_NN,5).
pos(c_NN,6).
pos(c_NNP,1).
pos(c_NNP,8).
pos(c_TO,7).
pos(c_VBZ,2).
pos(c_d,3).
rel(c_DIR,7).
rel(c_NMOD,3).
rel(c_NMOD,4).
rel(c_NMOD,5).
rel(c_OBJ,6).
rel(c_PMOD,8).
rel(c_ROOT,2).
rel(c_SBJ,1).
test_split(1).
possible_split(1..8).

% % unified (true) inclusions: 
true_split(1).
true_split(2).
true_split(6).
}).

#be(id_495,[3, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"-12990").
form(2,"killed").
form(3,"in").
form(4,"road").
form(5,"accident").
form(6,"in").
form(7,"NW").
form(8,"Pakistan").
head(2,1).
head(2,3).
head(2,6).
head(3,5).
head(5,4).
head(6,8).
head(8,7).
head(root,2).
last(8).
pos(c_CD,1).
pos(c_IN,3).
pos(c_IN,6).
pos(c_NN,4).
pos(c_NN,5).
pos(c_NNP,7).
pos(c_NNP,8).
pos(c_VBD,2).
rel(c_LOC,6).
rel(c_MNR,3).
rel(c_NAME,7).
rel(c_NMOD,4).
rel(c_PMOD,5).
rel(c_PMOD,8).
rel(c_ROOT,2).
rel(c_SBJ,1).
test_split(1).
possible_split(1..8).

% % unified (true) inclusions: 
true_split(1).
true_split(2).
true_split(5).
}).

#be(id_496,[3, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"-2990").
form(2,"killed").
form(3,"in").
form(4,"road").
form(5,"accident").
form(6,"in").
form(7,"NW").
form(8,"Pakistan").
head(2,1).
head(2,3).
head(2,6).
head(3,5).
head(5,4).
head(6,8).
head(8,7).
head(root,2).
last(8).
pos(c_CD,1).
pos(c_IN,3).
pos(c_IN,6).
pos(c_NN,4).
pos(c_NN,5).
pos(c_NNP,7).
pos(c_NNP,8).
pos(c_VBD,2).
rel(c_LOC,6).
rel(c_MNR,3).
rel(c_NAME,7).
rel(c_NMOD,4).
rel(c_PMOD,5).
rel(c_PMOD,8).
rel(c_ROOT,2).
rel(c_SBJ,1).
test_split(1).
possible_split(1..8).

% % unified (true) inclusions: 
true_split(1).
true_split(2).
true_split(5).
}).

#be(id_497,[4, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"India").
form(2,"'s").
form(3,"Modi").
form(4,"promises").
form(5,"tough").
form(6,"stance").
form(7,"against").
form(8,"Pakistan").
head(1,2).
head(3,1).
head(4,3).
head(4,6).
head(6,5).
head(6,7).
head(7,8).
head(root,4).
last(8).
pos(c_IN,7).
pos(c_JJ,5).
pos(c_NN,6).
pos(c_NNP,1).
pos(c_NNP,3).
pos(c_NNP,8).
pos(c_POS,2).
pos(c_VBZ,4).
rel(c_NMOD,1).
rel(c_NMOD,5).
rel(c_NMOD,7).
rel(c_OBJ,6).
rel(c_PMOD,8).
rel(c_ROOT,4).
rel(c_SBJ,3).
rel(c_SUFFIX,2).
test_split(1).
possible_split(1..8).

% % unified (true) inclusions: 
true_split(1).
true_split(3).
true_split(4).
true_split(6).
}).

#be(id_498,[3, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Drone").
form(2,"strike").
form(3,"kills").
form(4,"four").
form(5,"suspected").
form(6,"militants").
form(7,"in").
form(8,"Pakistan").
head(3,1).
head(3,2).
head(6,3).
head(6,4).
head(6,5).
head(6,7).
head(7,8).
head(root,6).
last(8).
pos(c_CD,4).
pos(c_IN,7).
pos(c_JJ,1).
pos(c_NN,2).
pos(c_NNP,8).
pos(c_NNS,3).
pos(c_NNS,6).
pos(c_VBN,5).
rel(c_LOC,7).
rel(c_NMOD,1).
rel(c_NMOD,2).
rel(c_NMOD,4).
rel(c_NMOD,5).
rel(c_PMOD,8).
rel(c_ROOT,6).
rel(c_SBJ,3).
test_split(1).
test_split(2).
possible_split(1..8).

% % unified (true) inclusions: 
true_split(2).
true_split(3).
true_split(6).
}).

#be(id_499,[3, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Cuba").
form(2,"'s").
form(3,"Castro").
form(4,"to").
form(5,"Take").
form(6,"Over").
form(7,"CELAC").
form(8,"Presidency").
head(1,2).
head(3,1).
head(4,3).
head(4,5).
head(5,6).
head(6,8).
head(8,7).
head(root,4).
last(8).
pos(c_IN,6).
pos(c_NN,8).
pos(c_NNP,1).
pos(c_NNP,3).
pos(c_NNP,7).
pos(c_POS,2).
pos(c_TO,4).
pos(c_VB,5).
rel(c_ADV,6).
rel(c_IM,5).
rel(c_NMOD,1).
rel(c_NMOD,7).
rel(c_PMOD,8).
rel(c_ROOT,4).
rel(c_SBJ,3).
rel(c_SUFFIX,2).
test_split(1).
possible_split(1..8).

% % unified (true) inclusions: 
true_split(1).
true_split(3).
true_split(6).
}).

#be(id_500,[3, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Pakistan").
form(2,"to").
form(3,"release").
form(4,"senior").
form(5,"Taliban").
form(6,"commander").
form(7,"on").
form(8,"Saturday").
head(1,2).
head(2,3).
head(3,6).
head(6,4).
head(6,5).
head(6,7).
head(7,8).
head(root,1).
last(8).
pos(c_IN,7).
pos(c_JJ,1).
pos(c_JJ,4).
pos(c_JJ,5).
pos(c_NN,6).
pos(c_NNP,8).
pos(c_TO,2).
pos(c_VB,3).
rel(c_AMOD,2).
rel(c_IM,3).
rel(c_NMOD,4).
rel(c_NMOD,5).
rel(c_NMOD,7).
rel(c_OBJ,6).
rel(c_PMOD,8).
rel(c_ROOT,1).
test_split(1).
possible_split(1..8).

% % unified (true) inclusions: 
true_split(1).
true_split(3).
true_split(6).
}).

#be(id_501,[4, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"All").
form(2,"Eyes").
form(3,"on").
form(4,"Capriles").
form(5,"as").
form(6,"Venezuela").
form(7,"Election").
form(8,"Set").
head(2,1).
head(2,3).
head(3,4).
head(4,5).
head(5,8).
head(8,6).
head(8,7).
head(root,2).
last(8).
pos(c_DT,1).
pos(c_IN,3).
pos(c_IN,5).
pos(c_NNP,4).
pos(c_NNP,6).
pos(c_NNP,7).
pos(c_NNP,8).
pos(c_NNS,2).
rel(c_NAME,6).
rel(c_NAME,7).
rel(c_NMOD,1).
rel(c_NMOD,3).
rel(c_NMOD,5).
rel(c_PMOD,4).
rel(c_PMOD,8).
rel(c_ROOT,2).
test_split(1).
test_split(2).
possible_split(1..8).

% % unified (true) inclusions: 
true_split(2).
true_split(4).
true_split(7).
true_split(8).
}).

#be(id_502,[3, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"North").
form(2,"Korea").
form(3,"Shuts").
form(4,"Last").
form(5,"Remaining").
form(6,"Hotline").
form(7,"to").
form(8,"South").
head(2,1).
head(3,2).
head(3,6).
head(3,7).
head(6,4).
head(6,5).
head(7,8).
head(root,3).
last(8).
pos(c_NNP,1).
pos(c_NNP,2).
pos(c_NNP,4).
pos(c_NNP,5).
pos(c_NNP,6).
pos(c_NNP,8).
pos(c_TO,7).
pos(c_VBZ,3).
rel(c_ADV,7).
rel(c_NAME,1).
rel(c_NAME,4).
rel(c_NAME,5).
rel(c_OBJ,6).
rel(c_PMOD,8).
rel(c_ROOT,3).
rel(c_SBJ,2).
test_split(1).
test_split(2).
possible_split(1..8).

% % unified (true) inclusions: 
true_split(2).
true_split(3).
true_split(6).
}).

#be(id_503,[4, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Weak").
form(2,"earnings").
form(3,"drag").
form(4,"stocks").
form(5,"lower").
form(6,"on").
form(7,"Wall").
form(8,"Street").
head(2,1).
head(3,2).
head(3,4).
head(3,5).
head(3,6).
head(6,8).
head(8,7).
head(root,3).
last(8).
pos(c_IN,6).
pos(c_NN,1).
pos(c_NNP,7).
pos(c_NNP,8).
pos(c_NNS,2).
pos(c_NNS,4).
pos(c_RBR,5).
pos(c_VBP,3).
rel(c_ADV,5).
rel(c_LOC,6).
rel(c_NAME,7).
rel(c_NMOD,1).
rel(c_OBJ,4).
rel(c_PMOD,8).
rel(c_ROOT,3).
rel(c_SBJ,2).
test_split(1).
test_split(2).
possible_split(1..8).

% % unified (true) inclusions: 
true_split(2).
true_split(3).
true_split(4).
true_split(5).
}).

#be(id_504,[3, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Israeli").
form(2,"official").
form(3,"confirms").
form(4,"second").
form(5,"air").
form(6,"strike").
form(7,"at").
form(8,"Syria").
head(2,1).
head(3,2).
head(3,6).
head(6,4).
head(6,5).
head(6,7).
head(7,8).
head(root,3).
last(8).
pos(c_IN,7).
pos(c_JJ,1).
pos(c_JJ,4).
pos(c_NN,2).
pos(c_NN,5).
pos(c_NN,6).
pos(c_NNP,8).
pos(c_VBZ,3).
rel(c_LOC,7).
rel(c_NMOD,1).
rel(c_NMOD,4).
rel(c_NMOD,5).
rel(c_OBJ,6).
rel(c_PMOD,8).
rel(c_ROOT,3).
rel(c_SBJ,2).
test_split(1).
test_split(2).
possible_split(1..8).

% % unified (true) inclusions: 
true_split(2).
true_split(3).
true_split(6).
}).

#be(id_505,[5, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"China").
form(2,"yuan").
form(3,"strengthens").
form(4,"to").
form(5,"-340994.-339304").
form(6,"against").
form(7,"USD").
form(8,"Thursday").
head(2,1).
head(3,2).
head(3,4).
head(3,6).
head(4,5).
head(6,8).
head(8,7).
head(root,3).
last(8).
pos(c_CD,5).
pos(c_IN,6).
pos(c_NN,2).
pos(c_NNP,1).
pos(c_NNP,7).
pos(c_NNP,8).
pos(c_TO,4).
pos(c_VBZ,3).
rel(c_ADV,6).
rel(c_DIR,4).
rel(c_NAME,7).
rel(c_NMOD,1).
rel(c_PMOD,5).
rel(c_PMOD,8).
rel(c_ROOT,3).
rel(c_SBJ,2).
test_split(1).
test_split(2).
possible_split(1..8).

% % unified (true) inclusions: 
true_split(2).
true_split(3).
true_split(5).
true_split(7).
true_split(8).
}).

#be(id_506,[5, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"China").
form(2,"yuan").
form(3,"strengthens").
form(4,"to").
form(5,"-390994.-389304").
form(6,"against").
form(7,"USD").
form(8,"Thursday").
head(2,1).
head(3,2).
head(3,4).
head(3,6).
head(4,5).
head(6,8).
head(8,7).
head(root,3).
last(8).
pos(c_CD,5).
pos(c_IN,6).
pos(c_NN,2).
pos(c_NNP,1).
pos(c_NNP,7).
pos(c_NNP,8).
pos(c_TO,4).
pos(c_VBZ,3).
rel(c_ADV,6).
rel(c_DIR,4).
rel(c_NAME,7).
rel(c_NMOD,1).
rel(c_PMOD,5).
rel(c_PMOD,8).
rel(c_ROOT,3).
rel(c_SBJ,2).
test_split(1).
test_split(2).
possible_split(1..8).

% % unified (true) inclusions: 
true_split(2).
true_split(3).
true_split(5).
true_split(7).
true_split(8).
}).

#be(id_507,[3, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"China").
form(2,"yuan").
form(3,"weakens").
form(4,"to").
form(5,"-123994.-122182").
form(6,"against").
form(7,"USD").
form(8,"Tuesday").
head(2,1).
head(3,2).
head(3,4).
head(3,6).
head(4,5).
head(6,8).
head(8,7).
head(root,3).
last(8).
pos(c_CD,5).
pos(c_IN,6).
pos(c_NN,2).
pos(c_NNP,1).
pos(c_NNP,7).
pos(c_NNP,8).
pos(c_TO,4).
pos(c_VBZ,3).
rel(c_ADV,6).
rel(c_DIR,4).
rel(c_NAME,7).
rel(c_NMOD,1).
rel(c_PMOD,5).
rel(c_PMOD,8).
rel(c_ROOT,3).
rel(c_SBJ,2).
test_split(1).
test_split(2).
possible_split(1..8).

% % unified (true) inclusions: 
true_split(2).
true_split(3).
true_split(5).
}).

#be(id_508,[3, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"China").
form(2,"yuan").
form(3,"weakens").
form(4,"to").
form(5,"-173994.-172182").
form(6,"against").
form(7,"USD").
form(8,"Tuesday").
head(2,1).
head(3,2).
head(3,4).
head(3,6).
head(4,5).
head(6,8).
head(8,7).
head(root,3).
last(8).
pos(c_CD,5).
pos(c_IN,6).
pos(c_NN,2).
pos(c_NNP,1).
pos(c_NNP,7).
pos(c_NNP,8).
pos(c_TO,4).
pos(c_VBZ,3).
rel(c_ADV,6).
rel(c_DIR,4).
rel(c_NAME,7).
rel(c_NMOD,1).
rel(c_PMOD,5).
rel(c_PMOD,8).
rel(c_ROOT,3).
rel(c_SBJ,2).
test_split(1).
test_split(2).
possible_split(1..8).

% % unified (true) inclusions: 
true_split(2).
true_split(3).
true_split(5).
}).

#be(id_509,[5, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Britain").
form(2,"Sees").
form(3,"Evidence").
form(4,"Assad").
form(5,"Could").
form(6,"Use").
form(7,"Chemical").
form(8,"Weapons").
head(2,1).
head(2,8).
head(3,5).
head(5,4).
head(7,6).
head(8,3).
head(8,7).
head(root,2).
last(8).
pos(c_NN,3).
pos(c_NNP,1).
pos(c_NNP,4).
pos(c_NNP,5).
pos(c_NNP,6).
pos(c_NNP,7).
pos(c_NNS,8).
pos(c_VBZ,2).
rel(c_APPO,5).
rel(c_NAME,4).
rel(c_NAME,6).
rel(c_NMOD,3).
rel(c_NMOD,7).
rel(c_OBJ,8).
rel(c_ROOT,2).
rel(c_SBJ,1).
test_split(1).
possible_split(1..8).

% % unified (true) inclusions: 
true_split(1).
true_split(2).
true_split(3).
true_split(4).
true_split(6).
}).

#be(id_510,[3, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Saudi-born").
form(2,"Nigerian").
form(3,"charged").
form(4,"with").
form(5,"terrorism").
form(6,"in").
form(7,"New").
form(8,"York").
head(2,1).
head(3,2).
head(3,4).
head(3,6).
head(4,5).
head(6,8).
head(8,7).
head(root,3).
last(8).
pos(c_IN,4).
pos(c_IN,6).
pos(c_NN,5).
pos(c_NNP,1).
pos(c_NNP,2).
pos(c_NNP,7).
pos(c_NNP,8).
pos(c_VBD,3).
rel(c_ADV,4).
rel(c_LOC,6).
rel(c_NAME,1).
rel(c_NAME,7).
rel(c_PMOD,5).
rel(c_PMOD,8).
rel(c_ROOT,3).
rel(c_SBJ,2).
test_split(1).
test_split(2).
possible_split(1..8).

% % unified (true) inclusions: 
true_split(2).
true_split(3).
true_split(5).
}).

#be(id_511,[3, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Missing").
form(2,"red").
form(3,"panda").
form(4,"returned").
form(5,"safely").
form(6,"to").
form(7,"National").
form(8,"Zoo").
head(1,3).
head(3,2).
head(4,1).
head(4,5).
head(4,6).
head(6,8).
head(8,7).
head(root,4).
last(8).
pos(c_JJ,2).
pos(c_NN,3).
pos(c_NNP,7).
pos(c_NNP,8).
pos(c_RB,5).
pos(c_TO,6).
pos(c_VBD,4).
pos(c_VBG,1).
rel(c_DIR,6).
rel(c_MNR,5).
rel(c_NAME,7).
rel(c_NMOD,2).
rel(c_OBJ,3).
rel(c_PMOD,8).
rel(c_ROOT,4).
rel(c_SBJ,1).
test_split(1).
test_split(2).
test_split(3).
possible_split(1..8).

% % unified (true) inclusions: 
true_split(3).
true_split(4).
true_split(5).
}).

#be(id_512,[3, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Russian").
form(2,"parliament").
form(3,"to").
form(4,"consider").
form(5,"ban").
form(6,"on").
form(7,"U.S.").
form(8,"adoptions").
head(2,1).
head(2,3).
head(3,4).
head(4,5).
head(5,6).
head(6,8).
head(8,7).
head(root,2).
last(8).
pos(c_IN,6).
pos(c_JJ,1).
pos(c_NN,2).
pos(c_NN,5).
pos(c_NNP,7).
pos(c_NNS,8).
pos(c_TO,3).
pos(c_VB,4).
rel(c_IM,4).
rel(c_NMOD,1).
rel(c_NMOD,3).
rel(c_NMOD,6).
rel(c_NMOD,7).
rel(c_OBJ,5).
rel(c_PMOD,8).
rel(c_ROOT,2).
test_split(1).
test_split(2).
possible_split(1..8).

% % unified (true) inclusions: 
true_split(2).
true_split(4).
true_split(5).
}).

#be(id_513,[5, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Websites").
form(2,"fight").
form(3,"nasty").
form(4,"comments").
form(5,"by").
form(6,"taking").
form(7,"away").
form(8,"anonymity").
head(2,1).
head(2,4).
head(2,5).
head(4,3).
head(5,6).
head(6,7).
head(6,8).
head(root,2).
last(8).
pos(c_IN,5).
pos(c_JJ,3).
pos(c_NN,8).
pos(c_NNS,1).
pos(c_NNS,4).
pos(c_RP,7).
pos(c_VBG,6).
pos(c_VBP,2).
rel(c_MNR,5).
rel(c_NMOD,3).
rel(c_OBJ,4).
rel(c_OBJ,8).
rel(c_PMOD,6).
rel(c_PRT,7).
rel(c_ROOT,2).
rel(c_SBJ,1).
test_split(1).
possible_split(1..8).

% % unified (true) inclusions: 
true_split(1).
true_split(2).
true_split(4).
true_split(7).
true_split(8).
}).

#be(id_514,[3, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"-110994").
form(2,"dead").
form(3,",").
form(4,"-110967").
form(5,"hurt").
form(6,"in").
form(7,"Cotabato").
form(8,"blast").
head(1,2).
head(1,3).
head(1,4).
head(5,1).
head(5,6).
head(6,8).
head(8,7).
head(root,5).
last(8).
pos(c_CD,1).
pos(c_CD,4).
pos(c_IN,6).
pos(c_JJ,2).
pos(c_NN,8).
pos(c_NNP,7).
pos(c_VBD,5).
pos(c_c,3).
rel(c_LOC,6).
rel(c_NMOD,2).
rel(c_NMOD,4).
rel(c_NMOD,7).
rel(c_P,3).
rel(c_PMOD,8).
rel(c_ROOT,5).
rel(c_SBJ,1).
test_split(1).
test_split(2).
possible_split(1..8).

% % unified (true) inclusions: 
true_split(2).
true_split(3).
true_split(5).
}).

#be(id_515,[3, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"-160994").
form(2,"dead").
form(3,",").
form(4,"-160967").
form(5,"hurt").
form(6,"in").
form(7,"Cotabato").
form(8,"blast").
head(1,2).
head(1,3).
head(1,4).
head(5,1).
head(5,6).
head(6,8).
head(8,7).
head(root,5).
last(8).
pos(c_CD,1).
pos(c_CD,4).
pos(c_IN,6).
pos(c_JJ,2).
pos(c_NN,8).
pos(c_NNP,7).
pos(c_VBD,5).
pos(c_c,3).
rel(c_LOC,6).
rel(c_NMOD,2).
rel(c_NMOD,4).
rel(c_NMOD,7).
rel(c_P,3).
rel(c_PMOD,8).
rel(c_ROOT,5).
rel(c_SBJ,1).
test_split(1).
test_split(2).
possible_split(1..8).

% % unified (true) inclusions: 
true_split(2).
true_split(3).
true_split(5).
}).

#be(id_516,[3, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Egypt").
form(2,"opposition").
form(3,"mulls").
form(4,"response").
form(5,"to").
form(6,"Morsi").
form(7,"dialogue").
form(8,"call").
head(3,1).
head(3,2).
head(4,3).
head(4,5).
head(5,6).
head(6,8).
head(8,7).
head(root,4).
last(8).
pos(c_JJ,1).
pos(c_NN,2).
pos(c_NN,7).
pos(c_NN,8).
pos(c_NNS,3).
pos(c_TO,5).
pos(c_VB,6).
pos(c_VBP,4).
rel(c_IM,6).
rel(c_NMOD,1).
rel(c_NMOD,2).
rel(c_NMOD,7).
rel(c_OBJ,8).
rel(c_OPRD,5).
rel(c_ROOT,4).
rel(c_SBJ,3).
test_split(1).
test_split(2).
possible_split(1..8).

% % unified (true) inclusions: 
true_split(2).
true_split(3).
true_split(4).
}).

#be(id_517,[3, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Car").
form(2,"bombings").
form(3,"kill").
form(4,"-43987").
form(5,"civilians").
form(6,"in").
form(7,"Iraqi").
form(8,"capital").
head(2,1).
head(3,2).
head(3,5).
head(5,4).
head(5,6).
head(6,8).
head(8,7).
head(root,3).
last(8).
pos(c_CD,4).
pos(c_IN,6).
pos(c_NN,1).
pos(c_NN,8).
pos(c_NNP,7).
pos(c_NNS,2).
pos(c_NNS,5).
pos(c_VBP,3).
rel(c_LOC,6).
rel(c_NMOD,1).
rel(c_NMOD,4).
rel(c_NMOD,7).
rel(c_OBJ,5).
rel(c_PMOD,8).
rel(c_ROOT,3).
rel(c_SBJ,2).
test_split(1).
test_split(2).
possible_split(1..8).

% % unified (true) inclusions: 
true_split(2).
true_split(3).
true_split(5).
}).

#be(id_518,[3, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Car").
form(2,"bombings").
form(3,"kill").
form(4,"-83987").
form(5,"civilians").
form(6,"in").
form(7,"Iraqi").
form(8,"capital").
head(2,1).
head(3,2).
head(3,5).
head(5,4).
head(5,6).
head(6,8).
head(8,7).
head(root,3).
last(8).
pos(c_CD,4).
pos(c_IN,6).
pos(c_NN,1).
pos(c_NN,8).
pos(c_NNP,7).
pos(c_NNS,2).
pos(c_NNS,5).
pos(c_VBP,3).
rel(c_LOC,6).
rel(c_NMOD,1).
rel(c_NMOD,4).
rel(c_NMOD,7).
rel(c_OBJ,5).
rel(c_PMOD,8).
rel(c_ROOT,3).
rel(c_SBJ,2).
test_split(1).
test_split(2).
possible_split(1..8).

% % unified (true) inclusions: 
true_split(2).
true_split(3).
true_split(5).
}).

#be(id_519,[3, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Car").
form(2,"bombings").
form(3,"kill").
form(4,"-93987").
form(5,"civilians").
form(6,"in").
form(7,"Iraqi").
form(8,"capital").
head(2,1).
head(3,2).
head(3,5).
head(5,4).
head(5,6).
head(6,8).
head(8,7).
head(root,3).
last(8).
pos(c_CD,4).
pos(c_IN,6).
pos(c_NN,1).
pos(c_NN,8).
pos(c_NNP,7).
pos(c_NNS,2).
pos(c_NNS,5).
pos(c_VBP,3).
rel(c_LOC,6).
rel(c_NMOD,1).
rel(c_NMOD,4).
rel(c_NMOD,7).
rel(c_OBJ,5).
rel(c_PMOD,8).
rel(c_ROOT,3).
rel(c_SBJ,2).
test_split(1).
test_split(2).
possible_split(1..8).

% % unified (true) inclusions: 
true_split(2).
true_split(3).
true_split(5).
}).

#be(id_520,[3, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Mumbai").
form(2,"police").
form(3,"arrest").
form(4,"fifth").
form(5,"suspect").
form(6,"in").
form(7,"gang-rape").
form(8,"case").
head(3,1).
head(3,2).
head(5,3).
head(5,4).
head(5,6).
head(6,8).
head(8,7).
head(root,5).
last(8).
pos(c_IN,6).
pos(c_JJ,1).
pos(c_JJ,4).
pos(c_NN,2).
pos(c_NN,3).
pos(c_NN,5).
pos(c_NN,7).
pos(c_NN,8).
rel(c_LOC,6).
rel(c_NMOD,1).
rel(c_NMOD,2).
rel(c_NMOD,3).
rel(c_NMOD,4).
rel(c_NMOD,7).
rel(c_PMOD,8).
rel(c_ROOT,5).
test_split(1).
test_split(2).
possible_split(1..8).

% % unified (true) inclusions: 
true_split(2).
true_split(3).
true_split(5).
}).

#be(id_521,[3, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Calif.").
form(2,"man").
form(3,"pleads").
form(4,"not").
form(5,"guilty").
form(6,"in").
form(7,"terrorism").
form(8,"case").
head(2,1).
head(3,2).
head(3,4).
head(3,5).
head(5,6).
head(6,8).
head(8,7).
head(root,3).
last(8).
pos(c_IN,6).
pos(c_JJ,1).
pos(c_JJ,5).
pos(c_NN,2).
pos(c_NN,7).
pos(c_NN,8).
pos(c_RB,4).
pos(c_VBZ,3).
rel(c_ADV,4).
rel(c_LOC,6).
rel(c_NMOD,1).
rel(c_NMOD,7).
rel(c_PMOD,8).
rel(c_PRD,5).
rel(c_ROOT,3).
rel(c_SBJ,2).
test_split(1).
test_split(2).
possible_split(1..8).

% % unified (true) inclusions: 
true_split(2).
true_split(3).
true_split(5).
}).

#be(id_522,[2, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Israeli").
form(2,"credibility").
form(3,"on").
form(4,"line").
form(5,"over").
form(6,"Iran").
form(7,"nuclear").
form(8,"challenge").
head(2,1).
head(2,3).
head(3,4).
head(4,5).
head(5,8).
head(8,6).
head(8,7).
head(root,2).
last(8).
pos(c_IN,3).
pos(c_IN,5).
pos(c_JJ,1).
pos(c_JJ,6).
pos(c_JJ,7).
pos(c_NN,2).
pos(c_NN,4).
pos(c_NN,8).
rel(c_NMOD,1).
rel(c_NMOD,3).
rel(c_NMOD,5).
rel(c_NMOD,6).
rel(c_NMOD,7).
rel(c_PMOD,4).
rel(c_PMOD,8).
rel(c_ROOT,2).
test_split(1).
test_split(2).
possible_split(1..8).

% % unified (true) inclusions: 
true_split(2).
true_split(4).
}).

#be(id_523,[3, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Dozens").
form(2,"of").
form(3,"Morsi").
form(4,"supporters").
form(5,"killed").
form(6,"in").
form(7,"Egypt").
form(8,"clashes").
head(1,2).
head(2,4).
head(4,3).
head(5,1).
head(5,6).
head(6,8).
head(8,7).
head(root,5).
last(8).
pos(c_IN,2).
pos(c_IN,6).
pos(c_NNP,3).
pos(c_NNP,7).
pos(c_NNS,1).
pos(c_NNS,4).
pos(c_NNS,8).
pos(c_VBD,5).
rel(c_LOC,6).
rel(c_NMOD,2).
rel(c_NMOD,3).
rel(c_NMOD,7).
rel(c_PMOD,4).
rel(c_PMOD,8).
rel(c_ROOT,5).
rel(c_SBJ,1).
test_split(1).
possible_split(1..8).

% % unified (true) inclusions: 
true_split(1).
true_split(4).
true_split(5).
}).

#be(id_524,[3, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Sudanese").
form(2,"police").
form(3,"block").
form(4,"protest").
form(5,"at").
form(6,"human").
form(7,"rights").
form(8,"commission").
head(3,2).
head(4,1).
head(4,3).
head(4,5).
head(5,8).
head(7,6).
head(8,7).
head(root,4).
last(8).
pos(c_IN,5).
pos(c_JJ,1).
pos(c_JJ,6).
pos(c_NN,2).
pos(c_NN,3).
pos(c_NN,4).
pos(c_NN,8).
pos(c_NNS,7).
rel(c_LOC,5).
rel(c_NMOD,1).
rel(c_NMOD,2).
rel(c_NMOD,3).
rel(c_NMOD,6).
rel(c_NMOD,7).
rel(c_PMOD,8).
rel(c_ROOT,4).
test_split(1).
test_split(2).
possible_split(1..8).

% % unified (true) inclusions: 
true_split(2).
true_split(3).
true_split(4).
}).

#be(id_525,[5, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Ukrainian").
form(2,"officials").
form(3,"barred").
form(4,"from").
form(5,"Canada").
form(6,"as").
form(7,"protests").
form(8,"continue").
head(2,1).
head(3,2).
head(3,4).
head(3,6).
head(4,5).
head(6,8).
head(8,7).
head(root,3).
last(8).
pos(c_IN,4).
pos(c_IN,6).
pos(c_JJ,1).
pos(c_NNP,5).
pos(c_NNS,2).
pos(c_NNS,7).
pos(c_VBD,3).
pos(c_VBP,8).
rel(c_ADV,4).
rel(c_ADV,6).
rel(c_NMOD,1).
rel(c_PMOD,5).
rel(c_ROOT,3).
rel(c_SBJ,2).
rel(c_SBJ,7).
rel(c_SUB,8).
test_split(1).
test_split(2).
possible_split(1..8).

% % unified (true) inclusions: 
true_split(2).
true_split(3).
true_split(5).
true_split(7).
true_split(8).
}).

#be(id_526,[2, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Teenagers").
form(2,"among").
form(3,"-334995").
form(4,"dead").
form(5,"in").
form(6,"Belgian").
form(7,"bus").
form(8,"crash").
head(1,2).
head(2,3).
head(3,4).
head(3,5).
head(5,8).
head(8,6).
head(8,7).
head(root,1).
last(8).
pos(c_CD,3).
pos(c_IN,2).
pos(c_IN,5).
pos(c_JJ,4).
pos(c_JJ,6).
pos(c_NN,7).
pos(c_NN,8).
pos(c_NNS,1).
rel(c_LOC,5).
rel(c_NMOD,2).
rel(c_NMOD,4).
rel(c_NMOD,6).
rel(c_NMOD,7).
rel(c_PMOD,3).
rel(c_PMOD,8).
rel(c_ROOT,1).
test_split(1).
possible_split(1..8).

% % unified (true) inclusions: 
true_split(1).
true_split(4).
}).

#be(id_527,[2, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Teenagers").
form(2,"among").
form(3,"-384995").
form(4,"dead").
form(5,"in").
form(6,"Belgian").
form(7,"bus").
form(8,"crash").
head(1,2).
head(2,3).
head(3,4).
head(3,5).
head(5,8).
head(8,6).
head(8,7).
head(root,1).
last(8).
pos(c_CD,3).
pos(c_IN,2).
pos(c_IN,5).
pos(c_JJ,4).
pos(c_JJ,6).
pos(c_NN,7).
pos(c_NN,8).
pos(c_NNS,1).
rel(c_LOC,5).
rel(c_NMOD,2).
rel(c_NMOD,4).
rel(c_NMOD,6).
rel(c_NMOD,7).
rel(c_PMOD,3).
rel(c_PMOD,8).
rel(c_ROOT,1).
test_split(1).
possible_split(1..8).

% % unified (true) inclusions: 
true_split(1).
true_split(4).
}).

#be(id_528,[1, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Over").
form(2,"-175930").
form(3,"dead").
form(4,"in").
form(5,"Spanish").
form(6,"high-speed").
form(7,"train").
form(8,"crash").
head(1,2).
head(2,3).
head(2,4).
head(4,8).
head(7,6).
head(8,5).
head(8,7).
head(root,1).
last(8).
pos(c_CD,2).
pos(c_IN,1).
pos(c_IN,4).
pos(c_JJ,3).
pos(c_JJ,5).
pos(c_NN,6).
pos(c_NN,7).
pos(c_NN,8).
rel(c_LOC,4).
rel(c_NMOD,3).
rel(c_NMOD,5).
rel(c_NMOD,6).
rel(c_NMOD,7).
rel(c_PMOD,2).
rel(c_PMOD,8).
rel(c_ROOT,1).
test_split(1).
test_split(2).
test_split(3).
possible_split(1..8).

% % unified (true) inclusions: 
true_split(3).
}).

#be(id_529,[1, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Over").
form(2,"-225930").
form(3,"dead").
form(4,"in").
form(5,"Spanish").
form(6,"high-speed").
form(7,"train").
form(8,"crash").
head(1,2).
head(2,3).
head(2,4).
head(4,8).
head(7,6).
head(8,5).
head(8,7).
head(root,1).
last(8).
pos(c_CD,2).
pos(c_IN,1).
pos(c_IN,4).
pos(c_JJ,3).
pos(c_JJ,5).
pos(c_NN,6).
pos(c_NN,7).
pos(c_NN,8).
rel(c_LOC,4).
rel(c_NMOD,3).
rel(c_NMOD,5).
rel(c_NMOD,6).
rel(c_NMOD,7).
rel(c_PMOD,2).
rel(c_PMOD,8).
rel(c_ROOT,1).
test_split(1).
test_split(2).
test_split(3).
possible_split(1..8).

% % unified (true) inclusions: 
true_split(3).
}).

#be(id_530,[3, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"British").
form(2,"PM").
form(3,"pushes").
form(4,"Sri").
form(5,"Lanka").
form(6,"on").
form(7,"war").
form(8,"crimes").
head(2,1).
head(3,2).
head(3,5).
head(3,6).
head(5,4).
head(6,8).
head(8,7).
head(root,3).
last(8).
pos(c_IN,6).
pos(c_NN,7).
pos(c_NNP,1).
pos(c_NNP,2).
pos(c_NNP,4).
pos(c_NNP,5).
pos(c_NNS,8).
pos(c_VBZ,3).
rel(c_ADV,6).
rel(c_NAME,1).
rel(c_NAME,4).
rel(c_NMOD,7).
rel(c_OBJ,5).
rel(c_PMOD,8).
rel(c_ROOT,3).
rel(c_SBJ,2).
test_split(1).
test_split(2).
possible_split(1..8).

% % unified (true) inclusions: 
true_split(2).
true_split(3).
true_split(5).
}).

#be(id_531,[4, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Tunisia").
form(2,"president").
form(3,"says").
form(4,"confident").
form(5,"can").
form(6,"overcome").
form(7,"political").
form(8,"crisis").
head(2,1).
head(3,2).
head(3,5).
head(5,4).
head(5,6).
head(6,8).
head(8,7).
head(root,3).
last(8).
pos(c_JJ,4).
pos(c_JJ,7).
pos(c_MD,5).
pos(c_NN,1).
pos(c_NN,2).
pos(c_NN,8).
pos(c_VB,6).
pos(c_VBZ,3).
rel(c_NMOD,1).
rel(c_NMOD,7).
rel(c_OBJ,5).
rel(c_OBJ,8).
rel(c_ROOT,3).
rel(c_SBJ,2).
rel(c_SBJ,4).
rel(c_VC,6).
test_split(1).
test_split(2).
possible_split(1..8).

% % unified (true) inclusions: 
true_split(2).
true_split(3).
true_split(4).
true_split(6).
}).

#be(id_532,[4, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Japan").
form(2,"urges").
form(3,"U.S.").
form(4,"to").
form(5,"quickly").
form(6,"handle").
form(7,"budget").
form(8,"deadlock").
head(2,1).
head(2,3).
head(2,4).
head(4,6).
head(6,5).
head(6,8).
head(8,7).
head(root,2).
last(8).
pos(c_NN,7).
pos(c_NN,8).
pos(c_NNP,1).
pos(c_NNP,3).
pos(c_RB,5).
pos(c_TO,4).
pos(c_VB,6).
pos(c_VBZ,2).
rel(c_IM,6).
rel(c_MNR,5).
rel(c_NMOD,7).
rel(c_OBJ,3).
rel(c_OBJ,8).
rel(c_OPRD,4).
rel(c_ROOT,2).
rel(c_SBJ,1).
test_split(1).
possible_split(1..8).

% % unified (true) inclusions: 
true_split(1).
true_split(2).
true_split(3).
true_split(6).
}).

#be(id_533,[3, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Radio").
form(2,"prankster").
form(3,"in").
form(4,"tears").
form(5,"over").
form(6,"nurse").
form(7,"'s").
form(8,"death").
head(2,1).
head(2,3).
head(2,5).
head(3,4).
head(5,8).
head(6,7).
head(8,6).
head(root,2).
last(8).
pos(c_IN,3).
pos(c_IN,5).
pos(c_NN,1).
pos(c_NN,2).
pos(c_NN,6).
pos(c_NN,8).
pos(c_NNS,4).
pos(c_POS,7).
rel(c_LOC,3).
rel(c_NMOD,1).
rel(c_NMOD,5).
rel(c_NMOD,6).
rel(c_PMOD,4).
rel(c_PMOD,8).
rel(c_ROOT,2).
rel(c_SUFFIX,7).
test_split(1).
test_split(2).
possible_split(1..8).

% % unified (true) inclusions: 
true_split(2).
true_split(4).
true_split(6).
}).

#be(id_534,[3, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Obama").
form(2,"pokes").
form(3,"fun").
form(4,"at").
form(5,"critics").
form(6,"during").
form(7,"press").
form(8,"dinner").
head(2,1).
head(2,3).
head(2,4).
head(2,6).
head(4,5).
head(6,8).
head(8,7).
head(root,2).
last(8).
pos(c_IN,4).
pos(c_IN,6).
pos(c_NN,1).
pos(c_NN,3).
pos(c_NN,7).
pos(c_NN,8).
pos(c_NNS,5).
pos(c_VBZ,2).
rel(c_LOC,4).
rel(c_NMOD,7).
rel(c_OBJ,3).
rel(c_PMOD,5).
rel(c_PMOD,8).
rel(c_ROOT,2).
rel(c_SBJ,1).
rel(c_TMP,6).
test_split(1).
possible_split(1..8).

% % unified (true) inclusions: 
true_split(1).
true_split(4).
true_split(5).
}).

#be(id_535,[3, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Apple").
form(2,"stock").
form(3,"plunges").
form(4,"-223989").
form(5,"percent").
form(6,"after").
form(7,"earnings").
form(8,"disappointment").
head(2,1).
head(3,2).
head(3,5).
head(3,6).
head(5,4).
head(6,8).
head(8,7).
head(root,3).
last(8).
pos(c_CD,4).
pos(c_IN,6).
pos(c_NN,1).
pos(c_NN,2).
pos(c_NN,5).
pos(c_NN,8).
pos(c_NNS,7).
pos(c_VBZ,3).
rel(c_EXT,5).
rel(c_NMOD,1).
rel(c_NMOD,4).
rel(c_NMOD,7).
rel(c_PMOD,8).
rel(c_ROOT,3).
rel(c_SBJ,2).
rel(c_TMP,6).
test_split(1).
test_split(2).
possible_split(1..8).

% % unified (true) inclusions: 
true_split(2).
true_split(3).
true_split(5).
}).

#be(id_536,[3, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Apple").
form(2,"stock").
form(3,"plunges").
form(4,"-273989").
form(5,"percent").
form(6,"after").
form(7,"earnings").
form(8,"disappointment").
head(2,1).
head(3,2).
head(3,5).
head(3,6).
head(5,4).
head(6,8).
head(8,7).
head(root,3).
last(8).
pos(c_CD,4).
pos(c_IN,6).
pos(c_NN,1).
pos(c_NN,2).
pos(c_NN,5).
pos(c_NN,8).
pos(c_NNS,7).
pos(c_VBZ,3).
rel(c_EXT,5).
rel(c_NMOD,1).
rel(c_NMOD,4).
rel(c_NMOD,7).
rel(c_PMOD,8).
rel(c_ROOT,3).
rel(c_SBJ,2).
rel(c_TMP,6).
test_split(1).
test_split(2).
possible_split(1..8).

% % unified (true) inclusions: 
true_split(2).
true_split(3).
true_split(5).
}).

#be(id_537,[3, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Central").
form(2,"African").
form(3,"Republic").
form(4,"President").
form(5,",").
form(6,"PM").
form(7,"stepping").
form(8,"down").
head(3,1).
head(3,2).
head(4,3).
head(7,4).
head(7,5).
head(7,6).
head(7,8).
head(root,7).
last(8).
pos(c_NN,4).
pos(c_NNP,1).
pos(c_NNP,2).
pos(c_NNP,3).
pos(c_NNP,6).
pos(c_RP,8).
pos(c_VBG,7).
pos(c_c,5).
rel(c_NAME,1).
rel(c_NAME,2).
rel(c_NMOD,3).
rel(c_OBJ,4).
rel(c_P,5).
rel(c_PRT,8).
rel(c_ROOT,7).
rel(c_SBJ,6).
test_split(1).
test_split(2).
test_split(3).
test_split(4).
possible_split(1..8).

% % unified (true) inclusions: 
true_split(4).
true_split(5).
true_split(6).
}).

#be(id_538,[3, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Indonesia").
form(2,":").
form(3,"Six").
form(4,"dead").
form(5,"in").
form(6,"Indonesian").
form(7,"volcanic").
form(8,"eruption").
head(1,2).
head(1,3).
head(3,4).
head(4,5).
head(5,8).
head(8,6).
head(8,7).
head(root,1).
last(8).
pos(c_IN,5).
pos(c_JJ,4).
pos(c_JJ,6).
pos(c_JJ,7).
pos(c_NN,1).
pos(c_NN,8).
pos(c_NNS,3).
pos(c_c,2).
rel(c_AMOD,5).
rel(c_APPO,4).
rel(c_NMOD,3).
rel(c_NMOD,6).
rel(c_NMOD,7).
rel(c_P,2).
rel(c_PMOD,8).
rel(c_ROOT,1).
test_split(1).
possible_split(1..8).

% % unified (true) inclusions: 
true_split(1).
true_split(2).
true_split(4).
}).

#be(id_539,[3, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Brooks").
form(2,"pleads").
form(3,"not").
form(4,"guilty").
form(5,"at").
form(6,"phone").
form(7,"hacking").
form(8,"hearing").
head(2,1).
head(2,3).
head(2,4).
head(4,5).
head(5,8).
head(8,6).
head(8,7).
head(root,2).
last(8).
pos(c_IN,5).
pos(c_JJ,4).
pos(c_NN,6).
pos(c_NN,7).
pos(c_NN,8).
pos(c_NNP,1).
pos(c_RB,3).
pos(c_VBZ,2).
rel(c_ADV,3).
rel(c_AMOD,5).
rel(c_NMOD,6).
rel(c_NMOD,7).
rel(c_PMOD,8).
rel(c_PRD,4).
rel(c_ROOT,2).
rel(c_SBJ,1).
test_split(1).
possible_split(1..8).

% % unified (true) inclusions: 
true_split(1).
true_split(2).
true_split(4).
}).

#be(id_540,[2, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Delhi").
form(2,"gang").
form(3,"rape").
form(4,"victim").
form(5,"flown").
form(6,"to").
form(7,"Singapore").
form(8,"hospital").
head(4,1).
head(4,2).
head(4,3).
head(5,4).
head(5,6).
head(6,8).
head(8,7).
head(root,5).
last(8).
pos(c_NN,2).
pos(c_NN,3).
pos(c_NN,4).
pos(c_NN,8).
pos(c_NNP,1).
pos(c_NNP,7).
pos(c_TO,6).
pos(c_VBN,5).
rel(c_DIR,6).
rel(c_NMOD,1).
rel(c_NMOD,2).
rel(c_NMOD,3).
rel(c_NMOD,7).
rel(c_OBJ,4).
rel(c_PMOD,8).
rel(c_ROOT,5).
test_split(1).
test_split(2).
test_split(3).
test_split(4).
possible_split(1..8).

% % unified (true) inclusions: 
true_split(4).
true_split(5).
}).

#be(id_541,[5, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Obamas").
form(2,"to").
form(3,"meet").
form(4,"Mandela").
form(5,"family").
form(6,"wont").
form(7,"visit").
form(8,"hospital").
head(1,2).
head(2,3).
head(3,6).
head(5,4).
head(6,5).
head(7,1).
head(7,8).
head(root,7).
last(8).
pos(c_NN,5).
pos(c_NN,6).
pos(c_NN,8).
pos(c_NNP,4).
pos(c_NNS,1).
pos(c_TO,2).
pos(c_VB,3).
pos(c_VBP,7).
rel(c_IM,3).
rel(c_NMOD,2).
rel(c_NMOD,4).
rel(c_NMOD,5).
rel(c_OBJ,6).
rel(c_OBJ,8).
rel(c_ROOT,7).
rel(c_SBJ,1).
test_split(1).
possible_split(1..8).

% % unified (true) inclusions: 
true_split(1).
true_split(3).
true_split(5).
true_split(7).
true_split(8).
}).

#be(id_542,[3, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"US").
form(2,"House").
form(3,"backs").
form(4,"new").
form(5,"sanctions").
form(6,"before").
form(7,"Iran").
form(8,"inauguration").
head(2,1).
head(3,2).
head(3,5).
head(3,6).
head(5,4).
head(6,8).
head(8,7).
head(root,3).
last(8).
pos(c_IN,6).
pos(c_JJ,4).
pos(c_NN,8).
pos(c_NNP,1).
pos(c_NNP,2).
pos(c_NNP,7).
pos(c_NNS,5).
pos(c_VBZ,3).
rel(c_NAME,1).
rel(c_NMOD,4).
rel(c_NMOD,7).
rel(c_OBJ,5).
rel(c_PMOD,8).
rel(c_ROOT,3).
rel(c_SBJ,2).
rel(c_TMP,6).
test_split(1).
test_split(2).
possible_split(1..8).

% % unified (true) inclusions: 
true_split(2).
true_split(3).
true_split(5).
}).

#be(id_543,[3, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Lance").
form(2,"Armstrong").
form(3,"confesses").
form(4,"to").
form(5,"doping").
form(6,"in").
form(7,"Oprah").
form(8,"interview").
head(2,1).
head(3,2).
head(3,4).
head(4,5).
head(5,6).
head(6,8).
head(8,7).
head(root,3).
last(8).
pos(c_IN,6).
pos(c_NN,8).
pos(c_NNP,1).
pos(c_NNP,2).
pos(c_NNP,7).
pos(c_TO,4).
pos(c_VBG,5).
pos(c_VBZ,3).
rel(c_ADV,4).
rel(c_LOC,6).
rel(c_NAME,1).
rel(c_NMOD,7).
rel(c_PMOD,5).
rel(c_PMOD,8).
rel(c_ROOT,3).
rel(c_SBJ,2).
test_split(1).
test_split(2).
possible_split(1..8).

% % unified (true) inclusions: 
true_split(2).
true_split(3).
true_split(5).
}).

#be(id_544,[2, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Pussy").
form(2,"Riot").
form(3,"member").
form(4,"Maria").
form(5,"Alyokhina").
form(6,"freed").
form(7,"from").
form(8,"jail").
head(2,1).
head(3,2).
head(3,5).
head(5,4).
head(6,3).
head(6,7).
head(7,8).
head(root,6).
last(8).
pos(c_IN,7).
pos(c_NN,3).
pos(c_NN,8).
pos(c_NNP,1).
pos(c_NNP,2).
pos(c_NNP,4).
pos(c_NNP,5).
pos(c_VBD,6).
rel(c_ADV,7).
rel(c_APPO,5).
rel(c_NAME,1).
rel(c_NAME,4).
rel(c_NMOD,2).
rel(c_PMOD,8).
rel(c_ROOT,6).
rel(c_SBJ,3).
test_split(1).
test_split(2).
test_split(3).
test_split(4).
test_split(5).
possible_split(1..8).

% % unified (true) inclusions: 
true_split(5).
true_split(6).
}).

#be(id_545,[3, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Train").
form(2,"driver").
form(3,"in").
form(4,"Spain").
form(5,"crash").
form(6,"questioned").
form(7,"by").
form(8,"judge").
head(2,1).
head(2,3).
head(3,5).
head(5,4).
head(6,2).
head(6,7).
head(7,8).
head(root,6).
last(8).
pos(c_IN,3).
pos(c_IN,7).
pos(c_NN,1).
pos(c_NN,2).
pos(c_NN,5).
pos(c_NN,8).
pos(c_NNP,4).
pos(c_VBD,6).
rel(c_LOC,3).
rel(c_MNR,7).
rel(c_NMOD,1).
rel(c_NMOD,4).
rel(c_PMOD,5).
rel(c_PMOD,8).
rel(c_ROOT,6).
rel(c_SBJ,2).
test_split(1).
test_split(2).
possible_split(1..8).

% % unified (true) inclusions: 
true_split(2).
true_split(5).
true_split(6).
}).

#be(id_546,[4, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"David").
form(2,"Cameron").
form(3,":").
form(4,"Andy").
form(5,"Murray").
form(6,"deserves").
form(7,"a").
form(8,"knighthood").
head(2,1).
head(5,2).
head(5,3).
head(5,4).
head(6,5).
head(6,8).
head(8,7).
head(root,6).
last(8).
pos(c_DT,7).
pos(c_NN,8).
pos(c_NNP,1).
pos(c_NNP,2).
pos(c_NNP,4).
pos(c_NNP,5).
pos(c_VBZ,6).
pos(c_c,3).
rel(c_NAME,1).
rel(c_NAME,4).
rel(c_NMOD,2).
rel(c_NMOD,7).
rel(c_OBJ,8).
rel(c_P,3).
rel(c_ROOT,6).
rel(c_SBJ,5).
test_split(1).
test_split(2).
possible_split(1..8).

% % unified (true) inclusions: 
true_split(2).
true_split(3).
true_split(5).
true_split(6).
}).

#be(id_547,[4, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"US").
form(2,"files").
form(3,"espionage").
form(4,"charges").
form(5,"against").
form(6,"Snowden").
form(7,"over").
form(8,"leaks").
head(2,1).
head(3,2).
head(3,4).
head(4,5).
head(4,7).
head(5,6).
head(7,8).
head(root,3).
last(8).
pos(c_IN,5).
pos(c_IN,7).
pos(c_NNP,1).
pos(c_NNP,6).
pos(c_NNS,2).
pos(c_NNS,4).
pos(c_NNS,8).
pos(c_VBP,3).
rel(c_NMOD,1).
rel(c_NMOD,5).
rel(c_NMOD,7).
rel(c_OBJ,4).
rel(c_PMOD,6).
rel(c_PMOD,8).
rel(c_ROOT,3).
rel(c_SBJ,2).
test_split(1).
possible_split(1..8).

% % unified (true) inclusions: 
true_split(1).
true_split(2).
true_split(4).
true_split(6).
}).

#be(id_548,[5, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Obama").
form(2,":").
form(3,"Congress").
form(4,",").
form(5,"world").
form(6,"credibility").
form(7,"on").
form(8,"line").
head(1,2).
head(1,3).
head(3,4).
head(3,6).
head(6,5).
head(6,7).
head(7,8).
head(root,1).
last(8).
pos(c_IN,7).
pos(c_NN,1).
pos(c_NN,5).
pos(c_NN,6).
pos(c_NN,8).
pos(c_NNP,3).
pos(c_c,2).
pos(c_c,4).
rel(c_APPO,3).
rel(c_APPO,6).
rel(c_NMOD,5).
rel(c_NMOD,7).
rel(c_P,2).
rel(c_P,4).
rel(c_PMOD,8).
rel(c_ROOT,1).
test_split(6).
test_split(7).
possible_split(1..8).

% % unified (true) inclusions: 
true_split(1).
true_split(2).
true_split(3).
true_split(4).
true_split(6).
}).

#be(id_549,[5, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"-417988").
form(2,"militants").
form(3,"killed").
form(4,"in").
form(5,"Afghan").
form(6,"raids").
form(7,":").
form(8,"ministry").
head(2,1).
head(3,2).
head(3,4).
head(3,7).
head(3,8).
head(4,6).
head(6,5).
head(root,3).
last(8).
pos(c_CD,1).
pos(c_IN,4).
pos(c_JJ,5).
pos(c_NN,8).
pos(c_NNS,2).
pos(c_NNS,6).
pos(c_VBD,3).
pos(c_c,7).
rel(c_LOC,4).
rel(c_NMOD,1).
rel(c_NMOD,5).
rel(c_OBJ,8).
rel(c_P,7).
rel(c_PMOD,6).
rel(c_ROOT,3).
rel(c_SBJ,2).
test_split(1).
test_split(2).
possible_split(1..8).

% % unified (true) inclusions: 
true_split(2).
true_split(3).
true_split(6).
true_split(7).
true_split(8).
}).

#be(id_550,[5, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"-467988").
form(2,"militants").
form(3,"killed").
form(4,"in").
form(5,"Afghan").
form(6,"raids").
form(7,":").
form(8,"ministry").
head(2,1).
head(3,2).
head(3,4).
head(3,7).
head(3,8).
head(4,6).
head(6,5).
head(root,3).
last(8).
pos(c_CD,1).
pos(c_IN,4).
pos(c_JJ,5).
pos(c_NN,8).
pos(c_NNS,2).
pos(c_NNS,6).
pos(c_VBD,3).
pos(c_c,7).
rel(c_LOC,4).
rel(c_NMOD,1).
rel(c_NMOD,5).
rel(c_OBJ,8).
rel(c_P,7).
rel(c_PMOD,6).
rel(c_ROOT,3).
rel(c_SBJ,2).
test_split(1).
test_split(2).
possible_split(1..8).

% % unified (true) inclusions: 
true_split(2).
true_split(3).
true_split(6).
true_split(7).
true_split(8).
}).

#be(id_551,[4, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Nigeria").
form(2,"announces").
form(3,"plans").
form(4,"to").
form(5,"change").
form(6,"polymer").
form(7,"Naira").
form(8,"notes").
head(2,1).
head(2,3).
head(3,4).
head(4,5).
head(5,8).
head(8,6).
head(8,7).
head(root,2).
last(8).
pos(c_NN,6).
pos(c_NNP,1).
pos(c_NNP,7).
pos(c_NNS,3).
pos(c_NNS,8).
pos(c_TO,4).
pos(c_VB,5).
pos(c_VBZ,2).
rel(c_IM,5).
rel(c_NMOD,4).
rel(c_NMOD,6).
rel(c_NMOD,7).
rel(c_OBJ,3).
rel(c_OBJ,8).
rel(c_ROOT,2).
rel(c_SBJ,1).
test_split(1).
possible_split(1..8).

% % unified (true) inclusions: 
true_split(1).
true_split(2).
true_split(3).
true_split(5).
}).

#be(id_552,[6, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Blast").
form(2,"kills").
form(3,"nine").
form(4,"in").
form(5,"southern").
form(6,"Afghanistan").
form(7,":").
form(8,"officials").
head(2,1).
head(3,2).
head(3,4).
head(3,7).
head(3,8).
head(4,6).
head(6,5).
head(root,3).
last(8).
pos(c_CD,3).
pos(c_IN,4).
pos(c_JJ,5).
pos(c_NN,1).
pos(c_NNP,6).
pos(c_NNS,2).
pos(c_NNS,8).
pos(c_c,7).
rel(c_LOC,4).
rel(c_NMOD,1).
rel(c_NMOD,2).
rel(c_NMOD,5).
rel(c_NMOD,8).
rel(c_P,7).
rel(c_PMOD,6).
rel(c_ROOT,3).
test_split(1).
possible_split(1..8).

% % unified (true) inclusions: 
true_split(1).
true_split(2).
true_split(3).
true_split(6).
true_split(7).
true_split(8).
}).

#be(id_553,[2, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"-181975").
form(2,"more").
form(3,"bodies").
form(4,"found").
form(5,"at").
form(6,"Algerian").
form(7,"gas").
form(8,"plant").
head(3,1).
head(3,2).
head(4,3).
head(4,5).
head(5,8).
head(8,6).
head(8,7).
head(root,4).
last(8).
pos(c_CD,1).
pos(c_DT,2).
pos(c_IN,5).
pos(c_JJ,6).
pos(c_NN,7).
pos(c_NN,8).
pos(c_NNS,3).
pos(c_VBD,4).
rel(c_LOC,5).
rel(c_NMOD,1).
rel(c_NMOD,2).
rel(c_NMOD,6).
rel(c_NMOD,7).
rel(c_PMOD,8).
rel(c_ROOT,4).
rel(c_SBJ,3).
test_split(1).
test_split(2).
test_split(3).
possible_split(1..8).

% % unified (true) inclusions: 
true_split(3).
true_split(4).
}).

#be(id_554,[2, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"-231975").
form(2,"more").
form(3,"bodies").
form(4,"found").
form(5,"at").
form(6,"Algerian").
form(7,"gas").
form(8,"plant").
head(3,1).
head(3,2).
head(4,3).
head(4,5).
head(5,8).
head(8,6).
head(8,7).
head(root,4).
last(8).
pos(c_CD,1).
pos(c_DT,2).
pos(c_IN,5).
pos(c_JJ,6).
pos(c_NN,7).
pos(c_NN,8).
pos(c_NNS,3).
pos(c_VBD,4).
rel(c_LOC,5).
rel(c_NMOD,1).
rel(c_NMOD,2).
rel(c_NMOD,6).
rel(c_NMOD,7).
rel(c_PMOD,8).
rel(c_ROOT,4).
rel(c_SBJ,3).
test_split(1).
test_split(2).
test_split(3).
possible_split(1..8).

% % unified (true) inclusions: 
true_split(3).
true_split(4).
}).

#be(id_555,[3, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Ariel").
form(2,"Castro").
form(3,"sentenced").
form(4,"to").
form(5,"-18999,-19000").
form(6,"years").
form(7,"in").
form(8,"prison").
head(2,1).
head(3,2).
head(3,4).
head(4,6).
head(6,5).
head(6,7).
head(7,8).
head(root,3).
last(8).
pos(c_CD,5).
pos(c_IN,7).
pos(c_NN,8).
pos(c_NNP,1).
pos(c_NNP,2).
pos(c_NNS,6).
pos(c_TO,4).
pos(c_VBD,3).
rel(c_ADV,4).
rel(c_LOC,7).
rel(c_NAME,1).
rel(c_NMOD,5).
rel(c_PMOD,6).
rel(c_PMOD,8).
rel(c_ROOT,3).
rel(c_SBJ,2).
test_split(1).
test_split(2).
possible_split(1..8).

% % unified (true) inclusions: 
true_split(2).
true_split(3).
true_split(6).
}).

#be(id_556,[3, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Ariel").
form(2,"Castro").
form(3,"sentenced").
form(4,"to").
form(5,"-58999,-59000").
form(6,"years").
form(7,"in").
form(8,"prison").
head(2,1).
head(3,2).
head(3,4).
head(4,6).
head(6,5).
head(6,7).
head(7,8).
head(root,3).
last(8).
pos(c_CD,5).
pos(c_IN,7).
pos(c_NN,8).
pos(c_NNP,1).
pos(c_NNP,2).
pos(c_NNS,6).
pos(c_TO,4).
pos(c_VBD,3).
rel(c_ADV,4).
rel(c_LOC,7).
rel(c_NAME,1).
rel(c_NMOD,5).
rel(c_PMOD,6).
rel(c_PMOD,8).
rel(c_ROOT,3).
rel(c_SBJ,2).
test_split(1).
test_split(2).
possible_split(1..8).

% % unified (true) inclusions: 
true_split(2).
true_split(3).
true_split(6).
}).

#be(id_557,[3, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Ariel").
form(2,"Castro").
form(3,"sentenced").
form(4,"to").
form(5,"-68999,-69000").
form(6,"years").
form(7,"in").
form(8,"prison").
head(2,1).
head(3,2).
head(3,4).
head(4,6).
head(6,5).
head(6,7).
head(7,8).
head(root,3).
last(8).
pos(c_CD,5).
pos(c_IN,7).
pos(c_NN,8).
pos(c_NNP,1).
pos(c_NNP,2).
pos(c_NNS,6).
pos(c_TO,4).
pos(c_VBD,3).
rel(c_ADV,4).
rel(c_LOC,7).
rel(c_NAME,1).
rel(c_NMOD,5).
rel(c_PMOD,6).
rel(c_PMOD,8).
rel(c_ROOT,3).
rel(c_SBJ,2).
test_split(1).
test_split(2).
possible_split(1..8).

% % unified (true) inclusions: 
true_split(2).
true_split(3).
true_split(6).
}).

#be(id_558,[3, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"South").
form(2,"African").
form(3,"police").
form(4,"arrest").
form(5,"-273950").
form(6,"in").
form(7,"farm").
form(8,"protest").
head(2,1).
head(4,2).
head(4,3).
head(4,5).
head(4,6).
head(6,8).
head(8,7).
head(root,4).
last(8).
pos(c_CD,5).
pos(c_IN,6).
pos(c_JJ,1).
pos(c_JJ,2).
pos(c_NN,3).
pos(c_NN,4).
pos(c_NN,7).
pos(c_NN,8).
rel(c_AMOD,1).
rel(c_NMOD,2).
rel(c_NMOD,3).
rel(c_NMOD,5).
rel(c_NMOD,6).
rel(c_NMOD,7).
rel(c_PMOD,8).
rel(c_ROOT,4).
test_split(1).
test_split(2).
test_split(3).
possible_split(1..8).

% % unified (true) inclusions: 
true_split(3).
true_split(4).
true_split(5).
}).

#be(id_559,[3, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"South").
form(2,"African").
form(3,"police").
form(4,"arrest").
form(5,"-323950").
form(6,"in").
form(7,"farm").
form(8,"protest").
head(2,1).
head(4,2).
head(4,3).
head(4,5).
head(4,6).
head(6,8).
head(8,7).
head(root,4).
last(8).
pos(c_CD,5).
pos(c_IN,6).
pos(c_JJ,1).
pos(c_JJ,2).
pos(c_NN,3).
pos(c_NN,4).
pos(c_NN,7).
pos(c_NN,8).
rel(c_AMOD,1).
rel(c_NMOD,2).
rel(c_NMOD,3).
rel(c_NMOD,5).
rel(c_NMOD,6).
rel(c_NMOD,7).
rel(c_PMOD,8).
rel(c_ROOT,4).
test_split(1).
test_split(2).
test_split(3).
possible_split(1..8).

% % unified (true) inclusions: 
true_split(3).
true_split(4).
true_split(5).
}).

#be(id_560,[4, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Brazil").
form(2,"held").
form(3,"by").
form(4,"England").
form(5,"-12998--12998").
form(6,"as").
form(7,"Maracana").
form(8,"re-opens").
head(2,1).
head(2,3).
head(2,6).
head(3,5).
head(5,4).
head(6,7).
head(8,2).
head(root,8).
last(8).
pos(c_CD,5).
pos(c_IN,3).
pos(c_IN,6).
pos(c_NNP,1).
pos(c_NNP,4).
pos(c_NNP,7).
pos(c_VBD,2).
pos(c_VBZ,8).
rel(c_ADV,6).
rel(c_NMOD,4).
rel(c_OBJ,2).
rel(c_PMOD,5).
rel(c_PMOD,7).
rel(c_ROOT,8).
rel(c_SBJ,1).
rel(c_TMP,3).
test_split(1).
possible_split(1..8).

% % unified (true) inclusions: 
true_split(1).
true_split(2).
true_split(4).
true_split(5).
}).

#be(id_561,[4, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Brazil").
form(2,"held").
form(3,"by").
form(4,"England").
form(5,"-22998--22998").
form(6,"as").
form(7,"Maracana").
form(8,"re-opens").
head(2,1).
head(2,3).
head(2,6).
head(3,5).
head(5,4).
head(6,7).
head(8,2).
head(root,8).
last(8).
pos(c_CD,5).
pos(c_IN,3).
pos(c_IN,6).
pos(c_NNP,1).
pos(c_NNP,4).
pos(c_NNP,7).
pos(c_VBD,2).
pos(c_VBZ,8).
rel(c_ADV,6).
rel(c_NMOD,4).
rel(c_OBJ,2).
rel(c_PMOD,5).
rel(c_PMOD,7).
rel(c_ROOT,8).
rel(c_SBJ,1).
rel(c_TMP,3).
test_split(1).
possible_split(1..8).

% % unified (true) inclusions: 
true_split(1).
true_split(2).
true_split(4).
true_split(5).
}).

#be(id_562,[3, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"New").
form(2,"glories").
form(3,"for").
form(4,"China").
form(5,"in").
form(6,"striving").
form(7,"for").
form(8,"renewal").
head(2,1).
head(2,3).
head(2,5).
head(3,4).
head(5,6).
head(6,7).
head(7,8).
head(root,2).
last(8).
pos(c_IN,3).
pos(c_IN,5).
pos(c_IN,7).
pos(c_JJ,1).
pos(c_NN,8).
pos(c_NNP,4).
pos(c_NNS,2).
pos(c_VBG,6).
rel(c_ADV,7).
rel(c_NMOD,1).
rel(c_NMOD,3).
rel(c_NMOD,5).
rel(c_PMOD,4).
rel(c_PMOD,6).
rel(c_PMOD,8).
rel(c_ROOT,2).
test_split(1).
test_split(2).
possible_split(1..8).

% % unified (true) inclusions: 
true_split(2).
true_split(4).
true_split(6).
}).

#be(id_563,[2, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Gunman").
form(2,"among").
form(3,"-32993").
form(4,"dead").
form(5,"after").
form(6,"Fla.").
form(7,"apartment").
form(8,"shootout").
head(1,2).
head(2,3).
head(3,4).
head(3,5).
head(5,8).
head(8,6).
head(8,7).
head(root,1).
last(8).
pos(c_CD,3).
pos(c_IN,2).
pos(c_IN,5).
pos(c_JJ,4).
pos(c_NN,1).
pos(c_NN,7).
pos(c_NN,8).
pos(c_NNP,6).
rel(c_NMOD,2).
rel(c_NMOD,4).
rel(c_NMOD,6).
rel(c_NMOD,7).
rel(c_PMOD,3).
rel(c_PMOD,8).
rel(c_ROOT,1).
rel(c_TMP,5).
test_split(1).
possible_split(1..8).

% % unified (true) inclusions: 
true_split(1).
true_split(4).
}).

#be(id_564,[2, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Gunman").
form(2,"among").
form(3,"-42993").
form(4,"dead").
form(5,"after").
form(6,"Fla.").
form(7,"apartment").
form(8,"shootout").
head(1,2).
head(2,3).
head(3,4).
head(3,5).
head(5,8).
head(8,6).
head(8,7).
head(root,1).
last(8).
pos(c_CD,3).
pos(c_IN,2).
pos(c_IN,5).
pos(c_JJ,4).
pos(c_NN,1).
pos(c_NN,7).
pos(c_NN,8).
pos(c_NNP,6).
rel(c_NMOD,2).
rel(c_NMOD,4).
rel(c_NMOD,6).
rel(c_NMOD,7).
rel(c_PMOD,3).
rel(c_PMOD,8).
rel(c_ROOT,1).
rel(c_TMP,5).
test_split(1).
possible_split(1..8).

% % unified (true) inclusions: 
true_split(1).
true_split(4).
}).

#be(id_565,[3, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Stocks").
form(2,"fall").
form(3,"on").
form(4,"third").
form(5,"day").
form(6,"of").
form(7,"government").
form(8,"shutdown").
head(2,1).
head(2,3).
head(3,5).
head(5,4).
head(5,6).
head(6,8).
head(8,7).
head(root,2).
last(8).
pos(c_IN,3).
pos(c_IN,6).
pos(c_JJ,4).
pos(c_NN,5).
pos(c_NN,7).
pos(c_NN,8).
pos(c_NNS,1).
pos(c_VBP,2).
rel(c_NMOD,4).
rel(c_NMOD,6).
rel(c_NMOD,7).
rel(c_PMOD,5).
rel(c_PMOD,8).
rel(c_ROOT,2).
rel(c_SBJ,1).
rel(c_TMP,3).
test_split(1).
possible_split(1..8).

% % unified (true) inclusions: 
true_split(1).
true_split(2).
true_split(5).
}).

#be(id_566,[3, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Female").
form(2,"suicide").
form(3,"bomber").
form(4,"kills").
form(5,"-378984").
form(6,"at").
form(7,"Russian").
form(8,"station").
head(2,1).
head(3,2).
head(4,3).
head(4,5).
head(4,6).
head(6,8).
head(8,7).
head(root,4).
last(8).
pos(c_CD,5).
pos(c_IN,6).
pos(c_JJ,7).
pos(c_NN,1).
pos(c_NN,2).
pos(c_NN,3).
pos(c_NN,8).
pos(c_VBZ,4).
rel(c_LOC,6).
rel(c_NMOD,1).
rel(c_NMOD,2).
rel(c_NMOD,7).
rel(c_OBJ,5).
rel(c_PMOD,8).
rel(c_ROOT,4).
rel(c_SBJ,3).
test_split(1).
test_split(2).
test_split(3).
possible_split(1..8).

% % unified (true) inclusions: 
true_split(3).
true_split(4).
true_split(5).
}).

#be(id_567,[3, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Female").
form(2,"suicide").
form(3,"bomber").
form(4,"kills").
form(5,"-428984").
form(6,"at").
form(7,"Russian").
form(8,"station").
head(2,1).
head(3,2).
head(4,3).
head(4,5).
head(4,6).
head(6,8).
head(8,7).
head(root,4).
last(8).
pos(c_CD,5).
pos(c_IN,6).
pos(c_JJ,7).
pos(c_NN,1).
pos(c_NN,2).
pos(c_NN,3).
pos(c_NN,8).
pos(c_VBZ,4).
rel(c_LOC,6).
rel(c_NMOD,1).
rel(c_NMOD,2).
rel(c_NMOD,7).
rel(c_OBJ,5).
rel(c_PMOD,8).
rel(c_ROOT,4).
rel(c_SBJ,3).
test_split(1).
test_split(2).
test_split(3).
possible_split(1..8).

% % unified (true) inclusions: 
true_split(3).
true_split(4).
true_split(5).
}).

#be(id_568,[3, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Suicide").
form(2,"bomber").
form(3,"kills").
form(4,"-191986").
form(5,"at").
form(6,"Russian").
form(7,"train").
form(8,"station").
head(1,4).
head(1,5).
head(3,2).
head(4,3).
head(5,8).
head(8,6).
head(8,7).
head(root,1).
last(8).
pos(c_CD,4).
pos(c_IN,5).
pos(c_JJ,6).
pos(c_NN,2).
pos(c_NN,7).
pos(c_NN,8).
pos(c_NNS,3).
pos(c_VB,1).
rel(c_LOC,5).
rel(c_NMOD,2).
rel(c_NMOD,3).
rel(c_NMOD,6).
rel(c_NMOD,7).
rel(c_PMOD,8).
rel(c_ROOT,1).
rel(c_TMP,4).
test_split(1).
test_split(2).
possible_split(1..8).

% % unified (true) inclusions: 
true_split(2).
true_split(3).
true_split(4).
}).

#be(id_569,[3, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Suicide").
form(2,"bomber").
form(3,"kills").
form(4,"-241986").
form(5,"at").
form(6,"Russian").
form(7,"train").
form(8,"station").
head(1,4).
head(1,5).
head(3,2).
head(4,3).
head(5,8).
head(8,6).
head(8,7).
head(root,1).
last(8).
pos(c_CD,4).
pos(c_IN,5).
pos(c_JJ,6).
pos(c_NN,2).
pos(c_NN,7).
pos(c_NN,8).
pos(c_NNS,3).
pos(c_VB,1).
rel(c_LOC,5).
rel(c_NMOD,2).
rel(c_NMOD,3).
rel(c_NMOD,6).
rel(c_NMOD,7).
rel(c_PMOD,8).
rel(c_ROOT,1).
rel(c_TMP,4).
test_split(1).
test_split(2).
possible_split(1..8).

% % unified (true) inclusions: 
true_split(2).
true_split(3).
true_split(4).
}).

#be(id_570,[3, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Iraq").
form(2,"backs").
form(3,"Egypt").
form(4,"crackdown").
form(5,"on").
form(6,"Mohamed").
form(7,"Morsi").
form(8,"supporters").
head(2,1).
head(3,2).
head(3,4).
head(4,5).
head(5,8).
head(7,6).
head(8,7).
head(root,3).
last(8).
pos(c_IN,5).
pos(c_NN,4).
pos(c_NNP,1).
pos(c_NNP,6).
pos(c_NNP,7).
pos(c_NNS,2).
pos(c_NNS,8).
pos(c_VBP,3).
rel(c_NAME,6).
rel(c_NMOD,1).
rel(c_NMOD,5).
rel(c_NMOD,7).
rel(c_OBJ,4).
rel(c_PMOD,8).
rel(c_ROOT,3).
rel(c_SBJ,2).
test_split(1).
possible_split(1..8).

% % unified (true) inclusions: 
true_split(1).
true_split(2).
true_split(4).
}).

#be(id_571,[2, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"EXCLUSIVE-UPDATE").
form(2,"-129999-Egypt").
form(3,"pro-Mursi").
form(4,"alliance").
form(5,"signals").
form(6,"flexibility").
form(7,"in").
form(8,"talks").
head(1,2).
head(2,4).
head(4,3).
head(5,1).
head(5,6).
head(6,7).
head(7,8).
head(root,5).
last(8).
pos(c_IN,2).
pos(c_IN,7).
pos(c_NN,1).
pos(c_NN,3).
pos(c_NN,4).
pos(c_NN,6).
pos(c_NNS,8).
pos(c_VBZ,5).
rel(c_NMOD,2).
rel(c_NMOD,3).
rel(c_NMOD,7).
rel(c_OBJ,6).
rel(c_PMOD,4).
rel(c_PMOD,8).
rel(c_ROOT,5).
rel(c_SBJ,1).
test_split(1).
possible_split(1..8).

% % unified (true) inclusions: 
true_split(1).
true_split(6).
}).

#be(id_572,[2, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"EXCLUSIVE-UPDATE").
form(2,"-79999-Egypt").
form(3,"pro-Mursi").
form(4,"alliance").
form(5,"signals").
form(6,"flexibility").
form(7,"in").
form(8,"talks").
head(1,2).
head(2,4).
head(4,3).
head(5,1).
head(5,6).
head(6,7).
head(7,8).
head(root,5).
last(8).
pos(c_IN,2).
pos(c_IN,7).
pos(c_NN,1).
pos(c_NN,3).
pos(c_NN,4).
pos(c_NN,6).
pos(c_NNS,8).
pos(c_VBZ,5).
rel(c_NMOD,2).
rel(c_NMOD,3).
rel(c_NMOD,7).
rel(c_OBJ,6).
rel(c_PMOD,4).
rel(c_PMOD,8).
rel(c_ROOT,5).
rel(c_SBJ,1).
test_split(1).
possible_split(1..8).

% % unified (true) inclusions: 
true_split(1).
true_split(6).
}).

#be(id_573,[3, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Iranian").
form(2,"minister").
form(3,"blames").
form(4,"West").
form(5,"for").
form(6,"failed").
form(7,"nuke").
form(8,"talks").
head(3,1).
head(3,2).
head(4,3).
head(4,5).
head(5,8).
head(8,6).
head(8,7).
head(root,4).
last(8).
pos(c_IN,5).
pos(c_JJ,1).
pos(c_NN,2).
pos(c_NN,7).
pos(c_NNS,3).
pos(c_NNS,8).
pos(c_VBN,6).
pos(c_VBP,4).
rel(c_ADV,5).
rel(c_NMOD,1).
rel(c_NMOD,2).
rel(c_NMOD,6).
rel(c_NMOD,7).
rel(c_PMOD,8).
rel(c_ROOT,4).
rel(c_SBJ,3).
test_split(1).
test_split(2).
possible_split(1..8).

% % unified (true) inclusions: 
true_split(2).
true_split(3).
true_split(4).
}).

#be(id_574,[4, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"South").
form(2,"Africa").
form(3,":").
form(4,"Mandela").
form(5,"in").
form(6,"hospital").
form(7,"for").
form(8,"tests").
head(2,1).
head(2,3).
head(2,4).
head(4,5).
head(5,6).
head(6,7).
head(7,8).
head(root,2).
last(8).
pos(c_IN,5).
pos(c_IN,7).
pos(c_NN,4).
pos(c_NN,6).
pos(c_NNP,1).
pos(c_NNP,2).
pos(c_NNS,8).
pos(c_c,3).
rel(c_APPO,4).
rel(c_NAME,1).
rel(c_NMOD,5).
rel(c_NMOD,7).
rel(c_P,3).
rel(c_PMOD,6).
rel(c_PMOD,8).
rel(c_ROOT,2).
test_split(1).
test_split(2).
possible_split(1..8).

% % unified (true) inclusions: 
true_split(2).
true_split(3).
true_split(4).
true_split(6).
}).

#be(id_575,[3, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Pope").
form(2,"Benedict").
form(3,"XVI").
form(4,"departs").
form(5,"Vatican").
form(6,"for").
form(7,"last").
form(8,"time").
head(3,1).
head(3,2).
head(4,3).
head(4,5).
head(4,6).
head(6,8).
head(8,7).
head(root,4).
last(8).
pos(c_IN,6).
pos(c_JJ,7).
pos(c_NN,8).
pos(c_NNP,1).
pos(c_NNP,2).
pos(c_NNP,3).
pos(c_NNP,5).
pos(c_VBZ,4).
rel(c_NAME,1).
rel(c_NAME,2).
rel(c_NMOD,7).
rel(c_OBJ,5).
rel(c_PMOD,8).
rel(c_ROOT,4).
rel(c_SBJ,3).
rel(c_TMP,6).
test_split(1).
test_split(2).
test_split(3).
possible_split(1..8).

% % unified (true) inclusions: 
true_split(3).
true_split(4).
true_split(5).
}).

#be(id_576,[6, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Philadelphia").
form(2,"building").
form(3,"collapses").
form(4,";").
form(5,"reports").
form(6,"of").
form(7,"people").
form(8,"trapped").
head(2,1).
head(3,2).
head(3,4).
head(3,8).
head(5,6).
head(6,7).
head(8,5).
head(root,3).
last(8).
pos(c_IN,6).
pos(c_NN,2).
pos(c_NN,7).
pos(c_NNP,1).
pos(c_NNS,5).
pos(c_VBP,8).
pos(c_VBZ,3).
pos(c_c,4).
rel(c_COORD,8).
rel(c_NMOD,1).
rel(c_NMOD,6).
rel(c_P,4).
rel(c_PMOD,7).
rel(c_ROOT,3).
rel(c_SBJ,2).
rel(c_SBJ,5).
test_split(1).
test_split(2).
possible_split(1..8).

% % unified (true) inclusions: 
true_split(2).
true_split(3).
true_split(4).
true_split(5).
true_split(7).
true_split(8).
}).

#be(id_577,[3, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"California").
form(2,"wildfire").
form(3,"forces").
form(4,"evacuation").
form(5,"of").
form(6,"homes").
form(7,",").
form(8,"university").
head(3,2).
head(4,1).
head(4,3).
head(4,5).
head(5,6).
head(8,4).
head(8,7).
head(root,8).
last(8).
pos(c_IN,5).
pos(c_JJ,2).
pos(c_NN,4).
pos(c_NN,8).
pos(c_NNP,1).
pos(c_NNS,3).
pos(c_NNS,6).
pos(c_c,7).
rel(c_NMOD,1).
rel(c_NMOD,2).
rel(c_NMOD,3).
rel(c_NMOD,4).
rel(c_NMOD,5).
rel(c_P,7).
rel(c_PMOD,6).
rel(c_ROOT,8).
test_split(1).
test_split(2).
possible_split(1..8).

% % unified (true) inclusions: 
true_split(2).
true_split(3).
true_split(4).
}).

#be(id_578,[3, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Pakistan-UN").
form(2,"report").
form(3,"reveals").
form(4,"alarming").
form(5,"levels").
form(6,"of").
form(7,"drug").
form(8,"use").
head(2,1).
head(3,2).
head(3,5).
head(5,4).
head(5,6).
head(6,8).
head(8,7).
head(root,3).
last(8).
pos(c_IN,6).
pos(c_JJ,1).
pos(c_JJ,4).
pos(c_NN,2).
pos(c_NN,7).
pos(c_NN,8).
pos(c_NNS,5).
pos(c_VBZ,3).
rel(c_NMOD,1).
rel(c_NMOD,4).
rel(c_NMOD,6).
rel(c_NMOD,7).
rel(c_OBJ,5).
rel(c_PMOD,8).
rel(c_ROOT,3).
rel(c_SBJ,2).
test_split(1).
test_split(2).
possible_split(1..8).

% % unified (true) inclusions: 
true_split(2).
true_split(3).
true_split(5).
}).

#be(id_579,[4, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Pakistani").
form(2,"girl").
form(3,"shot").
form(4,"by").
form(5,"Taliban").
form(6,"appears").
form(7,"on").
form(8,"video").
head(3,1).
head(3,2).
head(3,4).
head(4,5).
head(6,3).
head(6,7).
head(7,8).
head(root,6).
last(8).
pos(c_IN,4).
pos(c_IN,7).
pos(c_JJ,1).
pos(c_NN,2).
pos(c_NN,3).
pos(c_NN,8).
pos(c_NNP,5).
pos(c_VBZ,6).
rel(c_ADV,7).
rel(c_NMOD,1).
rel(c_NMOD,2).
rel(c_NMOD,4).
rel(c_PMOD,5).
rel(c_PMOD,8).
rel(c_ROOT,6).
rel(c_SBJ,3).
test_split(1).
test_split(2).
possible_split(1..8).

% % unified (true) inclusions: 
true_split(2).
true_split(3).
true_split(5).
true_split(6).
}).

#be(id_580,[4, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Pope").
form(2,"thanks").
form(3,"public").
form(4,"for").
form(5,"joining").
form(6,"his").
form(7,"Syria").
form(8,"vigil").
head(2,1).
head(2,3).
head(3,4).
head(4,5).
head(5,8).
head(8,6).
head(8,7).
head(root,2).
last(8).
pos(c_IN,4).
pos(c_JJ,3).
pos(c_NN,1).
pos(c_NN,8).
pos(c_NNP,7).
pos(c_NNS,2).
pos(c_PRPd,6).
pos(c_VBG,5).
rel(c_AMOD,4).
rel(c_APPO,3).
rel(c_NMOD,1).
rel(c_NMOD,6).
rel(c_NMOD,7).
rel(c_OBJ,8).
rel(c_PMOD,5).
rel(c_ROOT,2).
test_split(1).
possible_split(1..8).

% % unified (true) inclusions: 
true_split(1).
true_split(2).
true_split(3).
true_split(5).
}).

#be(id_581,[5, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Zimbabwe").
form(2,":").
form(3,"Mugabe").
form(4,"declared").
form(5,"winner").
form(6,"in").
form(7,"disputed").
form(8,"vote").
head(1,2).
head(1,4).
head(4,3).
head(4,5).
head(5,6).
head(6,8).
head(8,7).
head(root,1).
last(8).
pos(c_IN,6).
pos(c_NN,1).
pos(c_NN,5).
pos(c_NN,8).
pos(c_NNP,3).
pos(c_VBD,4).
pos(c_VBN,7).
pos(c_c,2).
rel(c_DEP,4).
rel(c_LOC,6).
rel(c_NMOD,7).
rel(c_OBJ,5).
rel(c_P,2).
rel(c_PMOD,8).
rel(c_ROOT,1).
rel(c_SBJ,3).
test_split(1).
possible_split(1..8).

% % unified (true) inclusions: 
true_split(1).
true_split(2).
true_split(3).
true_split(4).
true_split(5).
}).

#be(id_582,[3, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"U.S.").
form(2,"concerns").
form(3,"grow").
form(4,"about").
form(5,"Syria").
form(6,"'s").
form(7,"chemical").
form(8,"weapons").
head(2,1).
head(3,2).
head(3,4).
head(4,8).
head(5,6).
head(8,5).
head(8,7).
head(root,3).
last(8).
pos(c_IN,4).
pos(c_NN,7).
pos(c_NNP,1).
pos(c_NNP,5).
pos(c_NNS,2).
pos(c_NNS,8).
pos(c_POS,6).
pos(c_VBP,3).
rel(c_ADV,4).
rel(c_NMOD,1).
rel(c_NMOD,5).
rel(c_NMOD,7).
rel(c_PMOD,8).
rel(c_ROOT,3).
rel(c_SBJ,2).
rel(c_SUFFIX,6).
test_split(1).
test_split(2).
possible_split(1..8).

% % unified (true) inclusions: 
true_split(2).
true_split(3).
true_split(5).
}).

#be(id_583,[4, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Kerry").
form(2,"postpones").
form(3,"visit").
form(4,"to").
form(5,"Israel").
form(6,"in").
form(7,"one").
form(8,"week").
head(2,1).
head(3,2).
head(3,4).
head(3,6).
head(4,5).
head(6,8).
head(8,7).
head(root,3).
last(8).
pos(c_CD,7).
pos(c_IN,6).
pos(c_NN,1).
pos(c_NN,8).
pos(c_NNP,5).
pos(c_NNS,2).
pos(c_TO,4).
pos(c_VBP,3).
rel(c_ADV,4).
rel(c_NMOD,1).
rel(c_NMOD,7).
rel(c_PMOD,5).
rel(c_PMOD,8).
rel(c_ROOT,3).
rel(c_SBJ,2).
rel(c_TMP,6).
test_split(1).
possible_split(1..8).

% % unified (true) inclusions: 
true_split(1).
true_split(2).
true_split(3).
true_split(5).
}).

#be(id_584,[3, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"North").
form(2,"Korea").
form(3,"blocks").
form(4,"access").
form(5,"to").
form(6,"joint").
form(7,"industrial").
form(8,"zone").
head(2,1).
head(3,2).
head(3,4).
head(4,5).
head(5,8).
head(8,6).
head(8,7).
head(root,3).
last(8).
pos(c_JJ,6).
pos(c_JJ,7).
pos(c_NN,4).
pos(c_NN,8).
pos(c_NNP,1).
pos(c_NNP,2).
pos(c_TO,5).
pos(c_VBZ,3).
rel(c_NAME,1).
rel(c_NMOD,5).
rel(c_NMOD,6).
rel(c_NMOD,7).
rel(c_OBJ,4).
rel(c_PMOD,8).
rel(c_ROOT,3).
rel(c_SBJ,2).
test_split(1).
test_split(2).
possible_split(1..8).

% % unified (true) inclusions: 
true_split(2).
true_split(3).
true_split(4).
}).

#be(id_585,[2, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"NATO").
form(2,"troops").
form(3,"killed").
form(4,"in").
form(5,"Afghan").
form(6,"`").
form(7,"insider").
form(8,"attack").
form(9,"'").
head(2,1).
head(3,2).
head(3,4).
head(3,9).
head(4,8).
head(8,5).
head(8,6).
head(8,7).
head(root,3).
last(9).
pos(c_IN,4).
pos(c_JJ,5).
pos(c_NN,7).
pos(c_NN,8).
pos(c_NNP,1).
pos(c_NNS,2).
pos(c_VBD,3).
pos(c_qq,6).
pos(c_qq,9).
rel(c_LOC,4).
rel(c_NMOD,1).
rel(c_NMOD,5).
rel(c_NMOD,7).
rel(c_P,6).
rel(c_P,9).
rel(c_PMOD,8).
rel(c_ROOT,3).
rel(c_SBJ,2).
test_split(1).
test_split(2).
possible_split(1..9).

% % unified (true) inclusions: 
true_split(2).
true_split(3).
}).

#be(id_586,[3, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Macau").
form(2,"gambling").
form(3,"revenue").
form(4,"hits").
form(5,"record").
form(6,"US$").
form(7,"-108962b").
form(8,"in").
form(9,"-106988").
head(3,1).
head(3,2).
head(4,3).
head(4,7).
head(4,8).
head(7,5).
head(7,6).
head(8,9).
head(root,4).
last(9).
pos(c_CD,9).
pos(c_IN,8).
pos(c_NN,2).
pos(c_NN,3).
pos(c_NN,5).
pos(c_NNP,1).
pos(c_NNP,6).
pos(c_NNP,7).
pos(c_VBZ,4).
rel(c_NAME,6).
rel(c_NMOD,1).
rel(c_NMOD,2).
rel(c_OBJ,7).
rel(c_PMOD,9).
rel(c_ROOT,4).
rel(c_SBJ,3).
rel(c_TITLE,5).
rel(c_TMP,8).
test_split(1).
test_split(2).
test_split(3).
possible_split(1..9).

% % unified (true) inclusions: 
true_split(3).
true_split(4).
true_split(7).
}).

#be(id_587,[3, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Venezuelan").
form(2,"President").
form(3,"Hugo").
form(4,"Chavez").
form(5,"dies").
form(6,"of").
form(7,"cancer").
form(8,"at").
form(9,"-212942").
head(2,1).
head(2,4).
head(4,3).
head(5,2).
head(5,6).
head(5,8).
head(6,7).
head(8,9).
head(root,5).
last(9).
pos(c_CD,9).
pos(c_IN,6).
pos(c_IN,8).
pos(c_JJ,1).
pos(c_NN,2).
pos(c_NN,7).
pos(c_NNP,3).
pos(c_NNP,4).
pos(c_VBZ,5).
rel(c_ADV,6).
rel(c_APPO,4).
rel(c_NAME,3).
rel(c_NMOD,1).
rel(c_PMOD,7).
rel(c_PMOD,9).
rel(c_ROOT,5).
rel(c_SBJ,2).
rel(c_TMP,8).
test_split(1).
test_split(2).
test_split(3).
test_split(4).
possible_split(1..9).

% % unified (true) inclusions: 
true_split(4).
true_split(5).
true_split(7).
}).

#be(id_588,[4, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"What").
form(2,"the").
form(3,"Papers").
form(4,"Say").
form(5,",").
form(6,"June").
form(7,"-258975").
form(8,",").
form(9,"-256987").
head(3,1).
head(3,2).
head(3,4).
head(4,5).
head(4,6).
head(6,7).
head(6,8).
head(6,9).
head(root,3).
last(9).
pos(c_CD,7).
pos(c_CD,9).
pos(c_DT,2).
pos(c_NNP,4).
pos(c_NNP,6).
pos(c_NNS,3).
pos(c_WP,1).
pos(c_c,5).
pos(c_c,8).
rel(c_APPO,6).
rel(c_NMOD,2).
rel(c_NMOD,7).
rel(c_NMOD,9).
rel(c_OBJ,4).
rel(c_P,5).
rel(c_P,8).
rel(c_ROOT,3).
rel(c_SBJ,1).
test_split(1).
possible_split(1..9).

% % unified (true) inclusions: 
true_split(1).
true_split(3).
true_split(4).
true_split(5).
}).

#be(id_589,[3, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Venezuelan").
form(2,"President").
form(3,"Hugo").
form(4,"Chavez").
form(5,"dies").
form(6,"of").
form(7,"cancer").
form(8,"at").
form(9,"-262942").
head(2,1).
head(2,4).
head(4,3).
head(5,2).
head(5,6).
head(5,8).
head(6,7).
head(8,9).
head(root,5).
last(9).
pos(c_CD,9).
pos(c_IN,6).
pos(c_IN,8).
pos(c_JJ,1).
pos(c_NN,2).
pos(c_NN,7).
pos(c_NNP,3).
pos(c_NNP,4).
pos(c_VBZ,5).
rel(c_ADV,6).
rel(c_APPO,4).
rel(c_NAME,3).
rel(c_NMOD,1).
rel(c_PMOD,7).
rel(c_PMOD,9).
rel(c_ROOT,5).
rel(c_SBJ,2).
rel(c_TMP,8).
test_split(1).
test_split(2).
test_split(3).
test_split(4).
possible_split(1..9).

% % unified (true) inclusions: 
true_split(4).
true_split(5).
true_split(7).
}).

#be(id_590,[4, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"What").
form(2,"the").
form(3,"Papers").
form(4,"Say").
form(5,",").
form(6,"June").
form(7,"-308975").
form(8,",").
form(9,"-306987").
head(3,1).
head(3,2).
head(3,4).
head(4,5).
head(4,6).
head(6,7).
head(6,8).
head(6,9).
head(root,3).
last(9).
pos(c_CD,7).
pos(c_CD,9).
pos(c_DT,2).
pos(c_NNP,4).
pos(c_NNP,6).
pos(c_NNS,3).
pos(c_WP,1).
pos(c_c,5).
pos(c_c,8).
rel(c_APPO,6).
rel(c_NMOD,2).
rel(c_NMOD,7).
rel(c_NMOD,9).
rel(c_OBJ,4).
rel(c_P,5).
rel(c_P,8).
rel(c_ROOT,3).
rel(c_SBJ,1).
test_split(5).
test_split(6).
test_split(7).
test_split(8).
possible_split(1..9).

% % unified (true) inclusions: 
true_split(1).
true_split(3).
true_split(4).
true_split(5).
}).

#be(id_591,[4, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Bangladesh").
form(2,"building").
form(3,"collapse").
form(4,":").
form(5,"death").
form(6,"toll").
form(7,"climbs").
form(8,"to").
form(9,"-328420").
head(3,1).
head(3,2).
head(3,4).
head(3,7).
head(6,5).
head(7,6).
head(7,8).
head(8,9).
head(root,3).
last(9).
pos(c_CD,9).
pos(c_JJ,1).
pos(c_NN,2).
pos(c_NN,3).
pos(c_NN,5).
pos(c_NN,6).
pos(c_TO,8).
pos(c_VBZ,7).
pos(c_c,4).
rel(c_DIR,8).
rel(c_NMOD,1).
rel(c_NMOD,2).
rel(c_NMOD,5).
rel(c_NMOD,7).
rel(c_P,4).
rel(c_PMOD,9).
rel(c_ROOT,3).
rel(c_SBJ,6).
test_split(1).
test_split(2).
test_split(3).
possible_split(1..9).

% % unified (true) inclusions: 
true_split(3).
true_split(4).
true_split(6).
true_split(7).
}).

#be(id_592,[4, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Four").
form(2,"arrested").
form(3,"as").
form(4,"Bangladesh").
form(5,"building").
form(6,"toll").
form(7,"rises").
form(8,"to").
form(9,"-3648").
head(1,2).
head(2,3).
head(3,6).
head(6,4).
head(6,5).
head(7,1).
head(7,8).
head(8,9).
head(root,7).
last(9).
pos(c_CD,1).
pos(c_CD,9).
pos(c_IN,3).
pos(c_NN,5).
pos(c_NN,6).
pos(c_NNP,4).
pos(c_TO,8).
pos(c_VBN,2).
pos(c_VBZ,7).
rel(c_ADV,3).
rel(c_APPO,2).
rel(c_DIR,8).
rel(c_NMOD,4).
rel(c_NMOD,5).
rel(c_PMOD,6).
rel(c_PMOD,9).
rel(c_ROOT,7).
rel(c_SBJ,1).
test_split(1).
possible_split(1..9).

% % unified (true) inclusions: 
true_split(1).
true_split(2).
true_split(6).
true_split(7).
}).

#be(id_593,[4, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Bangladesh").
form(2,"building").
form(3,"collapse").
form(4,":").
form(5,"death").
form(6,"toll").
form(7,"climbs").
form(8,"to").
form(9,"-378420").
head(3,1).
head(3,2).
head(3,4).
head(3,7).
head(6,5).
head(7,6).
head(7,8).
head(8,9).
head(root,3).
last(9).
pos(c_CD,9).
pos(c_JJ,1).
pos(c_NN,2).
pos(c_NN,3).
pos(c_NN,5).
pos(c_NN,6).
pos(c_TO,8).
pos(c_VBZ,7).
pos(c_c,4).
rel(c_DIR,8).
rel(c_NMOD,1).
rel(c_NMOD,2).
rel(c_NMOD,5).
rel(c_NMOD,7).
rel(c_P,4).
rel(c_PMOD,9).
rel(c_ROOT,3).
rel(c_SBJ,6).
test_split(1).
test_split(2).
test_split(3).
possible_split(1..9).

% % unified (true) inclusions: 
true_split(3).
true_split(4).
true_split(6).
true_split(7).
}).

#be(id_594,[4, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Syria").
form(2,"blames").
form(3,"rebels").
form(4,"for").
form(5,"Houla").
form(6,"massacre").
form(7,"of").
form(8,"over").
form(9,"-3900").
head(2,1).
head(2,3).
head(3,4).
head(4,6).
head(6,5).
head(6,7).
head(7,9).
head(9,8).
head(root,2).
last(9).
pos(c_CD,9).
pos(c_IN,4).
pos(c_IN,7).
pos(c_IN,8).
pos(c_NN,6).
pos(c_NNP,1).
pos(c_NNP,5).
pos(c_NNS,3).
pos(c_VBZ,2).
rel(c_DEP,8).
rel(c_NMOD,4).
rel(c_NMOD,5).
rel(c_NMOD,7).
rel(c_OBJ,3).
rel(c_PMOD,6).
rel(c_PMOD,9).
rel(c_ROOT,2).
rel(c_SBJ,1).
test_split(1).
possible_split(1..9).

% % unified (true) inclusions: 
true_split(1).
true_split(2).
true_split(3).
true_split(6).
}).

#be(id_595,[4, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"China").
form(2,"stock").
form(3,"index").
form(4,"futures").
form(5,"close").
form(6,"lower").
form(7,"--").
form(8,"Jan.").
form(9,"-405976").
head(3,1).
head(3,2).
head(4,3).
head(5,4).
head(5,6).
head(5,7).
head(5,9).
head(9,8).
head(root,5).
last(9).
pos(c_CD,9).
pos(c_NN,2).
pos(c_NN,3).
pos(c_NNP,1).
pos(c_NNP,8).
pos(c_NNS,4).
pos(c_RBR,6).
pos(c_VBP,5).
pos(c_c,7).
rel(c_ADV,6).
rel(c_NMOD,1).
rel(c_NMOD,2).
rel(c_NMOD,3).
rel(c_NMOD,8).
rel(c_P,7).
rel(c_ROOT,5).
rel(c_SBJ,4).
rel(c_TMP,9).
test_split(1).
test_split(2).
test_split(3).
test_split(4).
possible_split(1..9).

% % unified (true) inclusions: 
true_split(4).
true_split(5).
true_split(6).
true_split(7).
}).

#be(id_596,[4, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Four").
form(2,"arrested").
form(3,"as").
form(4,"Bangladesh").
form(5,"building").
form(6,"toll").
form(7,"rises").
form(8,"to").
form(9,"-43648").
head(1,2).
head(2,3).
head(3,6).
head(6,4).
head(6,5).
head(7,1).
head(7,8).
head(8,9).
head(root,7).
last(9).
pos(c_CD,1).
pos(c_CD,9).
pos(c_IN,3).
pos(c_NN,5).
pos(c_NN,6).
pos(c_NNP,4).
pos(c_TO,8).
pos(c_VBN,2).
pos(c_VBZ,7).
rel(c_ADV,3).
rel(c_APPO,2).
rel(c_DIR,8).
rel(c_NMOD,4).
rel(c_NMOD,5).
rel(c_PMOD,6).
rel(c_PMOD,9).
rel(c_ROOT,7).
rel(c_SBJ,1).
test_split(1).
possible_split(1..9).

% % unified (true) inclusions: 
true_split(1).
true_split(2).
true_split(6).
true_split(7).
}).

#be(id_597,[4, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"China").
form(2,"stock").
form(3,"index").
form(4,"futures").
form(5,"close").
form(6,"lower").
form(7,"--").
form(8,"Jan.").
form(9,"-455976").
head(3,1).
head(3,2).
head(4,3).
head(5,4).
head(5,6).
head(5,7).
head(5,9).
head(9,8).
head(root,5).
last(9).
pos(c_CD,9).
pos(c_NN,2).
pos(c_NN,3).
pos(c_NNP,1).
pos(c_NNP,8).
pos(c_NNS,4).
pos(c_RBR,6).
pos(c_VBP,5).
pos(c_c,7).
rel(c_ADV,6).
rel(c_NMOD,1).
rel(c_NMOD,2).
rel(c_NMOD,3).
rel(c_NMOD,8).
rel(c_P,7).
rel(c_ROOT,5).
rel(c_SBJ,4).
rel(c_TMP,9).
test_split(1).
test_split(2).
test_split(3).
test_split(4).
possible_split(1..9).

% % unified (true) inclusions: 
true_split(4).
true_split(5).
true_split(6).
true_split(7).
}).

#be(id_598,[4, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Amazon").
form(2,"'s").
form(3,"Bezos").
form(4,"buys").
form(5,"Washington").
form(6,"Post").
form(7,"for").
form(8,"$").
form(9,"-473750-M").
head(1,2).
head(3,1).
head(4,3).
head(4,6).
head(4,7).
head(6,5).
head(7,8).
head(8,9).
head(root,4).
last(9).
pos(c_CD,9).
pos(c_IN,7).
pos(c_NNP,1).
pos(c_NNP,3).
pos(c_NNP,5).
pos(c_NNP,6).
pos(c_POS,2).
pos(c_VBZ,4).
pos(c_d,8).
rel(c_ADV,7).
rel(c_NAME,5).
rel(c_NMOD,1).
rel(c_NMOD,9).
rel(c_OBJ,6).
rel(c_PMOD,8).
rel(c_ROOT,4).
rel(c_SBJ,3).
rel(c_SUFFIX,2).
test_split(1).
possible_split(1..9).

% % unified (true) inclusions: 
true_split(1).
true_split(3).
true_split(4).
true_split(6).
}).

#be(id_599,[4, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Four").
form(2,"arrested").
form(3,"as").
form(4,"Bangladesh").
form(5,"building").
form(6,"toll").
form(7,"rises").
form(8,"to").
form(9,"-53648").
head(1,2).
head(2,3).
head(3,6).
head(6,4).
head(6,5).
head(7,1).
head(7,8).
head(8,9).
head(root,7).
last(9).
pos(c_CD,1).
pos(c_CD,9).
pos(c_IN,3).
pos(c_NN,5).
pos(c_NN,6).
pos(c_NNP,4).
pos(c_TO,8).
pos(c_VBN,2).
pos(c_VBZ,7).
rel(c_ADV,3).
rel(c_APPO,2).
rel(c_DIR,8).
rel(c_NMOD,4).
rel(c_NMOD,5).
rel(c_PMOD,6).
rel(c_PMOD,9).
rel(c_ROOT,7).
rel(c_SBJ,1).
test_split(1).
possible_split(1..9).

% % unified (true) inclusions: 
true_split(1).
true_split(2).
true_split(6).
true_split(7).
}).

#be(id_600,[3, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Macau").
form(2,"gambling").
form(3,"revenue").
form(4,"hits").
form(5,"record").
form(6,"US$").
form(7,"-58962b").
form(8,"in").
form(9,"-56988").
head(3,1).
head(3,2).
head(4,3).
head(4,7).
head(4,8).
head(7,5).
head(7,6).
head(8,9).
head(root,4).
last(9).
pos(c_CD,9).
pos(c_IN,8).
pos(c_NN,2).
pos(c_NN,3).
pos(c_NN,5).
pos(c_NNP,1).
pos(c_NNP,6).
pos(c_NNP,7).
pos(c_VBZ,4).
rel(c_NAME,6).
rel(c_NMOD,1).
rel(c_NMOD,2).
rel(c_OBJ,7).
rel(c_PMOD,9).
rel(c_ROOT,4).
rel(c_SBJ,3).
rel(c_TITLE,5).
rel(c_TMP,8).
test_split(1).
test_split(2).
test_split(3).
possible_split(1..9).

% % unified (true) inclusions: 
true_split(3).
true_split(4).
true_split(7).
}).

#be(id_601,[3, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Macau").
form(2,"gambling").
form(3,"revenue").
form(4,"hits").
form(5,"record").
form(6,"US$").
form(7,"-98962b").
form(8,"in").
form(9,"-96988").
head(3,1).
head(3,2).
head(4,3).
head(4,7).
head(4,8).
head(7,5).
head(7,6).
head(8,9).
head(root,4).
last(9).
pos(c_CD,9).
pos(c_IN,8).
pos(c_NN,2).
pos(c_NN,3).
pos(c_NN,5).
pos(c_NNP,1).
pos(c_NNP,6).
pos(c_NNP,7).
pos(c_VBZ,4).
rel(c_NAME,6).
rel(c_NMOD,1).
rel(c_NMOD,2).
rel(c_OBJ,7).
rel(c_PMOD,9).
rel(c_ROOT,4).
rel(c_SBJ,3).
rel(c_TITLE,5).
rel(c_TMP,8).
test_split(1).
test_split(2).
test_split(3).
possible_split(1..9).

% % unified (true) inclusions: 
true_split(3).
true_split(4).
true_split(7).
}).

#be(id_602,[3, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Mandela").
form(2,"movie").
form(3,"to").
form(4,"open").
form(5,"this").
form(6,"month").
form(7,"in").
form(8,"South").
form(9,"Africa").
head(2,1).
head(2,3).
head(3,4).
head(4,6).
head(4,7).
head(6,5).
head(7,9).
head(9,8).
head(root,2).
last(9).
pos(c_DT,5).
pos(c_IN,7).
pos(c_NN,1).
pos(c_NN,2).
pos(c_NN,6).
pos(c_NNP,8).
pos(c_NNP,9).
pos(c_TO,3).
pos(c_VB,4).
rel(c_IM,4).
rel(c_LOC,7).
rel(c_NAME,8).
rel(c_NMOD,1).
rel(c_NMOD,3).
rel(c_NMOD,5).
rel(c_PMOD,9).
rel(c_ROOT,2).
rel(c_TMP,6).
test_split(1).
test_split(2).
possible_split(1..9).

% % unified (true) inclusions: 
true_split(2).
true_split(4).
true_split(6).
}).

#be(id_603,[2, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Train").
form(2,"service").
form(3,"disrupted").
form(4,"between").
form(5,"Raffles").
form(6,"Place").
form(7,"and").
form(8,"Marina").
form(9,"Bay").
head(2,1).
head(3,2).
head(3,4).
head(4,6).
head(6,5).
head(6,7).
head(7,9).
head(9,8).
head(root,3).
last(9).
pos(c_CC,7).
pos(c_IN,4).
pos(c_NN,1).
pos(c_NN,2).
pos(c_NNP,5).
pos(c_NNP,6).
pos(c_NNP,8).
pos(c_NNP,9).
pos(c_VBD,3).
rel(c_CONJ,9).
rel(c_COORD,7).
rel(c_LOC,4).
rel(c_NAME,5).
rel(c_NAME,8).
rel(c_NMOD,1).
rel(c_PMOD,6).
rel(c_ROOT,3).
rel(c_SBJ,2).
test_split(1).
test_split(2).
possible_split(1..9).

% % unified (true) inclusions: 
true_split(2).
true_split(3).
}).

#be(id_604,[3, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Senate").
form(2,"confirms").
form(3,"Janet").
form(4,"Yellen").
form(5,"as").
form(6,"next").
form(7,"Federal").
form(8,"Reserve").
form(9,"Chair").
head(2,1).
head(2,4).
head(2,5).
head(4,3).
head(5,9).
head(8,7).
head(9,6).
head(9,8).
head(root,2).
last(9).
pos(c_IN,5).
pos(c_JJ,6).
pos(c_NN,9).
pos(c_NNP,1).
pos(c_NNP,3).
pos(c_NNP,4).
pos(c_NNP,7).
pos(c_NNP,8).
pos(c_VBZ,2).
rel(c_ADV,5).
rel(c_NAME,3).
rel(c_NAME,7).
rel(c_NMOD,6).
rel(c_NMOD,8).
rel(c_OBJ,4).
rel(c_PMOD,9).
rel(c_ROOT,2).
rel(c_SBJ,1).
test_split(1).
possible_split(1..9).

% % unified (true) inclusions: 
true_split(1).
true_split(2).
true_split(4).
}).

#be(id_605,[3, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"'").
form(2,"-2991").
form(3,"Dead").
form(4,"'").
form(5,"in").
form(6,"New").
form(7,"Darfur").
form(8,"Tribal").
form(9,"Clash").
head(3,1).
head(3,2).
head(3,4).
head(3,5).
head(5,9).
head(9,6).
head(9,7).
head(9,8).
head(root,3).
last(9).
pos(c_CD,2).
pos(c_IN,5).
pos(c_NNP,3).
pos(c_NNP,6).
pos(c_NNP,7).
pos(c_NNP,8).
pos(c_NNP,9).
pos(c_POS,4).
pos(c_qq,1).
rel(c_LOC,5).
rel(c_NAME,1).
rel(c_NAME,2).
rel(c_NAME,6).
rel(c_NAME,7).
rel(c_NAME,8).
rel(c_PMOD,9).
rel(c_ROOT,3).
rel(c_SUFFIX,4).
test_split(1).
possible_split(1..9).

% % unified (true) inclusions: 
true_split(1).
true_split(3).
true_split(4).
}).

#be(id_606,[3, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"'").
form(2,"-42991").
form(3,"Dead").
form(4,"'").
form(5,"in").
form(6,"New").
form(7,"Darfur").
form(8,"Tribal").
form(9,"Clash").
head(3,1).
head(3,2).
head(3,4).
head(3,5).
head(5,9).
head(9,6).
head(9,7).
head(9,8).
head(root,3).
last(9).
pos(c_CD,2).
pos(c_IN,5).
pos(c_NNP,3).
pos(c_NNP,6).
pos(c_NNP,7).
pos(c_NNP,8).
pos(c_NNP,9).
pos(c_POS,4).
pos(c_qq,1).
rel(c_LOC,5).
rel(c_NAME,1).
rel(c_NAME,2).
rel(c_NAME,6).
rel(c_NAME,7).
rel(c_NAME,8).
rel(c_PMOD,9).
rel(c_ROOT,3).
rel(c_SUFFIX,4).
test_split(1).
possible_split(1..9).

% % unified (true) inclusions: 
true_split(1).
true_split(3).
true_split(4).
}).

#be(id_607,[3, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"'").
form(2,"-52991").
form(3,"Dead").
form(4,"'").
form(5,"in").
form(6,"New").
form(7,"Darfur").
form(8,"Tribal").
form(9,"Clash").
head(3,1).
head(3,2).
head(3,4).
head(3,5).
head(5,9).
head(9,6).
head(9,7).
head(9,8).
head(root,3).
last(9).
pos(c_CD,2).
pos(c_IN,5).
pos(c_NNP,3).
pos(c_NNP,6).
pos(c_NNP,7).
pos(c_NNP,8).
pos(c_NNP,9).
pos(c_POS,4).
pos(c_qq,1).
rel(c_LOC,5).
rel(c_NAME,1).
rel(c_NAME,2).
rel(c_NAME,6).
rel(c_NAME,7).
rel(c_NAME,8).
rel(c_PMOD,9).
rel(c_ROOT,3).
rel(c_SUFFIX,4).
test_split(1).
possible_split(1..9).

% % unified (true) inclusions: 
true_split(1).
true_split(3).
true_split(4).
}).

#be(id_608,[3, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Security").
form(2,"agencies").
form(3,"worry").
form(4,"about").
form(5,"new").
form(6,"terrorist").
form(7,"threats").
form(8,"in").
form(9,"Kenya").
head(2,1).
head(3,2).
head(3,4).
head(4,7).
head(7,5).
head(7,6).
head(7,8).
head(8,9).
head(root,3).
last(9).
pos(c_IN,4).
pos(c_IN,8).
pos(c_JJ,5).
pos(c_NN,1).
pos(c_NN,6).
pos(c_NNP,9).
pos(c_NNS,2).
pos(c_NNS,7).
pos(c_VBP,3).
rel(c_ADV,4).
rel(c_LOC,8).
rel(c_NMOD,1).
rel(c_NMOD,5).
rel(c_NMOD,6).
rel(c_PMOD,7).
rel(c_PMOD,9).
rel(c_ROOT,3).
rel(c_SBJ,2).
test_split(1).
test_split(2).
possible_split(1..9).

% % unified (true) inclusions: 
true_split(2).
true_split(3).
true_split(7).
}).

#be(id_609,[3, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"-286992").
form(2,"soldiers").
form(3,"killed").
form(4,"in").
form(5,"bomb").
form(6,"attack").
form(7,"in").
form(8,"NW").
form(9,"Pakistan").
head(2,1).
head(2,3).
head(3,4).
head(4,6).
head(6,5).
head(6,7).
head(7,9).
head(9,8).
head(root,2).
last(9).
pos(c_CD,1).
pos(c_IN,4).
pos(c_IN,7).
pos(c_NN,5).
pos(c_NN,6).
pos(c_NNP,8).
pos(c_NNP,9).
pos(c_NNS,2).
pos(c_VBN,3).
rel(c_APPO,3).
rel(c_LOC,4).
rel(c_LOC,7).
rel(c_NAME,8).
rel(c_NMOD,1).
rel(c_NMOD,5).
rel(c_PMOD,6).
rel(c_PMOD,9).
rel(c_ROOT,2).
test_split(1).
test_split(2).
possible_split(1..9).

% % unified (true) inclusions: 
true_split(2).
true_split(3).
true_split(6).
}).

#be(id_610,[3, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"-336992").
form(2,"soldiers").
form(3,"killed").
form(4,"in").
form(5,"bomb").
form(6,"attack").
form(7,"in").
form(8,"NW").
form(9,"Pakistan").
head(2,1).
head(2,3).
head(3,4).
head(4,6).
head(6,5).
head(6,7).
head(7,9).
head(9,8).
head(root,2).
last(9).
pos(c_CD,1).
pos(c_IN,4).
pos(c_IN,7).
pos(c_NN,5).
pos(c_NN,6).
pos(c_NNP,8).
pos(c_NNP,9).
pos(c_NNS,2).
pos(c_VBN,3).
rel(c_APPO,3).
rel(c_LOC,4).
rel(c_LOC,7).
rel(c_NAME,8).
rel(c_NMOD,1).
rel(c_NMOD,5).
rel(c_PMOD,6).
rel(c_PMOD,9).
rel(c_ROOT,2).
test_split(1).
test_split(2).
possible_split(1..9).

% % unified (true) inclusions: 
true_split(2).
true_split(3).
true_split(6).
}).

#be(id_611,[3, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"-370994").
form(2,"killed").
form(3,"in").
form(4,"U.S.").
form(5,"drone").
form(6,"strike").
form(7,"in").
form(8,"NW").
form(9,"Pakistan").
head(1,2).
head(2,3).
head(3,6).
head(6,4).
head(6,5).
head(6,7).
head(7,9).
head(9,8).
head(root,1).
last(9).
pos(c_CD,1).
pos(c_IN,3).
pos(c_IN,7).
pos(c_JJ,5).
pos(c_NN,6).
pos(c_NNP,4).
pos(c_NNP,8).
pos(c_NNP,9).
pos(c_VBN,2).
rel(c_APPO,2).
rel(c_LOC,3).
rel(c_LOC,7).
rel(c_NAME,8).
rel(c_NMOD,4).
rel(c_NMOD,5).
rel(c_PMOD,6).
rel(c_PMOD,9).
rel(c_ROOT,1).
test_split(1).
possible_split(1..9).

% % unified (true) inclusions: 
true_split(1).
true_split(2).
true_split(6).
}).

#be(id_612,[3, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"-420994").
form(2,"killed").
form(3,"in").
form(4,"U.S.").
form(5,"drone").
form(6,"strike").
form(7,"in").
form(8,"NW").
form(9,"Pakistan").
head(1,2).
head(2,3).
head(3,6).
head(6,4).
head(6,5).
head(6,7).
head(7,9).
head(9,8).
head(root,1).
last(9).
pos(c_CD,1).
pos(c_IN,3).
pos(c_IN,7).
pos(c_JJ,5).
pos(c_NN,6).
pos(c_NNP,4).
pos(c_NNP,8).
pos(c_NNP,9).
pos(c_VBN,2).
rel(c_APPO,2).
rel(c_LOC,3).
rel(c_LOC,7).
rel(c_NAME,8).
rel(c_NMOD,4).
rel(c_NMOD,5).
rel(c_PMOD,6).
rel(c_PMOD,9).
rel(c_ROOT,1).
test_split(1).
possible_split(1..9).

% % unified (true) inclusions: 
true_split(1).
true_split(2).
true_split(6).
}).

#be(id_613,[3, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"US").
form(2,"drone").
form(3,"strike").
form(4,"kills").
form(5,"at").
form(6,"least").
form(7,"ten").
form(8,"in").
form(9,"Pakistan").
head(4,1).
head(4,2).
head(4,3).
head(5,6).
head(7,4).
head(7,5).
head(7,8).
head(8,9).
head(root,7).
last(9).
pos(c_IN,5).
pos(c_IN,8).
pos(c_JJ,2).
pos(c_JJS,6).
pos(c_NN,3).
pos(c_NNP,1).
pos(c_NNP,9).
pos(c_NNS,4).
pos(c_VBP,7).
rel(c_ADV,5).
rel(c_AMOD,6).
rel(c_LOC,8).
rel(c_NMOD,1).
rel(c_NMOD,2).
rel(c_NMOD,3).
rel(c_PMOD,9).
rel(c_ROOT,7).
rel(c_SBJ,4).
test_split(1).
test_split(2).
test_split(3).
possible_split(1..9).

% % unified (true) inclusions: 
true_split(3).
true_split(4).
true_split(7).
}).

#be(id_614,[4, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"India").
form(2,":").
form(3,"Tear").
form(4,"Gas").
form(5,"Fired").
form(6,"At").
form(7,"Gang").
form(8,"Rape").
form(9,"Protesters").
head(1,2).
head(1,3).
head(3,5).
head(3,6).
head(5,4).
head(6,9).
head(8,7).
head(9,8).
head(root,1).
last(9).
pos(c_IN,6).
pos(c_NN,1).
pos(c_NN,3).
pos(c_NNP,4).
pos(c_NNP,5).
pos(c_NNP,7).
pos(c_NNP,8).
pos(c_NNS,9).
pos(c_c,2).
rel(c_APPO,5).
rel(c_NAME,4).
rel(c_NAME,7).
rel(c_NMOD,3).
rel(c_NMOD,6).
rel(c_NMOD,8).
rel(c_P,2).
rel(c_PMOD,9).
rel(c_ROOT,1).
test_split(1).
possible_split(1..9).

% % unified (true) inclusions: 
true_split(1).
true_split(2).
true_split(4).
true_split(5).
}).

#be(id_615,[4, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Britain").
form(2,"loses").
form(3,"bid").
form(4,"to").
form(5,"deport").
form(6,"radical").
form(7,"cleric").
form(8,"Abu").
form(9,"Qatada").
head(2,1).
head(2,3).
head(2,4).
head(4,5).
head(5,7).
head(7,6).
head(7,9).
head(9,8).
head(root,2).
last(9).
pos(c_JJ,6).
pos(c_NN,3).
pos(c_NN,7).
pos(c_NNP,1).
pos(c_NNP,8).
pos(c_NNP,9).
pos(c_TO,4).
pos(c_VB,5).
pos(c_VBZ,2).
rel(c_APPO,9).
rel(c_IM,5).
rel(c_NAME,8).
rel(c_NMOD,6).
rel(c_OBJ,3).
rel(c_OBJ,7).
rel(c_PRP,4).
rel(c_ROOT,2).
rel(c_SBJ,1).
test_split(1).
possible_split(1..9).

% % unified (true) inclusions: 
true_split(1).
true_split(2).
true_split(3).
true_split(5).
}).

#be(id_616,[4, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"US").
form(2,"bans").
form(3,"carry-on").
form(4,"liquids").
form(5,"on").
form(6,"direct").
form(7,"flights").
form(8,"to").
form(9,"Russia").
head(2,1).
head(2,4).
head(4,3).
head(4,5).
head(5,7).
head(7,6).
head(7,8).
head(8,9).
head(root,2).
last(9).
pos(c_IN,5).
pos(c_JJ,6).
pos(c_NN,3).
pos(c_NNP,1).
pos(c_NNP,9).
pos(c_NNS,4).
pos(c_NNS,7).
pos(c_TO,8).
pos(c_VBZ,2).
rel(c_NMOD,3).
rel(c_NMOD,5).
rel(c_NMOD,6).
rel(c_NMOD,8).
rel(c_OBJ,4).
rel(c_PMOD,7).
rel(c_PMOD,9).
rel(c_ROOT,2).
rel(c_SBJ,1).
test_split(1).
possible_split(1..9).

% % unified (true) inclusions: 
true_split(1).
true_split(2).
true_split(4).
true_split(7).
}).

#be(id_617,[3, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Liquid").
form(2,"ammonia").
form(3,"leak").
form(4,"kills").
form(5,"at").
form(6,"least").
form(7,"-331985").
form(8,"in").
form(9,"Shanghai").
head(2,1).
head(3,2).
head(4,3).
head(4,7).
head(7,5).
head(7,6).
head(7,8).
head(8,9).
head(root,4).
last(9).
pos(c_CD,7).
pos(c_IN,5).
pos(c_IN,8).
pos(c_JJS,6).
pos(c_NN,1).
pos(c_NN,2).
pos(c_NN,3).
pos(c_NNP,9).
pos(c_VBZ,4).
rel(c_DEP,5).
rel(c_DEP,6).
rel(c_NMOD,1).
rel(c_NMOD,2).
rel(c_NMOD,8).
rel(c_OBJ,7).
rel(c_PMOD,9).
rel(c_ROOT,4).
rel(c_SBJ,3).
test_split(1).
test_split(2).
test_split(3).
possible_split(1..9).

% % unified (true) inclusions: 
true_split(3).
true_split(4).
true_split(7).
}).

#be(id_618,[3, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Liquid").
form(2,"ammonia").
form(3,"leak").
form(4,"kills").
form(5,"at").
form(6,"least").
form(7,"-381985").
form(8,"in").
form(9,"Shanghai").
head(2,1).
head(3,2).
head(4,3).
head(4,7).
head(7,5).
head(7,6).
head(7,8).
head(8,9).
head(root,4).
last(9).
pos(c_CD,7).
pos(c_IN,5).
pos(c_IN,8).
pos(c_JJS,6).
pos(c_NN,1).
pos(c_NN,2).
pos(c_NN,3).
pos(c_NNP,9).
pos(c_VBZ,4).
rel(c_DEP,5).
rel(c_DEP,6).
rel(c_NMOD,1).
rel(c_NMOD,2).
rel(c_NMOD,8).
rel(c_OBJ,7).
rel(c_PMOD,9).
rel(c_ROOT,4).
rel(c_SBJ,3).
test_split(1).
test_split(2).
test_split(3).
possible_split(1..9).

% % unified (true) inclusions: 
true_split(3).
true_split(4).
true_split(7).
}).

#be(id_619,[3, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Russia").
form(2,",").
form(3,"China").
form(4,"Concerned").
form(5,"About").
form(6,"Israeli").
form(7,"Airstrikes").
form(8,"in").
form(9,"Syria").
head(1,2).
head(1,7).
head(7,3).
head(7,4).
head(7,5).
head(7,6).
head(7,8).
head(8,9).
head(root,1).
last(9).
pos(c_IN,8).
pos(c_NNP,1).
pos(c_NNP,3).
pos(c_NNP,4).
pos(c_NNP,5).
pos(c_NNP,6).
pos(c_NNP,7).
pos(c_NNP,9).
pos(c_c,2).
rel(c_COORD,7).
rel(c_LOC,8).
rel(c_NAME,3).
rel(c_NAME,4).
rel(c_NAME,5).
rel(c_NAME,6).
rel(c_P,2).
rel(c_PMOD,9).
rel(c_ROOT,1).
test_split(1).
test_split(2).
test_split(3).
possible_split(1..9).

% % unified (true) inclusions: 
true_split(3).
true_split(4).
true_split(7).
}).

#be(id_620,[5, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Magnitude").
form(2,"-6994.-6997").
form(3,"quake").
form(4,"strikes").
form(5,"off").
form(6,"Solomon").
form(7,"Islands").
form(8,":").
form(9,"USGS").
head(2,1).
head(4,2).
head(4,3).
head(4,5).
head(4,8).
head(4,9).
head(5,7).
head(7,6).
head(root,4).
last(9).
pos(c_CD,2).
pos(c_IN,5).
pos(c_NN,1).
pos(c_NN,3).
pos(c_NNP,6).
pos(c_NNPS,7).
pos(c_NNS,4).
pos(c_NNS,9).
pos(c_c,8).
rel(c_LOC,5).
rel(c_NAME,6).
rel(c_NMOD,1).
rel(c_NMOD,2).
rel(c_NMOD,3).
rel(c_NMOD,9).
rel(c_P,8).
rel(c_PMOD,7).
rel(c_ROOT,4).
test_split(1).
test_split(2).
test_split(3).
possible_split(1..9).

% % unified (true) inclusions: 
true_split(3).
true_split(5).
true_split(7).
true_split(8).
true_split(9).
}).

#be(id_621,[5, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"-407980").
form(2,"killed").
form(3,",").
form(4,"-407956").
form(5,"injured").
form(6,"in").
form(7,"Philippine").
form(8,"road").
form(9,"accident").
head(2,1).
head(2,3).
head(2,5).
head(5,4).
head(5,6).
head(6,9).
head(9,7).
head(9,8).
head(root,2).
last(9).
pos(c_CD,1).
pos(c_CD,4).
pos(c_IN,6).
pos(c_JJ,7).
pos(c_NN,8).
pos(c_NN,9).
pos(c_VBD,2).
pos(c_VBD,5).
pos(c_c,3).
rel(c_ADV,6).
rel(c_NMOD,7).
rel(c_NMOD,8).
rel(c_OBJ,5).
rel(c_P,3).
rel(c_PMOD,9).
rel(c_ROOT,2).
rel(c_SBJ,1).
rel(c_SBJ,4).
test_split(1).
possible_split(1..9).

% % unified (true) inclusions: 
true_split(1).
true_split(2).
true_split(3).
true_split(4).
true_split(5).
}).

#be(id_622,[5, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"-457980").
form(2,"killed").
form(3,",").
form(4,"-457956").
form(5,"injured").
form(6,"in").
form(7,"Philippine").
form(8,"road").
form(9,"accident").
head(2,1).
head(2,3).
head(2,5).
head(5,4).
head(5,6).
head(6,9).
head(9,7).
head(9,8).
head(root,2).
last(9).
pos(c_CD,1).
pos(c_CD,4).
pos(c_IN,6).
pos(c_JJ,7).
pos(c_NN,8).
pos(c_NN,9).
pos(c_VBD,2).
pos(c_VBD,5).
pos(c_c,3).
rel(c_ADV,6).
rel(c_NMOD,7).
rel(c_NMOD,8).
rel(c_OBJ,5).
rel(c_P,3).
rel(c_PMOD,9).
rel(c_ROOT,2).
rel(c_SBJ,1).
rel(c_SBJ,4).
test_split(1).
possible_split(1..9).

% % unified (true) inclusions: 
true_split(1).
true_split(2).
true_split(3).
true_split(4).
true_split(5).
}).

#be(id_623,[2, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"UN").
form(2,"chief").
form(3,"presses").
form(4,"for").
form(5,"major").
form(6,"boost").
form(7,"in").
form(8,"Syrian").
form(9,"aid").
head(3,1).
head(3,2).
head(3,4).
head(4,6).
head(6,5).
head(6,7).
head(7,9).
head(9,8).
head(root,3).
last(9).
pos(c_IN,4).
pos(c_IN,7).
pos(c_JJ,1).
pos(c_JJ,5).
pos(c_JJ,8).
pos(c_NN,2).
pos(c_NN,6).
pos(c_NN,9).
pos(c_NNS,3).
rel(c_NMOD,1).
rel(c_NMOD,2).
rel(c_NMOD,4).
rel(c_NMOD,5).
rel(c_NMOD,7).
rel(c_NMOD,8).
rel(c_PMOD,6).
rel(c_PMOD,9).
rel(c_ROOT,3).
test_split(1).
test_split(2).
test_split(3).
possible_split(1..9).

% % unified (true) inclusions: 
true_split(3).
true_split(6).
}).

#be(id_624,[2, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"-316995").
form(2,"Taliban").
form(3,",").
form(4,"-316995").
form(5,"Afghan").
form(6,"police").
form(7,"killed").
form(8,"in").
form(9,"ambushes").
head(2,1).
head(2,3).
head(2,6).
head(6,4).
head(6,5).
head(6,7).
head(7,8).
head(8,9).
head(root,2).
last(9).
pos(c_CD,1).
pos(c_CD,4).
pos(c_IN,8).
pos(c_JJ,5).
pos(c_NN,6).
pos(c_NNP,2).
pos(c_NNS,9).
pos(c_VBN,7).
pos(c_c,3).
rel(c_APPO,6).
rel(c_APPO,7).
rel(c_LOC,8).
rel(c_NMOD,1).
rel(c_NMOD,4).
rel(c_NMOD,5).
rel(c_P,3).
rel(c_PMOD,9).
rel(c_ROOT,2).
test_split(1).
test_split(2).
test_split(3).
test_split(4).
test_split(5).
test_split(6).
possible_split(1..9).

% % unified (true) inclusions: 
true_split(6).
true_split(7).
}).

#be(id_625,[2, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"-366995").
form(2,"Taliban").
form(3,",").
form(4,"-366995").
form(5,"Afghan").
form(6,"police").
form(7,"killed").
form(8,"in").
form(9,"ambushes").
head(2,1).
head(2,3).
head(2,6).
head(6,4).
head(6,5).
head(6,7).
head(7,8).
head(8,9).
head(root,2).
last(9).
pos(c_CD,1).
pos(c_CD,4).
pos(c_IN,8).
pos(c_JJ,5).
pos(c_NN,6).
pos(c_NNP,2).
pos(c_NNS,9).
pos(c_VBN,7).
pos(c_c,3).
rel(c_APPO,6).
rel(c_APPO,7).
rel(c_LOC,8).
rel(c_NMOD,1).
rel(c_NMOD,4).
rel(c_NMOD,5).
rel(c_P,3).
rel(c_PMOD,9).
rel(c_ROOT,2).
test_split(1).
test_split(2).
test_split(3).
test_split(4).
test_split(5).
test_split(6).
possible_split(1..9).

% % unified (true) inclusions: 
true_split(6).
true_split(7).
}).

#be(id_626,[4, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Mumbai").
form(2,"journalist").
form(3,"gang-rape").
form(4,"case").
form(5,":").
form(6,"All").
form(7,"five").
form(8,"accused").
form(9,"arrested").
head(3,2).
head(4,1).
head(4,3).
head(4,5).
head(7,6).
head(8,7).
head(8,9).
head(9,4).
head(root,8).
last(9).
pos(c_CD,7).
pos(c_DT,6).
pos(c_JJ,1).
pos(c_NN,2).
pos(c_NN,3).
pos(c_NN,4).
pos(c_VBD,8).
pos(c_VBN,9).
pos(c_c,5).
rel(c_NMOD,1).
rel(c_NMOD,2).
rel(c_NMOD,3).
rel(c_NMOD,6).
rel(c_OBJ,4).
rel(c_P,5).
rel(c_ROOT,8).
rel(c_SBJ,7).
rel(c_VC,9).
test_split(1).
test_split(2).
test_split(3).
test_split(4).
possible_split(1..9).

% % unified (true) inclusions: 
true_split(4).
true_split(5).
true_split(8).
true_split(9).
}).

#be(id_627,[5, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"US").
form(2,"captures").
form(3,"al-Qaeda").
form(4,"leader").
form(5,"but").
form(6,"fails").
form(7,"in").
form(8,"Somalia").
form(9,"attack").
head(2,1).
head(2,4).
head(2,5).
head(4,3).
head(5,6).
head(6,7).
head(7,9).
head(9,8).
head(root,2).
last(9).
pos(c_CC,5).
pos(c_IN,7).
pos(c_JJ,3).
pos(c_NN,4).
pos(c_NN,9).
pos(c_NNP,1).
pos(c_NNP,8).
pos(c_VBZ,2).
pos(c_VBZ,6).
rel(c_CONJ,6).
rel(c_COORD,5).
rel(c_LOC,7).
rel(c_NMOD,3).
rel(c_NMOD,8).
rel(c_OBJ,4).
rel(c_PMOD,9).
rel(c_ROOT,2).
rel(c_SBJ,1).
test_split(1).
possible_split(1..9).

% % unified (true) inclusions: 
true_split(1).
true_split(2).
true_split(4).
true_split(5).
true_split(6).
}).

#be(id_628,[4, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"US").
form(2,"allies").
form(3,"get").
form(4,"help").
form(5,"to").
form(6,"repel").
form(7,"Iranian").
form(8,"computer").
form(9,"attacks").
head(2,1).
head(3,2).
head(3,4).
head(3,5).
head(5,6).
head(6,9).
head(9,7).
head(9,8).
head(root,3).
last(9).
pos(c_JJ,7).
pos(c_NN,4).
pos(c_NN,8).
pos(c_NNP,1).
pos(c_NNS,2).
pos(c_NNS,9).
pos(c_TO,5).
pos(c_VB,6).
pos(c_VBP,3).
rel(c_IM,6).
rel(c_NMOD,1).
rel(c_NMOD,7).
rel(c_NMOD,8).
rel(c_OBJ,4).
rel(c_OBJ,9).
rel(c_PRP,5).
rel(c_ROOT,3).
rel(c_SBJ,2).
test_split(1).
test_split(2).
possible_split(1..9).

% % unified (true) inclusions: 
true_split(2).
true_split(3).
true_split(4).
true_split(6).
}).

#be(id_629,[3, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Cambodia").
form(2,"opposition").
form(3,"head").
form(4,"turns").
form(5,"to").
form(6,"parliament").
form(7,"in").
form(8,"poll").
form(9,"bid").
head(3,1).
head(3,2).
head(4,3).
head(4,5).
head(5,6).
head(6,7).
head(7,9).
head(9,8).
head(root,4).
last(9).
pos(c_IN,7).
pos(c_NN,2).
pos(c_NN,3).
pos(c_NN,8).
pos(c_NN,9).
pos(c_NNP,1).
pos(c_TO,5).
pos(c_VB,6).
pos(c_VBZ,4).
rel(c_ADV,7).
rel(c_IM,6).
rel(c_NMOD,1).
rel(c_NMOD,2).
rel(c_NMOD,8).
rel(c_OPRD,5).
rel(c_PMOD,9).
rel(c_ROOT,4).
rel(c_SBJ,3).
test_split(1).
test_split(2).
test_split(3).
possible_split(1..9).

% % unified (true) inclusions: 
true_split(3).
true_split(4).
true_split(6).
}).

#be(id_630,[3, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"U.S.").
form(2,"Senate").
form(3,"set").
form(4,"to").
form(5,"vote").
form(6,"on").
form(7,"gun").
form(8,"control").
form(9,"bill").
head(2,1).
head(3,2).
head(3,4).
head(4,5).
head(5,6).
head(6,9).
head(8,7).
head(9,8).
head(root,3).
last(9).
pos(c_IN,6).
pos(c_NN,7).
pos(c_NN,8).
pos(c_NN,9).
pos(c_NNP,1).
pos(c_NNP,2).
pos(c_TO,4).
pos(c_VB,5).
pos(c_VBD,3).
rel(c_ADV,6).
rel(c_IM,5).
rel(c_NAME,1).
rel(c_NMOD,7).
rel(c_NMOD,8).
rel(c_OPRD,4).
rel(c_PMOD,9).
rel(c_ROOT,3).
rel(c_SBJ,2).
test_split(1).
test_split(2).
possible_split(1..9).

% % unified (true) inclusions: 
true_split(2).
true_split(3).
true_split(5).
}).

#be(id_631,[3, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Rescuers").
form(2,"search").
form(3,"for").
form(4,"survivors").
form(5,"of").
form(6,"Texas").
form(7,"fertiliser").
form(8,"plant").
form(9,"blast").
head(2,1).
head(2,3).
head(3,4).
head(4,5).
head(5,9).
head(8,7).
head(9,6).
head(9,8).
head(root,2).
last(9).
pos(c_IN,3).
pos(c_IN,5).
pos(c_NN,2).
pos(c_NN,7).
pos(c_NN,8).
pos(c_NN,9).
pos(c_NNP,6).
pos(c_NNS,1).
pos(c_NNS,4).
rel(c_NMOD,1).
rel(c_NMOD,3).
rel(c_NMOD,5).
rel(c_NMOD,6).
rel(c_NMOD,7).
rel(c_NMOD,8).
rel(c_PMOD,4).
rel(c_PMOD,9).
rel(c_ROOT,2).
test_split(1).
possible_split(1..9).

% % unified (true) inclusions: 
true_split(1).
true_split(2).
true_split(4).
}).

#be(id_632,[1, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Angelina").
form(2,"Jolie").
form(3,"and").
form(4,"the").
form(5,"complex").
form(6,"truth").
form(7,"about").
form(8,"breast").
form(9,"cancer").
head(2,1).
head(2,3).
head(3,6).
head(6,4).
head(6,5).
head(6,7).
head(7,9).
head(9,8).
head(root,2).
last(9).
pos(c_CC,3).
pos(c_DT,4).
pos(c_IN,7).
pos(c_JJ,5).
pos(c_NN,6).
pos(c_NN,8).
pos(c_NN,9).
pos(c_NNP,1).
pos(c_NNP,2).
rel(c_CONJ,6).
rel(c_COORD,3).
rel(c_NAME,1).
rel(c_NMOD,4).
rel(c_NMOD,5).
rel(c_NMOD,7).
rel(c_NMOD,8).
rel(c_PMOD,9).
rel(c_ROOT,2).
test_split(1).
test_split(2).
test_split(3).
test_split(4).
test_split(5).
test_split(6).
possible_split(1..9).

% % unified (true) inclusions: 
true_split(6).
}).

#be(id_633,[4, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"US").
form(2,"Senate").
form(3,"confirms").
form(4,"Yellen").
form(5,"as").
form(6,"Fed").
form(7,"'s").
form(8,"next").
form(9,"chair").
head(2,1).
head(3,2).
head(3,4).
head(3,5).
head(5,9).
head(6,7).
head(9,6).
head(9,8).
head(root,3).
last(9).
pos(c_IN,5).
pos(c_JJ,8).
pos(c_NN,9).
pos(c_NNP,1).
pos(c_NNP,2).
pos(c_NNP,4).
pos(c_NNP,6).
pos(c_POS,7).
pos(c_VBZ,3).
rel(c_ADV,5).
rel(c_NAME,1).
rel(c_NMOD,6).
rel(c_NMOD,8).
rel(c_OBJ,4).
rel(c_PMOD,9).
rel(c_ROOT,3).
rel(c_SBJ,2).
rel(c_SUFFIX,7).
test_split(1).
test_split(2).
possible_split(1..9).

% % unified (true) inclusions: 
true_split(2).
true_split(3).
true_split(4).
true_split(6).
}).

#be(id_634,[5, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"UBS").
form(2,"settles").
form(3,"US").
form(4,"mortgage").
form(5,"lawsuit").
form(6,"and").
form(7,"takes").
form(8,"-196400m").
form(9,"charge").
head(2,1).
head(2,5).
head(2,6).
head(5,3).
head(5,4).
head(6,7).
head(7,9).
head(9,8).
head(root,2).
last(9).
pos(c_CC,6).
pos(c_NN,4).
pos(c_NN,5).
pos(c_NN,9).
pos(c_NNP,1).
pos(c_NNP,3).
pos(c_NNP,8).
pos(c_VBZ,2).
pos(c_VBZ,7).
rel(c_CONJ,7).
rel(c_COORD,6).
rel(c_NMOD,3).
rel(c_NMOD,4).
rel(c_NMOD,8).
rel(c_OBJ,5).
rel(c_OBJ,9).
rel(c_ROOT,2).
rel(c_SBJ,1).
test_split(1).
possible_split(1..9).

% % unified (true) inclusions: 
true_split(1).
true_split(2).
true_split(5).
true_split(6).
true_split(7).
}).

#be(id_635,[5, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"UBS").
form(2,"settles").
form(3,"US").
form(4,"mortgage").
form(5,"lawsuit").
form(6,"and").
form(7,"takes").
form(8,"-246400m").
form(9,"charge").
head(2,1).
head(2,5).
head(2,6).
head(5,3).
head(5,4).
head(6,7).
head(7,9).
head(9,8).
head(root,2).
last(9).
pos(c_CC,6).
pos(c_NN,4).
pos(c_NN,5).
pos(c_NN,9).
pos(c_NNP,1).
pos(c_NNP,3).
pos(c_NNP,8).
pos(c_VBZ,2).
pos(c_VBZ,7).
rel(c_CONJ,7).
rel(c_COORD,6).
rel(c_NMOD,3).
rel(c_NMOD,4).
rel(c_NMOD,8).
rel(c_OBJ,5).
rel(c_OBJ,9).
rel(c_ROOT,2).
rel(c_SBJ,1).
test_split(1).
possible_split(1..9).

% % unified (true) inclusions: 
true_split(1).
true_split(2).
true_split(5).
true_split(6).
true_split(7).
}).

#be(id_636,[4, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Egypt").
form(2,"president").
form(3,"declares").
form(4,"state").
form(5,"of").
form(6,"emergency").
form(7,"in").
form(8,"three").
form(9,"cities").
head(2,1).
head(3,2).
head(3,4).
head(4,5).
head(4,7).
head(5,6).
head(7,9).
head(9,8).
head(root,3).
last(9).
pos(c_CD,8).
pos(c_IN,5).
pos(c_IN,7).
pos(c_JJ,1).
pos(c_NN,2).
pos(c_NN,4).
pos(c_NN,6).
pos(c_NNS,9).
pos(c_VBZ,3).
rel(c_LOC,7).
rel(c_NMOD,1).
rel(c_NMOD,5).
rel(c_NMOD,8).
rel(c_OBJ,4).
rel(c_PMOD,6).
rel(c_PMOD,9).
rel(c_ROOT,3).
rel(c_SBJ,2).
test_split(1).
test_split(2).
possible_split(1..9).

% % unified (true) inclusions: 
true_split(2).
true_split(3).
true_split(4).
true_split(6).
}).

#be(id_637,[2, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"US").
form(2,"Air").
form(3,"Force").
form(4,"helicopter").
form(5,"crew").
form(6,"killed").
form(7,"in").
form(8,"British").
form(9,"crash").
head(3,1).
head(3,2).
head(5,3).
head(5,4).
head(6,5).
head(6,7).
head(7,9).
head(9,8).
head(root,6).
last(9).
pos(c_IN,7).
pos(c_JJ,8).
pos(c_NN,4).
pos(c_NN,5).
pos(c_NN,9).
pos(c_NNP,1).
pos(c_NNP,2).
pos(c_NNP,3).
pos(c_VBD,6).
rel(c_LOC,7).
rel(c_NAME,1).
rel(c_NAME,2).
rel(c_NMOD,3).
rel(c_NMOD,4).
rel(c_NMOD,8).
rel(c_PMOD,9).
rel(c_ROOT,6).
rel(c_SBJ,5).
test_split(5).
test_split(6).
possible_split(1..9).

% % unified (true) inclusions: 
true_split(5).
true_split(6).
}).

#be(id_638,[3, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Death").
form(2,"toll").
form(3,"rises").
form(4,"to").
form(5,"-367961").
form(6,"in").
form(7,"Italy").
form(8,"coach").
form(9,"crash").
head(2,1).
head(3,2).
head(3,4).
head(3,6).
head(4,5).
head(6,9).
head(9,7).
head(9,8).
head(root,3).
last(9).
pos(c_CD,5).
pos(c_IN,6).
pos(c_NN,1).
pos(c_NN,2).
pos(c_NN,8).
pos(c_NN,9).
pos(c_NNP,7).
pos(c_TO,4).
pos(c_VBZ,3).
rel(c_DIR,4).
rel(c_NMOD,1).
rel(c_NMOD,7).
rel(c_NMOD,8).
rel(c_PMOD,5).
rel(c_PMOD,9).
rel(c_ROOT,3).
rel(c_SBJ,2).
rel(c_TMP,6).
test_split(1).
test_split(2).
possible_split(1..9).

% % unified (true) inclusions: 
true_split(2).
true_split(3).
true_split(5).
}).

#be(id_639,[3, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Death").
form(2,"toll").
form(3,"rises").
form(4,"to").
form(5,"-417961").
form(6,"in").
form(7,"Italy").
form(8,"coach").
form(9,"crash").
head(2,1).
head(3,2).
head(3,4).
head(3,6).
head(4,5).
head(6,9).
head(9,7).
head(9,8).
head(root,3).
last(9).
pos(c_CD,5).
pos(c_IN,6).
pos(c_NN,1).
pos(c_NN,2).
pos(c_NN,8).
pos(c_NN,9).
pos(c_NNP,7).
pos(c_TO,4).
pos(c_VBZ,3).
rel(c_DIR,4).
rel(c_NMOD,1).
rel(c_NMOD,7).
rel(c_NMOD,8).
rel(c_PMOD,5).
rel(c_PMOD,9).
rel(c_ROOT,3).
rel(c_SBJ,2).
rel(c_TMP,6).
test_split(1).
test_split(2).
possible_split(1..9).

% % unified (true) inclusions: 
true_split(2).
true_split(3).
true_split(5).
}).

#be(id_640,[2, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Asian").
form(2,"markets").
form(3,"lifted").
form(4,"by").
form(5,"positive").
form(6,"US").
form(7,",").
form(8,"China").
form(9,"data").
head(2,1).
head(2,3).
head(2,7).
head(2,8).
head(3,4).
head(4,6).
head(6,5).
head(8,9).
head(root,2).
last(9).
pos(c_IN,4).
pos(c_JJ,1).
pos(c_JJ,5).
pos(c_NNP,8).
pos(c_NNS,2).
pos(c_NNS,6).
pos(c_NNS,9).
pos(c_VBN,3).
pos(c_c,7).
rel(c_APPO,3).
rel(c_APPO,8).
rel(c_LGS,4).
rel(c_NMOD,1).
rel(c_NMOD,5).
rel(c_OBJ,9).
rel(c_P,7).
rel(c_PMOD,6).
rel(c_ROOT,2).
test_split(1).
test_split(2).
possible_split(1..9).

% % unified (true) inclusions: 
true_split(2).
true_split(3).
}).

#be(id_641,[4, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Americans").
form(2,"scramble").
form(3,"to").
form(4,"sign").
form(5,"up").
form(6,"for").
form(7,"Obamacare").
form(8,"by").
form(9,"deadline").
head(2,1).
head(2,3).
head(3,4).
head(4,5).
head(4,6).
head(4,8).
head(6,7).
head(8,9).
head(root,2).
last(9).
pos(c_IN,6).
pos(c_IN,8).
pos(c_JJ,1).
pos(c_NN,2).
pos(c_NN,9).
pos(c_NNP,7).
pos(c_RP,5).
pos(c_TO,3).
pos(c_VB,4).
rel(c_ADV,6).
rel(c_IM,4).
rel(c_MNR,8).
rel(c_NMOD,1).
rel(c_NMOD,3).
rel(c_PMOD,7).
rel(c_PMOD,9).
rel(c_PRT,5).
rel(c_ROOT,2).
test_split(1).
possible_split(1..9).

% % unified (true) inclusions: 
true_split(1).
true_split(2).
true_split(5).
true_split(7).
}).

#be(id_642,[3, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Senate").
form(2,"leaders").
form(3,"appear").
form(4,"close").
form(5,"to").
form(6,"US").
form(7,"debt").
form(8,"ceiling").
form(9,"deal").
head(2,1).
head(3,2).
head(3,4).
head(4,5).
head(5,9).
head(8,7).
head(9,6).
head(9,8).
head(root,3).
last(9).
pos(c_NN,7).
pos(c_NN,8).
pos(c_NN,9).
pos(c_NNP,1).
pos(c_NNP,6).
pos(c_NNS,2).
pos(c_RB,4).
pos(c_TO,5).
pos(c_VBP,3).
rel(c_AMOD,5).
rel(c_NMOD,1).
rel(c_NMOD,6).
rel(c_NMOD,7).
rel(c_NMOD,8).
rel(c_PMOD,9).
rel(c_PRD,4).
rel(c_ROOT,3).
rel(c_SBJ,2).
test_split(1).
test_split(2).
possible_split(1..9).

% % unified (true) inclusions: 
true_split(2).
true_split(3).
true_split(4).
}).

#be(id_643,[3, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"US").
form(2,"Congress").
form(3,"may").
form(4,"throw").
form(5,"wrench").
form(6,"into").
form(7,"Iran").
form(8,"nuclear").
form(9,"deal").
head(2,1).
head(3,2).
head(3,4).
head(4,5).
head(4,6).
head(6,9).
head(9,7).
head(9,8).
head(root,3).
last(9).
pos(c_IN,6).
pos(c_JJ,8).
pos(c_MD,3).
pos(c_NN,5).
pos(c_NN,9).
pos(c_NNP,1).
pos(c_NNP,2).
pos(c_NNP,7).
pos(c_VB,4).
rel(c_ADV,6).
rel(c_NAME,1).
rel(c_NMOD,7).
rel(c_NMOD,8).
rel(c_OBJ,5).
rel(c_PMOD,9).
rel(c_ROOT,3).
rel(c_SBJ,2).
rel(c_VC,4).
test_split(1).
test_split(2).
possible_split(1..9).

% % unified (true) inclusions: 
true_split(2).
true_split(4).
true_split(5).
}).

#be(id_644,[4, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Iran").
form(2,",").
form(3,"six").
form(4,"world").
form(5,"powers").
form(6,"clinch").
form(7,"breakthrough").
form(8,"nuclear").
form(9,"deal").
head(1,2).
head(1,6).
head(5,3).
head(5,4).
head(6,5).
head(6,9).
head(9,7).
head(9,8).
head(root,1).
last(9).
pos(c_CD,3).
pos(c_JJ,8).
pos(c_NN,4).
pos(c_NN,7).
pos(c_NN,9).
pos(c_NNP,1).
pos(c_NNS,5).
pos(c_VBP,6).
pos(c_c,2).
rel(c_NMOD,3).
rel(c_NMOD,4).
rel(c_NMOD,6).
rel(c_NMOD,7).
rel(c_NMOD,8).
rel(c_OBJ,9).
rel(c_P,2).
rel(c_ROOT,1).
rel(c_SBJ,5).
test_split(1).
possible_split(1..9).

% % unified (true) inclusions: 
true_split(1).
true_split(2).
true_split(5).
true_split(6).
}).

#be(id_645,[4, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Navy").
form(2,"panel").
form(3,"urges").
form(4,"ouster").
form(5,"of").
form(6,"officer").
form(7,"who").
form(8,"faked").
form(9,"death").
head(2,1).
head(3,2).
head(3,4).
head(4,5).
head(5,6).
head(6,8).
head(8,7).
head(8,9).
head(root,3).
last(9).
pos(c_IN,5).
pos(c_NN,2).
pos(c_NN,4).
pos(c_NN,6).
pos(c_NN,9).
pos(c_NNP,1).
pos(c_VBD,8).
pos(c_VBZ,3).
pos(c_WP,7).
rel(c_NMOD,1).
rel(c_NMOD,5).
rel(c_NMOD,8).
rel(c_OBJ,4).
rel(c_OBJ,9).
rel(c_PMOD,6).
rel(c_ROOT,3).
rel(c_SBJ,2).
rel(c_SBJ,7).
test_split(1).
test_split(2).
possible_split(1..9).

% % unified (true) inclusions: 
true_split(2).
true_split(3).
true_split(4).
true_split(6).
}).

#be(id_646,[2, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Chairman").
form(2,"of").
form(3,"British").
form(4,"no-frills").
form(5,"airline").
form(6,"easyJet").
form(7,"to").
form(8,"step").
form(9,"down").
head(1,2).
head(1,7).
head(2,6).
head(5,4).
head(6,3).
head(6,5).
head(7,8).
head(8,9).
head(root,1).
last(9).
pos(c_IN,2).
pos(c_JJ,3).
pos(c_NN,1).
pos(c_NN,5).
pos(c_NN,6).
pos(c_NNS,4).
pos(c_RB,9).
pos(c_TO,7).
pos(c_VB,8).
rel(c_ADV,9).
rel(c_IM,8).
rel(c_NMOD,2).
rel(c_NMOD,3).
rel(c_NMOD,4).
rel(c_NMOD,5).
rel(c_NMOD,7).
rel(c_PMOD,6).
rel(c_ROOT,1).
test_split(1).
possible_split(1..9).

% % unified (true) inclusions: 
true_split(1).
true_split(6).
}).

#be(id_647,[3, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Google").
form(2,"shares").
form(3,"soar").
form(4,"past").
form(5,"$").
form(6,"-41999,-42000").
form(7,"on").
form(8,"strong").
form(9,"earnings").
head(2,1).
head(3,2).
head(3,4).
head(3,7).
head(4,5).
head(5,6).
head(7,9).
head(9,8).
head(root,3).
last(9).
pos(c_CD,6).
pos(c_IN,4).
pos(c_IN,7).
pos(c_JJ,8).
pos(c_NNP,1).
pos(c_NNS,2).
pos(c_NNS,9).
pos(c_VBD,3).
pos(c_d,5).
rel(c_ADV,4).
rel(c_ADV,7).
rel(c_NMOD,1).
rel(c_NMOD,6).
rel(c_NMOD,8).
rel(c_PMOD,5).
rel(c_PMOD,9).
rel(c_ROOT,3).
rel(c_SBJ,2).
test_split(1).
test_split(2).
possible_split(1..9).

% % unified (true) inclusions: 
true_split(2).
true_split(3).
true_split(6).
}).

#be(id_648,[3, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Google").
form(2,"shares").
form(3,"soar").
form(4,"past").
form(5,"$").
form(6,"-81999,-82000").
form(7,"on").
form(8,"strong").
form(9,"earnings").
head(2,1).
head(3,2).
head(3,4).
head(3,7).
head(4,5).
head(5,6).
head(7,9).
head(9,8).
head(root,3).
last(9).
pos(c_CD,6).
pos(c_IN,4).
pos(c_IN,7).
pos(c_JJ,8).
pos(c_NNP,1).
pos(c_NNS,2).
pos(c_NNS,9).
pos(c_VBD,3).
pos(c_d,5).
rel(c_ADV,4).
rel(c_ADV,7).
rel(c_NMOD,1).
rel(c_NMOD,6).
rel(c_NMOD,8).
rel(c_PMOD,5).
rel(c_PMOD,9).
rel(c_ROOT,3).
rel(c_SBJ,2).
test_split(1).
test_split(2).
possible_split(1..9).

% % unified (true) inclusions: 
true_split(2).
true_split(3).
true_split(6).
}).

#be(id_649,[3, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Google").
form(2,"shares").
form(3,"soar").
form(4,"past").
form(5,"$").
form(6,"-91999,-92000").
form(7,"on").
form(8,"strong").
form(9,"earnings").
head(2,1).
head(3,2).
head(3,4).
head(3,7).
head(4,5).
head(5,6).
head(7,9).
head(9,8).
head(root,3).
last(9).
pos(c_CD,6).
pos(c_IN,4).
pos(c_IN,7).
pos(c_JJ,8).
pos(c_NNP,1).
pos(c_NNS,2).
pos(c_NNS,9).
pos(c_VBD,3).
pos(c_d,5).
rel(c_ADV,4).
rel(c_ADV,7).
rel(c_NMOD,1).
rel(c_NMOD,6).
rel(c_NMOD,8).
rel(c_PMOD,5).
rel(c_PMOD,9).
rel(c_ROOT,3).
rel(c_SBJ,2).
test_split(1).
test_split(2).
possible_split(1..9).

% % unified (true) inclusions: 
true_split(2).
true_split(3).
true_split(6).
}).

#be(id_650,[4, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Raid").
form(2,"on").
form(3,"Boston").
form(4,"Marathon").
form(5,"bombing").
form(6,"suspect").
form(7,"captured").
form(8,"on").
form(9,"film").
head(1,2).
head(2,6).
head(4,3).
head(6,4).
head(6,5).
head(6,7).
head(7,8).
head(8,9).
head(root,1).
last(9).
pos(c_IN,2).
pos(c_IN,8).
pos(c_NN,6).
pos(c_NN,9).
pos(c_NNP,3).
pos(c_NNP,4).
pos(c_VBG,5).
pos(c_VBN,1).
pos(c_VBN,7).
rel(c_ADV,8).
rel(c_APPO,7).
rel(c_LOC,2).
rel(c_NAME,3).
rel(c_NMOD,4).
rel(c_NMOD,5).
rel(c_PMOD,6).
rel(c_PMOD,9).
rel(c_ROOT,1).
test_split(1).
possible_split(1..9).

% % unified (true) inclusions: 
true_split(1).
true_split(5).
true_split(6).
true_split(7).
}).

#be(id_651,[4, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Dozens").
form(2,"injured").
form(3,"as").
form(4,"Morsi").
form(5,"supporters").
form(6,"clash").
form(7,"with").
form(8,"security").
form(9,"forces").
head(1,2).
head(2,3).
head(3,5).
head(5,4).
head(6,1).
head(6,7).
head(7,9).
head(9,8).
head(root,6).
last(9).
pos(c_IN,3).
pos(c_IN,7).
pos(c_NN,8).
pos(c_NNP,4).
pos(c_NNS,1).
pos(c_NNS,5).
pos(c_NNS,9).
pos(c_VBN,2).
pos(c_VBP,6).
rel(c_ADV,3).
rel(c_ADV,7).
rel(c_APPO,2).
rel(c_NMOD,4).
rel(c_NMOD,8).
rel(c_PMOD,5).
rel(c_PMOD,9).
rel(c_ROOT,6).
rel(c_SBJ,1).
test_split(1).
possible_split(1..9).

% % unified (true) inclusions: 
true_split(1).
true_split(2).
true_split(5).
true_split(6).
}).

#be(id_652,[5, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Obama").
form(2,"encourages").
form(3,"Boy").
form(4,"Scouts").
form(5,"to").
form(6,"end").
form(7,"ban").
form(8,"on").
form(9,"gays").
head(2,1).
head(2,4).
head(2,5).
head(4,3).
head(5,6).
head(6,7).
head(7,8).
head(8,9).
head(root,2).
last(9).
pos(c_IN,8).
pos(c_NN,1).
pos(c_NN,7).
pos(c_NNP,3).
pos(c_NNPS,4).
pos(c_NNS,9).
pos(c_TO,5).
pos(c_VB,6).
pos(c_VBZ,2).
rel(c_IM,6).
rel(c_NAME,3).
rel(c_NMOD,8).
rel(c_OBJ,4).
rel(c_OBJ,7).
rel(c_PMOD,9).
rel(c_PRP,5).
rel(c_ROOT,2).
rel(c_SBJ,1).
test_split(1).
possible_split(1..9).

% % unified (true) inclusions: 
true_split(1).
true_split(2).
true_split(4).
true_split(6).
true_split(7).
}).

#be(id_653,[2, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Palestinians").
form(2,"'").
form(3,"first").
form(4,"ever").
form(5,"UN").
form(6,"vote").
form(7,"symbolic").
form(8,"yet").
form(9,"historic").
head(1,2).
head(6,1).
head(6,3).
head(6,4).
head(6,5).
head(6,9).
head(9,7).
head(9,8).
head(root,6).
last(9).
pos(c_JJ,1).
pos(c_JJ,3).
pos(c_JJ,4).
pos(c_JJ,7).
pos(c_JJ,9).
pos(c_NN,6).
pos(c_NNP,5).
pos(c_POS,2).
pos(c_RB,8).
rel(c_AMOD,7).
rel(c_AMOD,8).
rel(c_APPO,9).
rel(c_NMOD,1).
rel(c_NMOD,3).
rel(c_NMOD,4).
rel(c_NMOD,5).
rel(c_ROOT,6).
rel(c_SUFFIX,2).
test_split(1).
possible_split(1..9).

% % unified (true) inclusions: 
true_split(1).
true_split(7).
}).

#be(id_654,[5, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Men").
form(2,"in").
form(3,"China").
form(4,"detained").
form(5,"after").
form(6,"taking").
form(7,"girls").
form(8,"to").
form(9,"hotel").
head(1,2).
head(2,3).
head(4,1).
head(4,5).
head(5,6).
head(6,7).
head(6,8).
head(8,9).
head(root,4).
last(9).
pos(c_IN,2).
pos(c_IN,5).
pos(c_NN,1).
pos(c_NN,9).
pos(c_NNP,3).
pos(c_NNS,7).
pos(c_TO,8).
pos(c_VBD,4).
pos(c_VBG,6).
rel(c_ADV,8).
rel(c_LOC,2).
rel(c_OBJ,7).
rel(c_PMOD,3).
rel(c_PMOD,6).
rel(c_PMOD,9).
rel(c_ROOT,4).
rel(c_SBJ,1).
rel(c_TMP,5).
test_split(1).
possible_split(1..9).

% % unified (true) inclusions: 
true_split(1).
true_split(3).
true_split(4).
true_split(6).
true_split(7).
}).

#be(id_655,[4, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"N.").
form(2,"Korea").
form(3,"looks").
form(4,"set").
form(5,"to").
form(6,"delay").
form(7,"controversial").
form(8,"rocket").
form(9,"launch").
head(2,1).
head(3,2).
head(3,4).
head(3,5).
head(5,6).
head(6,9).
head(9,7).
head(9,8).
head(root,3).
last(9).
pos(c_JJ,7).
pos(c_NN,4).
pos(c_NN,8).
pos(c_NN,9).
pos(c_NNP,1).
pos(c_NNP,2).
pos(c_TO,5).
pos(c_VB,6).
pos(c_VBZ,3).
rel(c_IM,6).
rel(c_NAME,1).
rel(c_NMOD,7).
rel(c_NMOD,8).
rel(c_OBJ,4).
rel(c_OBJ,9).
rel(c_PRP,5).
rel(c_ROOT,3).
rel(c_SBJ,2).
test_split(1).
test_split(2).
possible_split(1..9).

% % unified (true) inclusions: 
true_split(2).
true_split(3).
true_split(4).
true_split(6).
}).

#be(id_656,[2, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Some").
form(2,"county").
form(3,"officials").
form(4,"pave").
form(5,"the").
form(6,"way").
form(7,"for").
form(8,"same-sex").
form(9,"marriage").
head(3,1).
head(3,2).
head(4,3).
head(4,6).
head(6,5).
head(6,7).
head(7,9).
head(9,8).
head(root,4).
last(9).
pos(c_DT,1).
pos(c_DT,5).
pos(c_IN,7).
pos(c_JJ,8).
pos(c_NN,2).
pos(c_NN,6).
pos(c_NN,9).
pos(c_NNS,3).
pos(c_VBP,4).
rel(c_NMOD,1).
rel(c_NMOD,2).
rel(c_NMOD,5).
rel(c_NMOD,7).
rel(c_NMOD,8).
rel(c_OBJ,6).
rel(c_PMOD,9).
rel(c_ROOT,4).
rel(c_SBJ,3).
test_split(1).
test_split(2).
test_split(3).
possible_split(1..9).

% % unified (true) inclusions: 
true_split(3).
true_split(6).
}).

#be(id_657,[3, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"McAfee").
form(2,"to").
form(3,"acquire").
form(4,"firewall").
form(5,"Stonesoft").
form(6,"for").
form(7,"$").
form(8,"-448611").
form(9,"million").
head(1,2).
head(2,3).
head(3,4).
head(3,6).
head(4,5).
head(6,7).
head(7,8).
head(7,9).
head(root,1).
last(9).
pos(c_CD,8).
pos(c_CD,9).
pos(c_IN,6).
pos(c_NN,1).
pos(c_NN,4).
pos(c_NNP,5).
pos(c_TO,2).
pos(c_VB,3).
pos(c_d,7).
rel(c_ADV,6).
rel(c_APPO,5).
rel(c_DEP,8).
rel(c_DEP,9).
rel(c_IM,3).
rel(c_NMOD,2).
rel(c_OBJ,4).
rel(c_PMOD,7).
rel(c_ROOT,1).
test_split(1).
possible_split(1..9).

% % unified (true) inclusions: 
true_split(1).
true_split(3).
true_split(5).
}).

#be(id_658,[3, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"McAfee").
form(2,"to").
form(3,"acquire").
form(4,"firewall").
form(5,"Stonesoft").
form(6,"for").
form(7,"$").
form(8,"-498611").
form(9,"million").
head(1,2).
head(2,3).
head(3,4).
head(3,6).
head(4,5).
head(6,7).
head(7,8).
head(7,9).
head(root,1).
last(9).
pos(c_CD,8).
pos(c_CD,9).
pos(c_IN,6).
pos(c_NN,1).
pos(c_NN,4).
pos(c_NNP,5).
pos(c_TO,2).
pos(c_VB,3).
pos(c_d,7).
rel(c_ADV,6).
rel(c_APPO,5).
rel(c_DEP,8).
rel(c_DEP,9).
rel(c_IM,3).
rel(c_NMOD,2).
rel(c_OBJ,4).
rel(c_PMOD,7).
rel(c_ROOT,1).
test_split(1).
possible_split(1..9).

% % unified (true) inclusions: 
true_split(1).
true_split(3).
true_split(5).
}).

#be(id_659,[4, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Oil").
form(2,"firm").
form(3,"asked").
form(4,"rogue").
form(5,"trader").
form(6,"about").
form(7,"meeting").
form(8,"with").
form(9,"minister").
head(2,1).
head(3,2).
head(3,5).
head(5,4).
head(5,6).
head(6,7).
head(7,8).
head(8,9).
head(root,3).
last(9).
pos(c_IN,6).
pos(c_IN,8).
pos(c_JJ,4).
pos(c_NN,1).
pos(c_NN,2).
pos(c_NN,5).
pos(c_NN,7).
pos(c_NN,9).
pos(c_VBD,3).
rel(c_NMOD,1).
rel(c_NMOD,4).
rel(c_NMOD,6).
rel(c_NMOD,8).
rel(c_OBJ,5).
rel(c_PMOD,7).
rel(c_PMOD,9).
rel(c_ROOT,3).
rel(c_SBJ,2).
test_split(1).
test_split(2).
possible_split(1..9).

% % unified (true) inclusions: 
true_split(2).
true_split(3).
true_split(5).
true_split(7).
}).

#be(id_660,[3, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Iran").
form(2,"President").
form(3,"Hassan").
form(4,"Rouhani").
form(5,"wants").
form(6,"nuclear").
form(7,"deal").
form(8,"in").
form(9,"months").
head(2,1).
head(2,4).
head(4,3).
head(5,2).
head(5,7).
head(5,8).
head(7,6).
head(8,9).
head(root,5).
last(9).
pos(c_IN,8).
pos(c_JJ,1).
pos(c_JJ,6).
pos(c_NN,2).
pos(c_NN,7).
pos(c_NNP,3).
pos(c_NNP,4).
pos(c_NNS,9).
pos(c_VBZ,5).
rel(c_APPO,4).
rel(c_NAME,3).
rel(c_NMOD,1).
rel(c_NMOD,6).
rel(c_OBJ,7).
rel(c_PMOD,9).
rel(c_ROOT,5).
rel(c_SBJ,2).
rel(c_TMP,8).
test_split(1).
test_split(2).
test_split(3).
test_split(4).
possible_split(1..9).

% % unified (true) inclusions: 
true_split(4).
true_split(5).
true_split(7).
}).

#be(id_661,[5, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Discipline").
form(2,"against").
form(3,"student").
form(4,"thought").
form(5,"to").
form(6,"be").
form(7,"key").
form(8,"to").
form(9,"motive").
head(1,2).
head(1,5).
head(2,4).
head(4,3).
head(5,6).
head(6,7).
head(7,8).
head(8,9).
head(root,1).
last(9).
pos(c_IN,2).
pos(c_NN,1).
pos(c_NN,3).
pos(c_NN,4).
pos(c_NN,7).
pos(c_TO,5).
pos(c_TO,8).
pos(c_VB,6).
pos(c_VB,9).
rel(c_IM,6).
rel(c_IM,9).
rel(c_NMOD,2).
rel(c_NMOD,3).
rel(c_NMOD,5).
rel(c_NMOD,8).
rel(c_PMOD,4).
rel(c_PRD,7).
rel(c_ROOT,1).
test_split(1).
possible_split(1..9).

% % unified (true) inclusions: 
true_split(1).
true_split(3).
true_split(4).
true_split(6).
true_split(7).
}).

#be(id_662,[3, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Gun").
form(2,"battles").
form(3,"in").
form(4,"Central").
form(5,"African").
form(6,"capital").
form(7,"create").
form(8,"fresh").
form(9,"panic").
head(2,1).
head(2,3).
head(3,6).
head(5,4).
head(6,5).
head(7,2).
head(7,9).
head(9,8).
head(root,7).
last(9).
pos(c_IN,3).
pos(c_JJ,8).
pos(c_NN,6).
pos(c_NN,9).
pos(c_NNP,1).
pos(c_NNP,4).
pos(c_NNP,5).
pos(c_VBP,7).
pos(c_VBZ,2).
rel(c_LOC,3).
rel(c_NAME,4).
rel(c_NMOD,5).
rel(c_NMOD,8).
rel(c_OBJ,9).
rel(c_PMOD,6).
rel(c_ROOT,7).
rel(c_SBJ,1).
rel(c_SBJ,2).
test_split(1).
test_split(2).
possible_split(1..9).

% % unified (true) inclusions: 
true_split(2).
true_split(6).
true_split(7).
}).

#be(id_663,[6, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Swiss").
form(2,"tourist").
form(3,"gang").
form(4,"raped").
form(5,"in").
form(6,"India").
form(7,",").
form(8,"say").
form(9,"police").
head(3,1).
head(3,2).
head(4,3).
head(4,5).
head(5,6).
head(8,4).
head(8,7).
head(8,9).
head(root,8).
last(9).
pos(c_IN,5).
pos(c_JJ,1).
pos(c_NN,2).
pos(c_NN,3).
pos(c_NN,9).
pos(c_NNP,6).
pos(c_VBD,4).
pos(c_VBP,8).
pos(c_c,7).
rel(c_LOC,5).
rel(c_NMOD,1).
rel(c_NMOD,2).
rel(c_OBJ,4).
rel(c_P,7).
rel(c_PMOD,6).
rel(c_ROOT,8).
rel(c_SBJ,3).
rel(c_SBJ,9).
test_split(1).
test_split(2).
possible_split(1..9).

% % unified (true) inclusions: 
true_split(2).
true_split(4).
true_split(6).
true_split(7).
true_split(8).
true_split(9).
}).

#be(id_664,[3, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Iran").
form(2,"vows").
form(3,"to").
form(4,"preserve").
form(5,"``").
form(6,"peaceful").
form(7,"''").
form(8,"nuclear").
form(9,"program").
head(2,1).
head(2,3).
head(3,4).
head(4,9).
head(6,5).
head(6,7).
head(9,6).
head(9,8).
head(root,2).
last(9).
pos(c_JJ,6).
pos(c_JJ,8).
pos(c_NN,9).
pos(c_NNP,1).
pos(c_TO,3).
pos(c_VB,4).
pos(c_VBZ,2).
pos(c_qq,5).
pos(c_qq,7).
rel(c_IM,4).
rel(c_NMOD,6).
rel(c_NMOD,8).
rel(c_OBJ,9).
rel(c_OPRD,3).
rel(c_P,5).
rel(c_P,7).
rel(c_ROOT,2).
rel(c_SBJ,1).
test_split(1).
possible_split(1..9).

% % unified (true) inclusions: 
true_split(1).
true_split(2).
true_split(4).
}).

#be(id_665,[3, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Turkish").
form(2,"Prime").
form(3,"Minister").
form(4,"signals").
form(5,"return").
form(6,"to").
form(7,"hardline").
form(8,"on").
form(9,"protesters").
head(3,2).
head(4,1).
head(4,3).
head(5,4).
head(5,6).
head(6,7).
head(7,8).
head(8,9).
head(root,5).
last(9).
pos(c_IN,8).
pos(c_JJ,1).
pos(c_NN,2).
pos(c_NN,3).
pos(c_NNS,4).
pos(c_NNS,9).
pos(c_TO,6).
pos(c_VB,7).
pos(c_VBP,5).
rel(c_ADV,8).
rel(c_IM,7).
rel(c_NMOD,1).
rel(c_NMOD,2).
rel(c_NMOD,3).
rel(c_OPRD,6).
rel(c_PMOD,9).
rel(c_ROOT,5).
rel(c_SBJ,4).
test_split(1).
test_split(2).
test_split(3).
test_split(4).
possible_split(1..9).

% % unified (true) inclusions: 
true_split(4).
true_split(5).
true_split(7).
}).

#be(id_666,[3, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"China").
form(2,"detains").
form(3,"-8993").
form(4,"for").
form(5,"``").
form(6,"house").
form(7,"sister").
form(8,"''").
form(9,"scandal").
head(2,1).
head(2,3).
head(2,4).
head(4,9).
head(7,5).
head(7,6).
head(7,8).
head(9,7).
head(root,2).
last(9).
pos(c_CD,3).
pos(c_IN,4).
pos(c_NN,6).
pos(c_NN,7).
pos(c_NN,9).
pos(c_NNP,1).
pos(c_VBZ,2).
pos(c_qq,5).
pos(c_qq,8).
rel(c_ADV,4).
rel(c_NMOD,6).
rel(c_NMOD,7).
rel(c_OBJ,3).
rel(c_P,5).
rel(c_P,8).
rel(c_PMOD,9).
rel(c_ROOT,2).
rel(c_SBJ,1).
test_split(1).
possible_split(1..9).

% % unified (true) inclusions: 
true_split(1).
true_split(2).
true_split(3).
}).

#be(id_667,[5, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"EU").
form(2,"ministers").
form(3,"`").
form(4,"determined").
form(5,"'").
form(6,"to").
form(7,"resolve").
form(8,"horsemeat").
form(9,"scandal").
head(2,1).
head(4,2).
head(4,3).
head(4,5).
head(4,6).
head(6,7).
head(7,9).
head(9,8).
head(root,4).
last(9).
pos(c_NN,8).
pos(c_NN,9).
pos(c_NNP,1).
pos(c_NNS,2).
pos(c_TO,6).
pos(c_VB,7).
pos(c_VBD,4).
pos(c_qq,3).
pos(c_qq,5).
rel(c_IM,7).
rel(c_NMOD,1).
rel(c_NMOD,8).
rel(c_OBJ,9).
rel(c_P,3).
rel(c_P,5).
rel(c_PRP,6).
rel(c_ROOT,4).
rel(c_SBJ,2).
test_split(1).
test_split(2).
possible_split(1..9).

% % unified (true) inclusions: 
true_split(2).
true_split(3).
true_split(4).
true_split(5).
true_split(7).
}).

#be(id_668,[3, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"EU").
form(2,"ministers").
form(3,"hold").
form(4,"crisis").
form(5,"talks").
form(6,"over").
form(7,"horse").
form(8,"meat").
form(9,"scandal").
head(3,1).
head(3,2).
head(3,5).
head(5,4).
head(5,6).
head(6,9).
head(9,7).
head(9,8).
head(root,3).
last(9).
pos(c_IN,6).
pos(c_NN,4).
pos(c_NN,7).
pos(c_NN,8).
pos(c_NN,9).
pos(c_NNS,2).
pos(c_NNS,5).
pos(c_VBP,3).
pos(c_WRB,1).
rel(c_NMOD,4).
rel(c_NMOD,6).
rel(c_NMOD,7).
rel(c_NMOD,8).
rel(c_OBJ,5).
rel(c_PMOD,9).
rel(c_ROOT,3).
rel(c_SBJ,2).
rel(c_TMP,1).
test_split(1).
test_split(2).
possible_split(1..9).

% % unified (true) inclusions: 
true_split(2).
true_split(3).
true_split(5).
}).

#be(id_669,[3, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"US").
form(2,"to").
form(3,"destroy").
form(4,"Syria").
form(5,"chemical").
form(6,"weapon").
form(7,"stockpile").
form(8,"at").
form(9,"sea").
head(1,2).
head(2,3).
head(3,7).
head(3,8).
head(6,5).
head(7,4).
head(7,6).
head(8,9).
head(root,1).
last(9).
pos(c_IN,8).
pos(c_NN,5).
pos(c_NN,6).
pos(c_NN,7).
pos(c_NN,9).
pos(c_NNP,4).
pos(c_NNS,1).
pos(c_TO,2).
pos(c_VB,3).
rel(c_ADV,8).
rel(c_IM,3).
rel(c_NMOD,2).
rel(c_NMOD,4).
rel(c_NMOD,5).
rel(c_NMOD,6).
rel(c_OBJ,7).
rel(c_PMOD,9).
rel(c_ROOT,1).
test_split(1).
possible_split(1..9).

% % unified (true) inclusions: 
true_split(1).
true_split(3).
true_split(7).
}).

#be(id_670,[3, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Death").
form(2,"toll").
form(3,"in").
form(4,"Kenya").
form(5,"bus").
form(6,"attack").
form(7,"rises").
form(8,"to").
form(9,"six").
head(2,1).
head(2,3).
head(3,6).
head(6,4).
head(6,5).
head(7,2).
head(7,8).
head(8,9).
head(root,7).
last(9).
pos(c_CD,9).
pos(c_IN,3).
pos(c_NN,1).
pos(c_NN,2).
pos(c_NN,5).
pos(c_NN,6).
pos(c_NNP,4).
pos(c_TO,8).
pos(c_VBZ,7).
rel(c_ADV,8).
rel(c_LOC,3).
rel(c_NMOD,1).
rel(c_NMOD,4).
rel(c_NMOD,5).
rel(c_PMOD,6).
rel(c_PMOD,9).
rel(c_ROOT,7).
rel(c_SBJ,2).
test_split(1).
test_split(2).
possible_split(1..9).

% % unified (true) inclusions: 
true_split(2).
true_split(6).
true_split(7).
}).

#be(id_671,[2, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Sinai").
form(2,"car").
form(3,"bomb").
form(4,"kills").
form(5,"at").
form(6,"least").
form(7,"-283990").
form(8,"Egyptian").
form(9,"soldiers").
head(3,1).
head(3,2).
head(4,3).
head(4,9).
head(7,5).
head(7,6).
head(9,7).
head(9,8).
head(root,4).
last(9).
pos(c_CD,7).
pos(c_IN,5).
pos(c_JJ,1).
pos(c_JJ,8).
pos(c_JJS,6).
pos(c_NN,2).
pos(c_NN,3).
pos(c_NNS,9).
pos(c_VBZ,4).
rel(c_DEP,5).
rel(c_DEP,6).
rel(c_NMOD,1).
rel(c_NMOD,2).
rel(c_NMOD,7).
rel(c_NMOD,8).
rel(c_OBJ,9).
rel(c_ROOT,4).
rel(c_SBJ,3).
test_split(1).
test_split(2).
test_split(3).
possible_split(1..9).

% % unified (true) inclusions: 
true_split(3).
true_split(4).
}).

#be(id_672,[2, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Sinai").
form(2,"car").
form(3,"bomb").
form(4,"kills").
form(5,"at").
form(6,"least").
form(7,"-333990").
form(8,"Egyptian").
form(9,"soldiers").
head(3,1).
head(3,2).
head(4,3).
head(4,9).
head(7,5).
head(7,6).
head(9,7).
head(9,8).
head(root,4).
last(9).
pos(c_CD,7).
pos(c_IN,5).
pos(c_JJ,1).
pos(c_JJ,8).
pos(c_JJS,6).
pos(c_NN,2).
pos(c_NN,3).
pos(c_NNS,9).
pos(c_VBZ,4).
rel(c_DEP,5).
rel(c_DEP,6).
rel(c_NMOD,1).
rel(c_NMOD,2).
rel(c_NMOD,7).
rel(c_NMOD,8).
rel(c_OBJ,9).
rel(c_ROOT,4).
rel(c_SBJ,3).
test_split(1).
test_split(2).
test_split(3).
possible_split(1..9).

% % unified (true) inclusions: 
true_split(3).
true_split(4).
}).

#be(id_673,[6, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Libya").
form(2,"closes").
form(3,"borders").
form(4,",").
form(5,"declares").
form(6,"martial").
form(7,"law").
form(8,"in").
form(9,"south").
head(2,1).
head(2,3).
head(2,4).
head(2,5).
head(5,7).
head(5,8).
head(7,6).
head(8,9).
head(root,2).
last(9).
pos(c_IN,8).
pos(c_JJ,6).
pos(c_NN,7).
pos(c_NNP,1).
pos(c_NNS,3).
pos(c_RB,9).
pos(c_VBZ,2).
pos(c_VBZ,5).
pos(c_c,4).
rel(c_COORD,5).
rel(c_LOC,8).
rel(c_NMOD,6).
rel(c_OBJ,3).
rel(c_OBJ,7).
rel(c_P,4).
rel(c_PMOD,9).
rel(c_ROOT,2).
rel(c_SBJ,1).
test_split(1).
possible_split(1..9).

% % unified (true) inclusions: 
true_split(1).
true_split(2).
true_split(3).
true_split(4).
true_split(5).
true_split(7).
}).

#be(id_674,[5, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"UN").
form(2,":").
form(3,"US").
form(4,"drone").
form(5,"strikes").
form(6,"violate").
form(7,"Pakistan").
form(8,"'s").
form(9,"sovereignty").
head(1,2).
head(1,6).
head(5,3).
head(5,4).
head(6,5).
head(6,9).
head(7,8).
head(9,7).
head(root,1).
last(9).
pos(c_NN,1).
pos(c_NN,4).
pos(c_NN,9).
pos(c_NNP,3).
pos(c_NNP,7).
pos(c_NNS,5).
pos(c_POS,8).
pos(c_VBP,6).
pos(c_c,2).
rel(c_NMOD,3).
rel(c_NMOD,4).
rel(c_NMOD,6).
rel(c_NMOD,7).
rel(c_OBJ,9).
rel(c_P,2).
rel(c_ROOT,1).
rel(c_SBJ,5).
rel(c_SUFFIX,8).
test_split(1).
possible_split(1..9).

% % unified (true) inclusions: 
true_split(1).
true_split(2).
true_split(5).
true_split(6).
true_split(7).
}).

#be(id_675,[4, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Israel").
form(2,"'s").
form(3,"Peres").
form(4,"calls").
form(5,"for").
form(6,"return").
form(7,"to").
form(8,"peace").
form(9,"talks").
head(1,2).
head(3,1).
head(4,3).
head(4,5).
head(5,6).
head(6,7).
head(7,9).
head(9,8).
head(root,4).
last(9).
pos(c_IN,5).
pos(c_NN,6).
pos(c_NN,8).
pos(c_NNP,1).
pos(c_NNP,3).
pos(c_NNS,9).
pos(c_POS,2).
pos(c_TO,7).
pos(c_VBZ,4).
rel(c_ADV,5).
rel(c_NMOD,1).
rel(c_NMOD,7).
rel(c_NMOD,8).
rel(c_PMOD,6).
rel(c_PMOD,9).
rel(c_ROOT,4).
rel(c_SBJ,3).
rel(c_SUFFIX,2).
test_split(1).
possible_split(1..9).

% % unified (true) inclusions: 
true_split(1).
true_split(3).
true_split(4).
true_split(6).
}).

#be(id_676,[2, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Morsi").
form(2,"backers").
form(3,"defiant").
form(4,"in").
form(5,"face").
form(6,"of").
form(7,"Egypt").
form(8,"govt").
form(9,"threat").
head(2,1).
head(3,2).
head(3,4).
head(4,5).
head(5,6).
head(6,9).
head(9,7).
head(9,8).
head(root,3).
last(9).
pos(c_IN,4).
pos(c_IN,6).
pos(c_JJ,3).
pos(c_NN,5).
pos(c_NN,8).
pos(c_NN,9).
pos(c_NNP,1).
pos(c_NNP,7).
pos(c_NNS,2).
rel(c_LOC,4).
rel(c_NMOD,1).
rel(c_NMOD,6).
rel(c_NMOD,7).
rel(c_NMOD,8).
rel(c_PMOD,5).
rel(c_PMOD,9).
rel(c_ROOT,3).
rel(c_SBJ,2).
test_split(1).
test_split(2).
possible_split(1..9).

% % unified (true) inclusions: 
true_split(2).
true_split(3).
}).

#be(id_677,[5, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Rupee").
form(2,"up").
form(3,"-271978").
form(4,"paise").
form(5,"against").
form(6,"dollar").
form(7,"in").
form(8,"early").
form(9,"trade").
head(1,2).
head(2,4).
head(4,3).
head(4,5).
head(4,7).
head(5,6).
head(7,9).
head(9,8).
head(root,1).
last(9).
pos(c_CD,3).
pos(c_IN,2).
pos(c_IN,5).
pos(c_IN,7).
pos(c_JJ,8).
pos(c_NN,4).
pos(c_NN,6).
pos(c_NN,9).
pos(c_VB,1).
rel(c_ADV,2).
rel(c_LOC,7).
rel(c_NMOD,3).
rel(c_NMOD,5).
rel(c_NMOD,8).
rel(c_PMOD,4).
rel(c_PMOD,6).
rel(c_PMOD,9).
rel(c_ROOT,1).
test_split(1).
possible_split(1..9).

% % unified (true) inclusions: 
true_split(1).
true_split(2).
true_split(4).
true_split(5).
true_split(6).
}).

#be(id_678,[5, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Rupee").
form(2,"up").
form(3,"-321978").
form(4,"paise").
form(5,"against").
form(6,"dollar").
form(7,"in").
form(8,"early").
form(9,"trade").
head(1,2).
head(2,4).
head(4,3).
head(4,5).
head(4,7).
head(5,6).
head(7,9).
head(9,8).
head(root,1).
last(9).
pos(c_CD,3).
pos(c_IN,2).
pos(c_IN,5).
pos(c_IN,7).
pos(c_JJ,8).
pos(c_NN,4).
pos(c_NN,6).
pos(c_NN,9).
pos(c_VB,1).
rel(c_ADV,2).
rel(c_LOC,7).
rel(c_NMOD,3).
rel(c_NMOD,5).
rel(c_NMOD,8).
rel(c_PMOD,4).
rel(c_PMOD,6).
rel(c_PMOD,9).
rel(c_ROOT,1).
test_split(1).
possible_split(1..9).

% % unified (true) inclusions: 
true_split(1).
true_split(2).
true_split(4).
true_split(5).
true_split(6).
}).

#be(id_679,[5, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"End").
form(2,"`").
form(3,"near").
form(4,"'").
form(5,"for").
form(6,"Syria").
form(7,"'s").
form(8,"chemical").
form(9,"weapons").
head(1,3).
head(3,2).
head(3,4).
head(3,5).
head(5,9).
head(6,7).
head(9,6).
head(9,8).
head(root,1).
last(9).
pos(c_IN,5).
pos(c_NN,3).
pos(c_NN,8).
pos(c_NNP,6).
pos(c_NNS,9).
pos(c_POS,7).
pos(c_VB,1).
pos(c_qq,2).
pos(c_qq,4).
rel(c_NMOD,5).
rel(c_NMOD,6).
rel(c_NMOD,8).
rel(c_OBJ,3).
rel(c_P,2).
rel(c_P,4).
rel(c_PMOD,9).
rel(c_ROOT,1).
rel(c_SUFFIX,7).
test_split(1).
possible_split(1..9).

% % unified (true) inclusions: 
true_split(1).
true_split(2).
true_split(3).
true_split(4).
true_split(6).
}).

#be(id_680,[5, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Obama").
form(2,"pledges").
form(3,"to").
form(4,"make").
form(5,"new").
form(6,"health").
form(7,"care").
form(8,"law").
form(9,"work").
head(2,1).
head(2,3).
head(3,4).
head(4,9).
head(7,6).
head(8,7).
head(9,5).
head(9,8).
head(root,2).
last(9).
pos(c_JJ,5).
pos(c_NN,6).
pos(c_NN,7).
pos(c_NN,8).
pos(c_NN,9).
pos(c_NNP,1).
pos(c_TO,3).
pos(c_VB,4).
pos(c_VBZ,2).
rel(c_IM,4).
rel(c_NMOD,5).
rel(c_NMOD,6).
rel(c_NMOD,7).
rel(c_NMOD,8).
rel(c_OBJ,9).
rel(c_OPRD,3).
rel(c_ROOT,2).
rel(c_SBJ,1).
test_split(1).
possible_split(1..9).

% % unified (true) inclusions: 
true_split(1).
true_split(2).
true_split(4).
true_split(8).
true_split(9).
}).


% % background

postype(c_VBG).
postype(c_CD).
postype(c_NNP).
postype(c_NNS).
postype(c_NN).
postype(c_c).
postype(c_VBZ).
postype(c_DT).
postype(c_VBP).
postype(c_JJ).
postype(c_IN).
postype(c_VBD).
postype(c_WP).
postype(c_POS).
postype(c_CC).
postype(c_qq).
postype(c_TO).
postype(c_VB).
postype(c_RP).
postype(c_RB).
postype(c_VBN).
postype(c_RBR).
postype(c_d).
postype(c_HYPH).
postype(c_WDT).
postype(c_PRP).
postype(c_MD).
postype(c_JJR).
postype(c_p).
postype(c_WRB).
postype(c_NNPS).
token(0..10).

prevpos(P,X) :- pos(P,X+1).

% % bias
#modeh(split(var(token))).
#maxv(1).
#modeb(1, pos(const(postype),var(token))).
#modeb(1, prevpos(const(postype),var(token))).
#bias("penalty(2, head(X)) :- in_head(X).").
#bias("penalty(1, body(X)) :- in_body(X).").
