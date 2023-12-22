#be(id_318,
	[
	 4,
	{
	 cost(1,split(N,t)) :- not split(N) : true_split(N).
	 cost(1,split(N,f)) :- not true_split(N) : split(N).
	 0 { split(N) } 1 :- possible_split(N).
	}
	],
{
  true_split(4).
  true_split(3).
  true_split(2).
  true_split(1).
  possible_split((1 .. 6)).
  test_split(1).
  rel(c_SBJ,1).
  rel(c_ROOT,2).
  rel(c_PMOD,6).
  rel(c_P,3).
  rel(c_ADV,5).
  rel(c_ADV,4).
  pos(c_c,3).
  pos(c_VBG,4).
  pos(c_VBD,2).
  pos(c_TO,5).
  pos(c_NNP,1).
  pos(c_NN,6).
  last(6).
  head(root,2).
  head(5,6).
  head(4,5).
  head(2,4).
  head(2,3).
  head(2,1).
  form(6,"treatment").
  form(5,"to").
  form(4,"responding").
  form(3,",").
  form(2,"hospitalized").
  form(1,"Mandela").
  first(1).
}).
