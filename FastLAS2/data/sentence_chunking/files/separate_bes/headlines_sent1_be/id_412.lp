#be(id_412,
	[
	 2,
	{
	 cost(1,split(N,t)) :- not split(N) : true_split(N).
	 cost(1,split(N,f)) :- not true_split(N) : split(N).
	 0 { split(N) } 1 :- possible_split(N).
	}
	],
{
  true_split(3).
  true_split(2).
  possible_split((1 .. 7)).
  test_split(2).
  test_split(1).
  rel(c_ROOT,2).
  rel(c_PMOD,7).
  rel(c_NMOD,6).
  rel(c_NMOD,5).
  rel(c_NMOD,1).
  rel(c_LOC,4).
  rel(c_APPO,3).
  pos(c_VBN,3).
  pos(c_NNP,5).
  pos(c_NN,7).
  pos(c_NN,6).
  pos(c_JJ,2).
  pos(c_IN,4).
  pos(c_CD,1).
  last(7).
  head(root,2).
  head(7,6).
  head(7,5).
  head(4,7).
  head(3,4).
  head(2,3).
  head(2,1).
  form(7,"crash").
  form(6,"plane").
  form(5,"Laos").
  form(4,"in").
  form(3,"killed").
  form(2,"Australians").
  form(1,"Six").
  first(1).
}).
