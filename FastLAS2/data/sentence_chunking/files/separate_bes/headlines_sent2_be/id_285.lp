#be(id_285,
	[
	 2,
	{
	 cost(1,split(N,t)) :- not split(N) : true_split(N).
	 cost(1,split(N,f)) :- not true_split(N) : split(N).
	 0 { split(N) } 1 :- possible_split(N).
	}
	],
{
  true_split(2).
  true_split(1).
  possible_split((1 .. 6)).
  test_split(1).
  rel(c_ROOT,1).
  rel(c_PMOD,6).
  rel(c_NMOD,5).
  rel(c_NMOD,4).
  rel(c_LOC,3).
  rel(c_APPO,2).
  pos(c_VBN,2).
  pos(c_NNS,1).
  pos(c_NNP,4).
  pos(c_NN,6).
  pos(c_NN,5).
  pos(c_IN,3).
  last(6).
  head(root,1).
  head(6,5).
  head(6,4).
  head(3,6).
  head(2,3).
  head(1,2).
  form(6,"crash").
  form(5,"plane").
  form(4,"Laos").
  form(3,"in").
  form(2,"killed").
  form(1,"Dozens").
  first(1).
}).
