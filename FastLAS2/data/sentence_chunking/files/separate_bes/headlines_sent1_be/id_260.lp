#be(id_260,
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
  rel(c_VC,6).
  rel(c_SBJ,4).
  rel(c_SBJ,1).
  rel(c_ROOT,2).
  rel(c_OBJ,5).
  rel(c_MNR,3).
  pos(c_WRB,3).
  pos(c_VBP,2).
  pos(c_VBN,6).
  pos(c_VBD,5).
  pos(c_NN,4).
  pos(c_NN,1).
  last(6).
  head(root,2).
  head(6,3).
  head(5,6).
  head(5,4).
  head(2,5).
  head(2,1).
  form(6,"captured").
  form(5,"was").
  form(4,"suspect").
  form(3,"how").
  form(2,"confirm").
  form(1,"Police").
  first(1).
}).
