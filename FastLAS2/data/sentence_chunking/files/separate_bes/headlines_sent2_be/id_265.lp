#be(id_265,
	[
	 2,
	{
	 cost(1,split(N,t)) :- not split(N) : true_split(N).
	 cost(1,split(N,f)) :- not true_split(N) : split(N).
	 0 { split(N) } 1 :- possible_split(N).
	}
	],
{
  true_split(4).
  true_split(2).
  possible_split((1 .. 6)).
  test_split(2).
  test_split(1).
  rel(c_ROOT,2).
  rel(c_PMOD,6).
  rel(c_NMOD,3).
  rel(c_NMOD,1).
  rel(c_IM,4).
  rel(c_ADV,5).
  pos(c_VB,4).
  pos(c_TO,3).
  pos(c_NNS,2).
  pos(c_NN,6).
  pos(c_IN,5).
  pos(c_CD,1).
  last(6).
  head(root,2).
  head(5,6).
  head(4,5).
  head(3,4).
  head(2,3).
  head(2,1).
  form(6,"Today").
  form(5,"for").
  form(4,"Know").
  form(3,"to").
  form(2,"Things").
  form(1,"-211990").
  first(1).
}).
