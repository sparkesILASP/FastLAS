#be(id_348,
	[
	 4,
	{
	 cost(1,split(N,t)) :- not split(N) : true_split(N).
	 cost(1,split(N,f)) :- not true_split(N) : split(N).
	 0 { split(N) } 1 :- possible_split(N).
	}
	],
{
  true_split(5).
  true_split(4).
  true_split(3).
  true_split(1).
  possible_split((1 .. 7)).
  test_split(1).
  rel(c_ROOT,1).
  rel(c_PMOD,7).
  rel(c_PMOD,5).
  rel(c_NMOD,4).
  rel(c_NMOD,3).
  rel(c_NMOD,2).
  rel(c_LOC,6).
  pos(c_NNS,4).
  pos(c_NNS,3).
  pos(c_NNP,7).
  pos(c_NN,1).
  pos(c_IN,6).
  pos(c_IN,2).
  pos(c_CD,5).
  last(7).
  head(root,1).
  head(6,7).
  head(5,6).
  head(5,4).
  head(4,3).
  head(2,5).
  head(1,2).
  form(7,"Iraq").
  form(6,"in").
  form(5,"-82985").
  form(4,"kills").
  form(3,"bombings").
  form(2,"of").
  form(1,"Wave").
  first(1).
}).
